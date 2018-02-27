/*
 * PWM_CONFIG.c
 *
 *  Created on: May 16, 2017
 *      Author: Paul
 */
#include "DPlib.h"




void Initialize_PWM(Uint16 n, Uint16 period, Uint16 SWAP, Uint16 MASTER)
{
	//Sets up specified PWM module but leaves counter frozen
	EALLOW;
		CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 0;
	EDIS;

	// Write to CMP,TBPRD, TBPHS registers
	(*ePWM[n]).TBCTL.bit.FREE_SOFT = 0; //Stop PWM while initializing
	(*ePWM[n]).TBCTL.bit.PRDLD = TB_SHADOW;		// set load from shadow register (on CTR=0)
	(*ePWM[n]).TBPRD = (period-1)*.5;				// 16 bit periodPWM frequency = 1 / period


	(*ePWM[n]).TBPHS.all=0;						//phase offset of ePWM module


	//Configure modes, clock dividers, and action qualifier
	(*ePWM[n]).TBCTR = 0;		//set time base counter to 0
	(*ePWM[n]).TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;	//updown mode
	(*ePWM[n]).TBCTL.bit.SYNCOSEL = TB_CTR_ZERO; //EPWMXSYNCO defined by TBCTL2[SYNCOSELX]
	(*ePWM[n]).TBCTL.bit.HSPCLKDIV = TB_DIV1; //Scale clock down by factor of 1
	(*ePWM[n]).TBCTL.bit.CLKDIV = TB_DIV1;



	//Slave PWM
	if (MASTER==0)
	{
		(*ePWM[n]).TBCTL.bit.PHSDIR = 1;
		//(*ePWM[n]).TBCTL.bit.SYNCOSEL=1; //CTR = ZERO
		(*ePWM[n]).TBCTL.bit.PHSEN=1; //Allow Counter to be loaded from Phase Register
		//(*ePWM[n]).TBPHS.bit.TBPHSall=0x0660; //Set Relative Phase Offset
		(*ePWM[n]).TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	}

	(*ePWM[n]).CMPCTL.bit.LOADAMODE = CC_CTR_ZERO; //load CMPA from shadow when CTR=0
	(*ePWM[n]).CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
	(*ePWM[n]).CMPCTL.bit.SHDWAMODE = CC_SHADOW;	//load into shadow from CPU
	(*ePWM[n]).CMPCTL.bit.SHDWBMODE = CC_SHADOW;







	// Action Qualifier SubModule Registers
	(*ePWM[n]).AQCTLA.all=0x0;
	(*ePWM[n]).AQCTLA.bit.CAD = AQ_SET;	//Set PWMA (force high) when down count equals CMPA
	(*ePWM[n]).AQCTLA.bit.CAU = AQ_CLEAR; //Clear PWMA (force low ) when up count equals CMPA
	(*ePWM[n]).AQCTLB.bit.CBD = AQ_CLEAR;	//Clear PWMB (force low) when down count equals CMPB
	(*ePWM[n]).AQCTLB.bit.CBU = AQ_SET; //Set PWMB (force high ) when up count equals CMPB

	// Active high complementary PWMs - Set up the deadband
	//(*ePWM[n]).DBCTL.bit.IN_MODE = DBA_ALL;
	//(*ePWM[n]).DBCTL.bit.POLSEL = DB_ACTV_HIC;
	(*ePWM[n]).DBCTL.bit.OUT_MODE =0;
	//(*ePWM[n]).DBRED = dbRED;
	//(*ePWM[n]).DBFED = dbFED;


	// Counter Compare Submodule Registers
	(*ePWM[n]).CMPA.bit.CMPA = 0;				// set duty 0% initially
	(*ePWM[n]).CMPB.bit.CMPB = (period-1)*.5;

	(*ePWM[n]).CMPA.bit.CMPAHR=(0<<8);		//8bits extension of CMPA reg value for HRPWM
	(*ePWM[n]).CMPB.bit.CMPBHR=(0<<8);		//8bits extension of CMPA reg value for HRPWM

	//Configure HRPWM Registers (also swap ePWM A and B signals)
	EALLOW;
	     (*ePWM[n]).HRCNFG.all = 0x0;
	     (*ePWM[n]).HRCNFG.bit.EDGMODE = HR_FEP;                // MEP control on both edges
	     (*ePWM[n]).HRCNFG.bit.EDGMODEB = HR_REP;
	     (*ePWM[n]).HRCNFG.bit.CTLMODE = HR_CMP;                // CMPAHR and TBPRDHR HR control
	     (*ePWM[n]).HRCNFG.bit.HRLOAD  = HR_CTR_ZERO_PRD;       // load on CTR = 0 and CTR = TBPRD
	     (*ePWM[n]).HRCNFG.bit.AUTOCONV = 0;                    // DISABLE autoconversion
	     (*ePWM[n]).HRPCTL.bit.HRPE = 0; 						//NO HIGH RES PERIOD

	     //swap ePWM A and B signals
	     (*ePWM[n]).HRCNFG.all = (EPwm2Regs.HRCNFG.all & ~0xA0) | 0x80;
	     (*ePWM[n]).HRCNFG.bit.SWAPAB=SWAP;

	  //Set HRPCTL
	     (*ePWM[n]).HRPCTL.bit.TBPHSHRLOADE=1;

	     //Enable TBCLKSYNC (occurs in InitSysCtrl but then disabled at the beginning of this function)
	     CpuSysRegs.PCLKCR0.bit.TBCLKSYNC=1;
	     //Perform Software sync
	   //  (*ePWM[n]).TBCTL.bit.SWFSYNC=1; (do all ePWM's at once)



}

