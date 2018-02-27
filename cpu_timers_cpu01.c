//###########################################################################
// FILE:   cpu_Timers_cpu01.c
// TITLE:  Cpu Timers Example for F2837xS.
//
//! \addtogroup cpu01_example_list
//! <h1> CPU Timers </h1>
//!
//! This example configures CPU Timer0, 1, and 2 and increments
//! a counter each time the timer asserts an interrupt.
//!
//! \b Watch \b Variables \n
//! - CpuTimer0.InterruptCount
//! - CpuTimer1.InterruptCount
//! - CpuTimer2.InterruptCount
//
//###########################################################################
// $TI Release: F2837xS Support Library v160 $
// $Release Date: Mon Jun 15 14:14:46 CDT 2015 $
// $Copyright: Copyright (C) 2014-2015 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################


#include "F28x_Project.h"     // Device Headerfile and Examples Include File
#include "User_Settings.h"
#include "F2837xS_Device.h"
#include "F2837xS_EPwm_defines.h"
#include "DPlib.h"
#include "CNTL_2P2Z_F_C.h"
#include <math.h>
#include "SFO_V7.h"

// Prototype statements for functions found within this file.
//interrupt void adca1_isr();

void InitEPwm1Gpio(void);
void InitEPwm2Gpio(void);
void InitEPwm3Gpio(void);
void InitEPwm4Gpio(void);
void InitEPwm5Gpio(void);
void InitEPwm6Gpio(void);



//PWM Function Declarations
void Initialize_PWM(Uint16 n, Uint16 period, Uint16 SWAP, Uint16 MASTER);
void Initialize_EPWM_SOC(Uint16 n);
void Start_EPWM(Uint16 n, Uint16 SOC_EN);

//ADC Function Declarations
void InitializeADC(Uint16 module);
void SetupADCEpwm(Uint16 module, Uint16 channel,Uint16 SOC, Uint16 TRIGSEL, Uint16 acqps, Uint16 Interrupt);
void SetupADCEpwm_INT1(Uint16 module, Uint16 channel, Uint16 acqps, Uint16 SOC);

//ISR Declarations
interrupt void CONTROL_LAW_ISR(void);
//interrupt void adcb1_isr(void);


//Define Structures
typedef struct
{
	float duty;
	float period;
}Input_Vector;

typedef struct
{
	//Coefficients
	float a1;
	float b0;
	float b1;

	//States
	float x0;
	float x1;
	float y0;
	float y1;


}Filter_1stOrder;

//Define Variables
float Dprog, Dset, Vset, Vctrl,Icalc;
float Vadc1,Vadc2, Vadc3, Vadc4, Vadc5, Vadc6;
float ILmeas, Voutmeas, Vinmeas, Tfetmeas, Vset_FG, TLmeas;
float Ipp;
float TRIP_FLG, OUTPUT_STATE, OUTPUT_ON;
float FAN_DUTY;
float FLAG_INT;
Uint16 phaseshift;
volatile Uint32 cp1, cp2;
float dummy;
int VOUT_LIMHI, VOUT_LIMLO, IL_LIMHI, IL_LIMLO, VIN_LIMHI, VIN_LIMLO;
float D_TURNON;

int MEP_ScaleFactor, SFO_status;
float PWM_COURSE_CTS, PWM_CTS, PWM_FRAC;
int PWM_FINE_CTS, CMPAHR_VAL;
int PERIOD_CTS;

Uint32 clk_elapse;
//Used in Adaptive ripple func
int quadrant, quadrant_k;
float A1,A2,B1,B2,C1,C2;
float I_LB, I_UB;
float T_k, T_k_raw, d_k, alpha_PERIOD;
static enum {LB,UB,fixed_D,fixed_T} mode;
float ONE_DIV_L1;




//Struct Instances
Input_Vector Duty_T;
Filter_1stOrder CV_COMP;
Filter_1stOrder PERIOD_FILT;




//CNTL2P2Z
volatile CNTL_2P2Z_F_C_Coeffs coeff1;
volatile CNTL_2P2Z_F_C_Vars var1;




