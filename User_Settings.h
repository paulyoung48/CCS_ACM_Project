/*
 * User_Settings.h
 *
 *  Created on: May 18, 2017
 *      Author: Paul
 */

#ifndef USER_SETTINGS_H_
#define USER_SETTINGS_H_

extern int MEP_ScaleFactor;

// BUCK SETTINGS
#define PLLSYSCLK 200000 //kHz
#define EPWMCLK 100000 //kHz
#define TBCLK 100000 //kHz
#define ADCCLK 50000//kHz
#define BUCK_PWM_SWITCHING_FREQUENCY 300 //kHz
#define FAN_PWM_SWITCHING_FREQUENCY 20 //kHz
#define BUCK_PWM_PERIOD (TBCLK)/BUCK_PWM_SWITCHING_FREQUENCY //# clock cycles
#define FAN_PWM_PERIOD (TBCLK)/FAN_PWM_SWITCHING_FREQUENCY //# clock cycles
#define RUN_TYPE 1
	// 1 - Fixed Duty Cycle
	// 2 - Current FB
	// 3 - Voltage Regulation with constant Current FB
	// 4 - Voltage Regulation with adaptive ripple - NEEDS FIXING!!
	// 5 - Voltage Regulation with simple adaptive ripple
#define L1 .00002
#define Vg 800
#define T 1.01/BUCK_PWM_SWITCHING_FREQUENCY/1010 //arbitrary decimals to ensure T is not division of integers
#define Tdead 15 //# SYS_CLK cycles


//SCALING
#define ADC_VREF 3
#define scaling_IL1_gain 135.01 //need to be decimals, or it will round division to 0 for trip limit calculation
#define scaling_IL1_offset -1.5
#define scaling_V1_gain 425.5
#define scaling_V1_offset -.235
#define scaling_Vin_gain 425.5
#define scaling_Vin_offset 0
#define scaling_Tfet_gain 200.01
#define scaling_Tfet_offset 0
#define scaling_FG_gain Vg/ADC_VREF


//OPERATION SETTINGS
#define Dstart .25 //for Fixed D and Constant Ifb
#define Vstart 5
#define Fan_start .3579
#define EXTERNAL_PROG 1 //FUNC gen on LAUNCHPAD pin 23


// PIN AND CHANNEL SETTINGS
#define BUCK_PWM_NO 2
#define FAN_PWM_NO 6
#define ADC_MODULE 1
#define ADC_CHAN_ILMEAS 5
#define ADC_CHAN_VOUT 15
#define ADC_CHAN_VIN 2
#define ADC_CHAN_TFET 5
#define ADC_CHAN_FUNCGEN 14
#define ADC_CHAN_TL 3
#define ADC_SOC_ILMEAS 0
#define ADC_SOC_VOUT 0
#define BUCK_PWM_SWAP 1
#define FAN_PWM_SWAP 0


//CONTROL

	//Adaptive Ripple - specific
	#define gTmin .000003
	#define gTmax .000010
	#define Icharge 7

	//CV Loop
	#define	f_crossover 100
	#define f_zero -100000
	#define f_PERIOD -50
	#define SAT_HIGH 2
	#define SAT_LOW -1

	//Inner Current Loop
	#define kp_IL1 L1/(Vg*T*1.5)
	#define kp_IL1_ADAPTIVE L1/(Vg*gTmax*4) //Best value is L1/(Vg*gTmax*1.5)



//PROTECTION
#define EN_IL_TRIP 1
#define IL_TRIP_HIGH  30
#define IL_TRIP_LOW -30

#define EN_VOUT_TRIP 1
#define VOUT_TRIP_HIGH 800
#define VOUT_TRIP_LOW -100


#define EN_VIN_TRIP 0
#define VIN_TRIP_HIGH 850
#define VIN_TRIP_LOW -1000


#define EN_DESAT_TRIP 0

#define TRIP_EN EN_IL_TRIP || EN_VOUT_TRIP ||EN_VIN_TRIP || EN_DESAT_TRIP

//Other
#define ADC_TRIG_SOURCE   	9 //epwm3 soca

volatile struct EPWM_REGS *ePWM[] =
	   { &EPwm1Regs,
		&EPwm1Regs,		//intentional: (ePWM[0] not used)
		 &EPwm2Regs,
		 &EPwm3Regs,
		 &EPwm4Regs,
		 &EPwm5Regs,
	 	 &EPwm6Regs,
		 &EPwm7Regs,
		 &EPwm8Regs,
	 	 &EPwm9Regs,
		 &EPwm10Regs,
		 &EPwm11Regs,
		 &EPwm12Regs
	   };

volatile struct ADC_REGS *ADC[] =
   { &AdcaRegs,
	 &AdcaRegs,
	 &AdcbRegs,
	 &AdccRegs,
	 &AdcdRegs
   };


#endif /* USER_SETTINGS_H_ */