void Initialize_EPWM_SOC(Uint16 n)
{
	EALLOW;
	// Assumes ePWM clock is already enabled
	(*ePWM[n]).ETSEL.bit.SOCAEN	= 0;	        // Disable SOC on A group
	(*ePWM[n]).ETSEL.bit.SOCASEL= 1;	        // Select SOC on TBCTR = ZERO
	(*ePWM[n]).ETPS.bit.SOCAPRD = 1;		        // Generate pulse on 1st event
	EDIS;
}

void Start_EPWM(Uint16 n, Uint16 SOC_EN)
{
	(*ePWM[n]).ETSEL.bit.SOCAEN	= SOC_EN;	        // Enable SOC on A group
	(*ePWM[n]).TBCTL.bit.FREE_SOFT = 3; //Free Run

}

/*
void Set_PWM_CMP(Uint16 n, Uint16 period, double duty)											\
{
	//MEP_ScaleFactor=56*2;
	(*ePWM[n]).TBPRD = (period-1)*.5;				// 16 bit periodPWM frequency = 1 / period
	PWM_CTS=((period-1)*.5 * duty);
	PWM_COURSE_CTS=(int)(PWM_CTS);
	PWM_FRAC=PWM_CTS-PWM_COURSE_CTS;
	(*ePWM[n]).CMPA.bit.CMPA = PWM_COURSE_CTS;	//divide by 2 for UP_DOWN counter
	(*ePWM[n]).CMPB.bit.CMPB =PWM_COURSE_CTS + 5;
	PWM_FINE_CTS=((int)(PWM_FRAC*(62*2)+.5));
	CMPAHR_VAL=(PWM_FINE_CTS << 8);
	(*ePWM[n]).CMPA.bit.CMPAHR=CMPAHR_VAL;
	(*ePWM[n]).CMPB.bit.CMPBHR=CMPAHR_VAL;

}
*/
/*
void ConfigureEPWM(void)
{
	EALLOW;
	// Assumes ePWM clock is already enabled
	EPwm2Regs.ETSEL.bit.SOCAEN	= 0;	        // Disable SOC on A group
	EPwm2Regs.ETSEL.bit.SOCASEL	= 4;	        // Select SOC on up-count
	EPwm2Regs.ETPS.bit.SOCAPRD = 1;		        // Generate pulse on 1st event
	EPwm2Regs.CMPA.bit.CMPA = 0x0400;          // Set compare A value to 2048 counts
	EPwm2Regs.TBPRD = 0x1000;			        // Set period to 4096 counts
	EPwm2Regs.TBCTL.bit.CTRMODE = 0;            // freeze counter
	EDIS;
}*/