void main(void)
{


// Step 1. Initialize System Control:
// PLL, WatchDog, enable Peripheral Clocks
// This example function is found in the F2837xS_SysCtrl.c file.
    InitSysCtrl();

    InitSysPll(XTAL_OSC,IMULT_40,FMULT_1,PLLCLK_BY_2); 		//PLLSYSCLK = 10Mhz(OSCCLK) * 40 (IMULT) * 1 (FMULT) / 2
    	//200MHz PLLSYSCLK

// Step 2. Initialize GPIO:
// This example function is found in the F2837xS_Gpio.c file and
// illustrates how to set the GPIO to it's default state.
    InitGpio();
    GPIO_SetupPinMux(18, GPIO_MUX_CPU1, 0);
    GPIO_SetupPinOptions(18, GPIO_OUTPUT, GPIO_PUSHPULL);
    //GPIO_SetupPinMux(13, GPIO_MUX_CPU1, 0);
    //GPIO_SetupPinOptions(13, GPIO_OUTPUT, GPIO_PUSHPULL);

// Step 3. Clear all interrupts and initialize PIE vector table:
// Disable CPU interrupts
    DINT;

// Initialize the PIE control registers to their default state.
// The default state is all PIE interrupts disabled and flags
// are cleared.
// This function is found in the F2837xS_PieCtrl.c file.
    InitPieCtrl();

// Disable CPU interrupts and clear all CPU interrupt flags:
    IER = 0x0000;
    IFR = 0x0000;

// Initialize the PIE vector table with pointers to the shell Interrupt
// Service Routines (ISR).
// This will populate the entire table, even if the interrupt
// is not used in this example.  This is useful for debug purposes.
// The shell ISR routines are found in F2837xS_DefaultIsr.c.
// This function is found in F2837xS_PieVect.c.
    InitPieVectTable();


//Configure GPIO for BUCK CONVERTER EPWM
	#if BUCK_PWM_NO == 1
	InitEPwm1Gpio();
	#elif BUCK_PWM_NO == 2
	InitEPwm2Gpio();
	#elif BUCK_PWM_NO == 3
	InitEPwm3Gpio();
	#elif BUCK_PWM_NO == 4
	InitEPwm4Gpio();
	#elif BUCK_PWM_NO == 5
	InitEPwm5Gpio();
	#elif BUCK_PWM_NO == 6
	InitEPwm6Gpio();
	#endif
	//Configure GPIO for slave EPWM
	InitEPwm3Gpio();

	//Set up trip zone and initialize with One Shot Trip
	EALLOW;
	(*ePWM[BUCK_PWM_NO]).TZCTL.bit.TZA=2;
	(*ePWM[BUCK_PWM_NO]).TZCTL.bit.TZB=2;
	(*ePWM[BUCK_PWM_NO]).TZFRC.bit.OST=1;
	EDIS;

//Configure GPIO for FAN EPWM
	#if FAN_PWM_NO == 1
	InitEPwm1Gpio();
	#elif FAN_PWM_NO == 2
	InitEPwm2Gpio();
	#elif FAN_PWM_NO == 3
	InitEPwm3Gpio();
	#elif FAN_PWM_NO == 4
	InitEPwm4Gpio();
	#elif FAN_PWM_NO == 5
	InitEPwm5Gpio();
	#elif FAN_PWM_NO == 6
	InitEPwm6Gpio();
	#endif


//GPIO-84, GPIO-85 - PIN FUNCTION = SCITX and SCIRX
	GpioCtrlRegs.GPCMUX2.bit.GPIO84 = 1;	// 5=SCITX
	GpioCtrlRegs.GPCGMUX2.bit.GPIO84 = 1;	// 5=SCITX
	GpioCtrlRegs.GPCMUX2.bit.GPIO85 = 1;	// 5=SCIRX
	GpioCtrlRegs.GPCGMUX2.bit.GPIO85 = 1;	// 5=SCIRX


 //"Raw" (R) ADC measurement name defines
 	#define ADCReg1 AdcaResultRegs.ADCRESULT0	//IL
	#define ADCReg2 AdcbResultRegs.ADCRESULT0	//Vout
	#define ADCReg3 AdcaResultRegs.ADCRESULT1	//FuncGen
	#define ADCReg4 AdcbResultRegs.ADCRESULT1	//Tfet
	#define ADCReg5 AdcaResultRegs.ADCRESULT2	//Vin
	#define ADCReg6 AdcaResultRegs.ADCRESULT3	//T_L

//Map ISR functions
		EALLOW;
		PieVectTable.ADCA1_INT = &CONTROL_LAW_ISR; //function for ADCA interrupt 1
		//PieVectTable.ADCB1_INT = &adcb1_isr; //function for ADCB interrupt 1
		EDIS;



//Initialize Variables
		Dset=Dstart;
		Vset=Vstart;
		Dprog=Dset;
		FAN_DUTY = Fan_start;
		phaseshift=0;
		CNTL_2P2Z_F_C_VAR_INIT(var1);
		CNTL_2P2Z_F_C_COEFF_INIT(coeff1);
		TRIP_FLG=0;
		OUTPUT_STATE=1;
		OUTPUT_ON=1;
		VOUT_LIMHI=((VOUT_TRIP_HIGH/scaling_V1_gain)-scaling_V1_offset)/ADC_VREF*4096;
		VOUT_LIMLO=((VOUT_TRIP_LOW/scaling_V1_gain)-scaling_V1_offset)/ADC_VREF*4096;
		IL_LIMHI=(((IL_TRIP_HIGH/scaling_IL1_gain)-scaling_IL1_offset)/ADC_VREF*4096);
		IL_LIMLO=(((IL_TRIP_LOW/scaling_IL1_gain)-scaling_IL1_offset)/ADC_VREF*4096);
		VIN_LIMHI=((VIN_TRIP_HIGH/scaling_Vin_gain)-scaling_Vin_offset)/ADC_VREF*4096;
		VIN_LIMLO=((VIN_TRIP_LOW/scaling_Vin_gain)-scaling_Vin_offset)/ADC_VREF*4096;
		PERIOD_CTS=(int)(BUCK_PWM_PERIOD-1)*.5;

		CV_COMP.x1=0;
		CV_COMP.y1=0;
		CV_COMP.a1=-1;
		CV_COMP.b0=2*3.14159*f_crossover/Vg*gTmax;
		CV_COMP.b1 = -CV_COMP.b0*exp(2*3.14159*f_zero*gTmax);

		PERIOD_FILT.x1=0;
		PERIOD_FILT.y1=0;
		alpha_PERIOD=exp(2*3.14159*f_PERIOD*gTmax);
		PERIOD_FILT.a1=-alpha_PERIOD;
		PERIOD_FILT.b0=1-alpha_PERIOD;
		PERIOD_FILT.b1=0;

		ONE_DIV_L1=1/L1;
		A1=Vg*ONE_DIV_L1;
		D_TURNON=17;
		//MEP_ScaleFactor=65;



//Configure ADC
	InitializeADC(1);
	InitializeADC(2);

	EALLOW;
    ClkCfgRegs.PERCLKDIVSEL.bit.EPWMCLKDIV=1; //1 = divide PLLSYSCLK by 2
    EDIS;
//Configure Main ePWM - Buck Converter
    Initialize_PWM(BUCK_PWM_NO, BUCK_PWM_PERIOD, BUCK_PWM_SWAP, 1);
    Initialize_EPWM_SOC(BUCK_PWM_NO);
   // Set_PWM_CMP(BUCK_PWM_NO, BUCK_PWM_PERIOD, Dprog);

	while (SFO_status==0)
		{
		SFO_status=SFO(); //For diagnostic purposes, not being used because autoconversion is disabled
		}


    Start_EPWM(BUCK_PWM_NO,0); //SOC out not used

//Configure Slave ePWM for timing
    Initialize_PWM(3, BUCK_PWM_PERIOD, 0, 0);
    Initialize_EPWM_SOC(3);
    //Set_PWM_CMP(3, BUCK_PWM_PERIOD, 0);


//Configure ePWM - FAN
    Initialize_PWM(FAN_PWM_NO, FAN_PWM_PERIOD, FAN_PWM_SWAP, 1); //fan
    //Set_PWM_CMP(FAN_PWM_NO, FAN_PWM_PERIOD, FAN_DUTY);
	(*ePWM[FAN_PWM_NO]).CMPA.bit.CMPA = FAN_DUTY*(FAN_PWM_PERIOD-1)/2;				// set fan duty cycle
    Start_EPWM(FAN_PWM_NO,0); //SOC out not used


//Configure ADC ePWM SOC
    //Channel A
    SetupADCEpwm(ADC_MODULE, ADC_CHAN_ILMEAS,ADC_SOC_ILMEAS,ADC_TRIG_SOURCE, 29, 0); //(ILmon) triggered off ePWM3 SOCA - EOC generates ADCA_INT1
    	SetupADCEpwm_INT1(1, ADC_CHAN_FUNCGEN, 29,1); //A14 - SOC1 triggered off ADC_A INT1
    	//SetupADCEpwm_INT1(1, ADC_CHAN_VIN,29, 2); //A2 - SOC2 triggered off ADC_A INT1
    	SetupADCEpwm_INT1(1, ADC_CHAN_TL, 19,3); //A14 - SOC3 triggered off ADC_A INT1
    //Channel B
    SetupADCEpwm(2, ADC_CHAN_VOUT,ADC_SOC_VOUT,ADC_TRIG_SOURCE, 29, 0); // (Vout) triggered off ePWM3 SOCA - EOC generates ADCB_INT1
    	SetupADCEpwm_INT1(2, ADC_CHAN_TFET,19, 1); //B5 - SOC1 triggered off ADC_B INT1




    //Configure TRIP ZONE
    		//ADCA SOC0 TRIP (ILmeas) to ADCAEVT1
#if EN_IL_TRIP==1
    	EALLOW;
    		(*ADC[ADC_MODULE]).ADCPPB1CONFIG.bit.CONFIG=0;
    		(*ADC[ADC_MODULE]).ADCPPB1TRIPHI.bit.LIMITHI=IL_LIMHI;
    		(*ADC[ADC_MODULE]).ADCPPB1TRIPLO.bit.LIMITLO=IL_LIMLO;
    		(*ADC[ADC_MODULE]).ADCEVTSEL.bit.PPB1TRIPHI=1;
    		(*ADC[ADC_MODULE]).ADCEVTSEL.bit.PPB1TRIPLO=1;
    		(*ADC[ADC_MODULE]).ADCEVTCLR.bit.PPB1TRIPHI=1;
    		(*ADC[ADC_MODULE]).ADCEVTCLR.bit.PPB1TRIPLO=1;
    		EDIS;


    		//ADCAEVT1 to TRIP4 OF ePWM Xbar
    		EALLOW;
    		EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX0=2;
    		EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX0=1;
    		EDIS;
#endif

#if EN_VOUT_TRIP==1
    		//ADCB SOC0 TRIP (Voutmeas) to ADCBEVT1

    		EALLOW;
    		(*ADC[2]).ADCPPB1CONFIG.bit.CONFIG=0;
    		(*ADC[2]).ADCPPB1TRIPHI.bit.LIMITHI=VOUT_LIMHI;
    		(*ADC[2]).ADCPPB1TRIPLO.bit.LIMITLO=VOUT_LIMLO;
    		(*ADC[2]).ADCEVTSEL.bit.PPB1TRIPHI=1;
    		(*ADC[2]).ADCEVTSEL.bit.PPB1TRIPLO=1;
    		(*ADC[2]).ADCEVTCLR.bit.PPB1TRIPHI=1;
    		(*ADC[2]).ADCEVTCLR.bit.PPB1TRIPLO=1;
    		EDIS;

    		//ADCBEVT1 to TRIP4 OF ePWM Xbar
    		EALLOW;
    		EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX8=2;
    		EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX8=1;
    		EDIS;

#endif

#if EN_VIN_TRIP==1
    		//ADCA SOC1 TRIP (Vinmeas) to ADCAEVT2

    		EALLOW;
    		(*ADC[1]).ADCPPB2CONFIG.bit.CONFIG=1; //SOC1 to Post-Processing Block 2
    		(*ADC[1]).ADCPPB2TRIPHI.bit.LIMITHI=VIN_LIMHI;
    		(*ADC[1]).ADCPPB2TRIPLO.bit.LIMITLO=VIN_LIMLO;
    		(*ADC[1]).ADCEVTSEL.bit.PPB2TRIPHI=1;
    		//(*ADC[1]).ADCEVTSEL.bit.PPB2TRIPLO=1;
    		(*ADC[1]).ADCEVTCLR.bit.PPB2TRIPHI=1;
    		(*ADC[1]).ADCEVTCLR.bit.PPB2TRIPLO=1;
    		EDIS;

    		//ADCAEVT2 to TRIP4 OF ePWM Xbar
    		EALLOW;
    		EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX2=2;
    		EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX2=1;
    		EDIS;

#endif

#if EN_DESAT_TRIP==1
    		//GPIO66 to TRIP4 of ePWM Xbar

    		EALLOW;
    		InputXbarRegs.INPUT1SELECT=66;
    		EDIS;

    		EALLOW;
    		EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX1=1;
    		EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX1=1;
    		EDIS;
#endif

#if TRIP_EN ==1
    		//TRIP 4 to DCAEVT1.force
    		EALLOW;
    		(*ePWM[BUCK_PWM_NO]).DCTRIPSEL.bit.DCAHCOMPSEL=3;
    		(*ePWM[BUCK_PWM_NO]).DCTRIPSEL.bit.DCBHCOMPSEL=3;
    		(*ePWM[BUCK_PWM_NO]).DCAHTRIPSEL.bit.TRIPINPUT4=1;
    		(*ePWM[BUCK_PWM_NO]).TZDCSEL.bit.DCAEVT1=2; //DCAH high

    		(*ePWM[BUCK_PWM_NO]).DCACTL.bit.EVT1SRCSEL=0;
    		(*ePWM[BUCK_PWM_NO]).DCACTL.bit.EVT1FRCSYNCSEL=1;
    		(*ePWM[BUCK_PWM_NO]).DCBCTL.bit.EVT1SRCSEL=0;
    		(*ePWM[BUCK_PWM_NO]).DCBCTL.bit.EVT1FRCSYNCSEL=1;

    		//DCAEVT1 force to PWM trip
    		(*ePWM[BUCK_PWM_NO]).TZSEL.bit.DCAEVT1=1;
    		(*ePWM[BUCK_PWM_NO]).TZCTL.bit.TZA=2;
    		(*ePWM[BUCK_PWM_NO]).TZCTL.bit.TZB=2;
    		EDIS;
#endif

//Interrupt Items
    	//possibly enable ADC interrupt here
    		EALLOW;
    		(*ADC[ADC_MODULE]).ADCINTSEL1N2.bit.INT1SEL = 0; //EOC0 will set INT1 flag
    		(*ADC[ADC_MODULE]).ADCINTSEL1N2.bit.INT1E = 1;   //enable INT1 flag
    		(*ADC[ADC_MODULE]).ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared
    		EDIS;

    		EALLOW;
    		(*ADC[2]).ADCINTSEL1N2.bit.INT1SEL = 0; //EOC0 will set INT1 flag
    		(*ADC[2]).ADCINTSEL1N2.bit.INT1E = 1;   //enable INT1 flag
    		(*ADC[2]).ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared
    		EDIS;
          	Start_EPWM(3,1); //SOC out used for ADC triggering
    //Enable global Interrupts and higher priority real-time debug events:
        IER |= M_INT1; //Enable group 1 interrupts
        //IER |= M_INT10;//Enable group 10 interrupts
        EINT;  // Enable Global interrupt INTM
        ERTM;  // Enable Global realtime interrupt DBGM

    //enable PIE interrupt
        PieCtrlRegs.PIEIER1.bit.INTx1 = 1;
        //PieCtrlRegs.PIEIER1.bit.INTx2 = 1;

    //clear flags
        AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
    	AdcbRegs.ADCINTFLGCLR.bit.ADCINT1=1;

    //sync ePWM
            EALLOW;
            CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
            EDIS;

            EALLOW;
            (*ePWM[BUCK_PWM_NO]).TZCLR.bit.OST=1;
            EDIS;


while(1)
{


/*

if(OUTPUT_STATE==0)
{

	if(OUTPUT_ON==1)
	{
		 Go to ISR
		CV_COMP.y1=Voutmeas/Vg;
		(*ePWM[BUCK_PWM_NO]).TZCLR.bit.OST=1; //??
		OUTPUT_STATE=1;

	}

}


if(OUTPUT_STATE==1)
{
	(*ePWM[BUCK_PWM_NO]).TZCLR.bit.OST=1;
	if(OUTPUT_ON==0)
	{
		 Go to ISR
		(*ePWM[BUCK_PWM_NO]).TZFRC.bit.OST=1;   // ??
		OUTPUT_STATE=0;

	}

}
            }
*/

            // Step 6. IDLE loop. Just sit and loop forever (optional):
   /*

     while(1)
    {
    	//Set_PWM_CMP(FAN_PWM_NO, FAN_PWM_PERIOD, FAN_DUTY);
    	//phaseshift=30;
    	(*ePWM[3]).TBPHS.bit.TBPHS= phaseshift;
    	//FLAG_INT=FLAG_INT+PieCtrlRegs.PIEIFR1.bit.INTx2;

    	Vset=5;

    	DELAY_US(1000000);
    	Vset=17;
    	DELAY_US(250);


    }
    */
}
}

float abs_val(float value)
{
	if (value>=0)
		return value;
	else
		return -1*value;
}

interrupt void CONTROL_LAW_ISR()
	{
	//Starting point for elapsed time measurement
	//cp1 = CpuTimer0Regs.TIM.all;


   //GpioDataRegs.GPADAT.bit.GPIO18 = 1;

						//cp2 = CpuTimer0Regs.TIM.all;
						//clk_elapse = cp1 - cp2;


	//GpioDataRegs.GPATOGGLE.bit.GPIO18 = 1;

	D_TURNON=Voutmeas;
	//Read Inductor Current ADC register
	Vadc1 = ADCDRV_1ch_F_C(ADCReg1)*ADC_VREF;
	ILmeas=(Vadc1+scaling_IL1_offset)*scaling_IL1_gain;

	//Read Output Voltage ADC register
	Vadc2 = ADCDRV_1ch_F_C(ADCReg2)*ADC_VREF;
	Voutmeas=(Vadc2+scaling_V1_offset)*scaling_V1_gain;

	Vadc3=ADCDRV_1ch_F_C(ADCReg3)*ADC_VREF;
	Vset_FG = Vadc3*scaling_FG_gain;

	Vadc4=ADCDRV_1ch_F_C(ADCReg4)*ADC_VREF;
	Tfetmeas=(Vadc4+scaling_Tfet_offset)*scaling_Tfet_gain;

	//Vadc5=ADCDRV_1ch_F_C(ADCReg5)*ADC_VREF;
	//Vinmeas=(Vadc5+scaling_Vin_offset)*scaling_Vin_gain;


	Vadc6=ADCDRV_1ch_F_C(ADCReg6)*ADC_VREF;
	TLmeas=(Vadc6+scaling_Tfet_offset)*scaling_Tfet_gain;



#if EXTERNAL_PROG==1
	Vset = Vset_FG; //Vset_FG is setpoint for CV control
	Dset= ADCDRV_1ch_F_C(ADCReg3); //Fractional Vadc is setpoint for Duty Cycle Control
#endif

	#if RUN_TYPE == 1 //Fixed Duty Cycle
		Dprog=Dset;
		//Update Duty Cycle for next Switching Period

		//Set_PWM_CMP(BUCK_PWM_NO, BUCK_PWM_PERIOD, Dprog);
	#elif RUN_TYPE == 2 //Constant Current Feedback
		Dprog=Dset-(kp_IL1*ILmeas);

		//Update Duty Cycle for next Switching Period
			//Set_PWM_CMP(BUCK_PWM_NO, BUCK_PWM_PERIOD, Dprog);
	#elif RUN_TYPE ==3 //Voltage Regulation via Constant Current Feedback

		var1.Ref = Vset;
		var1.Fdbk = Voutmeas;
		CNTL_2P2Z_F_C(coeff1,var1);
		Vctrl = var1.Out;
		Dprog=Vctrl-kp_IL1*ILmeas;
		//Update Duty Cycle for next Switching Period
		//Set_PWM_CMP(BUCK_PWM_NO, BUCK_PWM_PERIOD, Dprog);

	#elif RUN_TYPE==4 //Voltage Regulation via Adaptive Ripple

		//Calculate IL at TBPRD=0 based on ILmeas and duty cycle
			Icalc=ILmeas-(Voutmeas*ONE_DIV_L1*(1-Duty_T.duty)*Duty_T.period*.5)+((Vg-Voutmeas)*ONE_DIV_L1*Duty_T.duty*Duty_T.period*.5);

		//UpdateVoltage Regulation Compensator
			CV_COMP.x0 = Vset-Voutmeas;
			CV_COMP.y0 =  CV_COMP.b0*CV_COMP.x0 + CV_COMP.b1*CV_COMP.x1 - CV_COMP.a1*CV_COMP.y1;

			if(CV_COMP.y0>SAT_HIGH)
				CV_COMP.y0=SAT_HIGH;
			if(CV_COMP.y0<SAT_LOW)
				CV_COMP.y0=SAT_LOW;

			Vctrl=CV_COMP.y0;
			CV_COMP.x1 = CV_COMP.x0;
			CV_COMP.y1=CV_COMP.y0;
			Vctrl=Dset;

			//Set charge current levels
			I_UB=.5;
			I_LB=-.5;

			//Choose Quadrants of IL(k) and IL(k+1)
			if (Icalc >=0)
				{
					if (Icalc>=I_UB)
						quadrant_k = 1;
					else
						quadrant_k=2;
				}
			else
				{
					if (Icalc>=I_LB)
						quadrant_k = 3;
					else
						quadrant_k=4;
				}

			if (Vctrl >=0)
				{
					if (Vctrl>=I_UB)
						quadrant = 4*(quadrant_k-1)+1;
					else
						quadrant=4*(quadrant_k-1)+2;
				}
			else
				{
					if (Vctrl>=I_LB)
						quadrant = 4*(quadrant_k-1)+3;
					else
						quadrant=4*(quadrant_k-1)+4;
				}
			//Based on starting and ending quadrant, choose modulation mode
			switch(quadrant)
			{
				case 1: case 2: case 3: case 5: case 6: case 9:
					mode = LB;
					break;
				case 8: case 11: case 12: case 14: case 15: case 16:
					mode = UB;
					break;
				case 4:
					mode = fixed_D;
					break;
				case 7:
					if (abs_val(Icalc) >=abs_val(Vctrl))
						mode = LB;
					else
						mode = UB;
					break;
				case 10: case 13:
					if (abs_val(Icalc) >=abs_val(Vctrl))
						mode = UB;
					else
						mode = LB;
					break;
			}
		//Based on modulation mode, choose calculations for T[k] and d[k]
			if(mode==LB){
				A2=(Vg+Voutmeas)*.5*ONE_DIV_L1;
				B1=-Voutmeas*ONE_DIV_L1;
				B2=-Voutmeas*ONE_DIV_L1;
				C1=Vctrl-Icalc;
				C2=I_LB-Icalc;

				dummy=A1*B2-A2*B1;
				T_k=(A1*C2-A2*C1)/dummy;
				d_k=(B1*C2-B2*C1)/(dummy*T_k);
			}
			else if(mode==UB){
				A2=(Vg-Voutmeas)*.5*ONE_DIV_L1;
				B1=-Voutmeas*ONE_DIV_L1;
				B2=0;
				C1=Vctrl-Icalc;
				C2=I_UB-Icalc;

				dummy=A1*B2-A2*B1;
				T_k=(A1*C2-A2*C1)/dummy;
				d_k=(B1*C2-B2*C1)/(dummy*T_k);
			}
				else if (mode== fixed_D){

				d_k=.01;
				T_k=(Vctrl-Icalc)/((Vg*d_k-Voutmeas)*ONE_DIV_L1);
				}

		//if T[k]<Tmin, recalculate d[k] under fixed_T mode with T[k] = Tmin
		//This will result in current ripple going beyond the upper and lower boundaries and still meeting the soft switching conditions
			if (T_k<gTmin)
			{

				T_k=gTmin;
				d_k=(Vctrl-Icalc+Voutmeas*T_k*ONE_DIV_L1)/(Vg*T_k*ONE_DIV_L1);
			}

			if (T_k>gTmax)
			{
			T_k=gTmax;
			d_k=(Vctrl-Icalc+Voutmeas*T_k*ONE_DIV_L1)/(Vg*T_k*ONE_DIV_L1);
			}
			Dprog=d_k;
			//Update Duty Cycle for next Switching Period
			//Set_PWM_CMP(BUCK_PWM_NO, (T_k*1000*CPU_SYS_CLOCK), d_k);

#elif RUN_TYPE==5 //Voltage regulation via simple adaptive frequency

			//Calculate IL at TBPRD=0 based on ILmeas and duty cycle
						//Icalc=ILmeas-(Voutmeas*ONE_DIV_L1*(1-Duty_T.duty)*Duty_T.period*.5)+((Vg-Voutmeas)*ONE_DIV_L1*Duty_T.duty*Duty_T.period*.5);

			//UpdateVoltage Regulation Compensator

					CV_COMP.x0 = Vset-Voutmeas;
					CV_COMP.y0 =  CV_COMP.b0*CV_COMP.x0 + CV_COMP.b1*CV_COMP.x1 - CV_COMP.a1*CV_COMP.y1;

					if(CV_COMP.y0>SAT_HIGH)
						CV_COMP.y0=SAT_HIGH;
					if(CV_COMP.y0<SAT_LOW)
						CV_COMP.y0=SAT_LOW;

					Vctrl=CV_COMP.y0;
					CV_COMP.x1 = CV_COMP.x0;
					CV_COMP.y1=CV_COMP.y0;
					//Vctrl=Dset; Check inner loop response only

			//Update and filter Period for adaptive ripple
					Ipp=(2*abs_val(ILmeas+4))+2*Icharge;
					T_k_raw = (Ipp*L1)/(Vg*Dprog*(1-Dprog));



					PERIOD_FILT.x0 = T_k_raw;
					PERIOD_FILT.y0 =  PERIOD_FILT.b0*PERIOD_FILT.x0 - PERIOD_FILT.a1*PERIOD_FILT.y1;


					if(PERIOD_FILT.y0>gTmax)
						PERIOD_FILT.y0=gTmax;
					if(PERIOD_FILT.y0<gTmin)
						PERIOD_FILT.y0=gTmin;

					T_k=PERIOD_FILT.y0;
					PERIOD_FILT.y1=PERIOD_FILT.y0;


			//Calculate Duty Cycle

					Dprog=Vctrl-kp_IL1_ADAPTIVE*ILmeas;
					//Dprog=Dset; //OPEN DUTY CYCLE!
					if (Dprog>1)
						Dprog=1;
					if(Dprog<.0001)
						Dprog=.0001;
			//Update Duty Cycle and PERIOD for next Switching Period
				//	Set_PWM_CMP(BUCK_PWM_NO,  (T_k*1000*CPU_SYS_CLOCK), Dprog);
					//(*ePWM[3]).TBPRD = ((T_k*1000*CPU_SYS_CLOCK)-1)*.5;				//Update slave PWM PERIOD, as well!
#endif

//Set_PWM_CMP(BUCK_PWM_NO, BUCK_PWM_PERIOD, Dprog);

#if RUN_TYPE==5 || RUN_TYPE==4
		PERIOD_CTS=((T_k*1000*TBCLK)-1)*.5;
		(*ePWM[BUCK_PWM_NO]).TBPRD = PERIOD_CTS;
		(*ePWM[3]).TBPRD = PERIOD_CTS;
#endif


		PWM_CTS=(PERIOD_CTS * Dprog);
		PWM_COURSE_CTS=(int)(PWM_CTS);
		PWM_FRAC=PWM_CTS-PWM_COURSE_CTS;
		PWM_FINE_CTS=((int)(PWM_FRAC*(MEP_ScaleFactor*2)+.5));
		CMPAHR_VAL=(PWM_FINE_CTS << 8);

		//Low Duty Cycle Operation
/*
		if(PWM_COURSE_CTS<4 && PWM_FINE_CTS < (MEP_ScaleFactor*2) ){
			CMPAHR_VAL=0;
		}
		else{
			CMPAHR_VAL=(PWM_FINE_CTS << 8);

		}

*/
		(*ePWM[BUCK_PWM_NO]).CMPA.bit.CMPA = PWM_COURSE_CTS;	//divide by 2 for UP_DOWN counter
		(*ePWM[BUCK_PWM_NO]).CMPB.bit.CMPB = (PWM_COURSE_CTS + Tdead);
		(*ePWM[BUCK_PWM_NO]).CMPA.bit.CMPAHR=CMPAHR_VAL;
		(*ePWM[BUCK_PWM_NO]).CMPB.bit.CMPBHR=CMPAHR_VAL;

/*
	EALLOW;
	TRIP_FLG=(*ePWM[2]).TZFLG.bit.OST;
	EDIS;
*/

	//Set_PWM_CMP(3, BUCK_PWM_PERIOD, Dprog);
	//Reset for next interrupt
	AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
	AdcbRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;



//Ending point for elapsed time measurement
	//cp2 = CpuTimer0Regs.TIM.all;
	//clk_elapse = cp1 - cp2;
	//Toggle GPIO 18 again
	//GPIO_WritePin(18, 0);
	GpioDataRegs.GPATOGGLE.bit.GPIO18 = 1;





	//GPIO_WritePin(18, 1);


	//GPIO_WritePin(18, 1);
	//GPIO_WritePin(18, 0);
    //GpioDataRegs.GPADAT.bit.GPIO18 = 0;

	}

/*interrupt void adcb1_isr()
	{

	Vadc1 = ADCDRV_1ch_F_C(ADCReg1)*ADC_VREF;
	ILmeas=(Vadc1+scaling_IL1_offset)*scaling_IL1_gain;

	AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	}*/

//===========================================================================
// No more.
//===========================================================================
