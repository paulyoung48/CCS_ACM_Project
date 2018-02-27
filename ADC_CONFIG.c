/*
 * ADC_CONFIG.c
 *
 *  Created on: May 16, 2017
 *      Author: Paul
 */

#include "DPlib.h"

void CalAdcINL(Uint16 adc)
{
	switch(adc){
		case ADC_ADCA:
			if(0xFFFF != *((Uint16*)CalAdcaINL)){
				//trim function is programmed into OTP, so call it
				(*CalAdcaINL)();
			}
			else {
				//do nothing, no INL trim function populated
			}
			break;
		case ADC_ADCB:
			if(0xFFFF != *((Uint16*)CalAdcbINL)){
				//trim function is programmed into OTP, so call it
				(*CalAdcbINL)();
			}
			else {
				//do nothing, no INL trim function populated
			}
			break;
		case ADC_ADCC:
			if(0xFFFF != *((Uint16*)CalAdccINL)){
				//trim function is programmed into OTP, so call it
				(*CalAdccINL)();
			}
			else {
				//do nothing, no INL trim function populated
			}
			break;
		case ADC_ADCD:
			if(0xFFFF != *((Uint16*)CalAdcdINL)){
				//trim function is programmed into OTP, so call it
				(*CalAdcdINL)();
			}
			else {
				//do nothing, no INL trim function populated
			}
			break;
	}
}
void AdcSetMode(Uint16 adc, Uint16 resolution, Uint16 signalmode)
{
	Uint16 adcOffsetTrimOTPIndex; //index into OTP table of ADC offset trims
	Uint16 adcOffsetTrim; //temporary ADC offset trim

	//re-populate INL trim
	CalAdcINL(adc);

	if(0xFFFF != *((Uint16*)GetAdcOffsetTrimOTP)){
		//offset trim function is programmed into OTP, so call it

		//calculate the index into OTP table of offset trims and call
		//function to return the correct offset trim
		adcOffsetTrimOTPIndex = 4*adc + 2*resolution + 1*signalmode;
		adcOffsetTrim = (*GetAdcOffsetTrimOTP)(adcOffsetTrimOTPIndex);
	}
	else {
		//offset trim function is not populated, so set offset trim to 0
		adcOffsetTrim = 0;
	}

	//Apply the resolution and signalmode to the specified ADC.
	//Also apply the offset trim and, if needed, linearity trim correction.
	switch(adc){
		case ADC_ADCA:
			AdcaRegs.ADCCTL2.bit.RESOLUTION = resolution;
			AdcaRegs.ADCCTL2.bit.SIGNALMODE = signalmode;
			AdcaRegs.ADCOFFTRIM.all = adcOffsetTrim;
			if(ADC_RESOLUTION_12BIT == resolution){

				//12-bit linearity trim workaround
				AdcaRegs.ADCINLTRIM1 &= 0xFFFF0000;
				AdcaRegs.ADCINLTRIM2 &= 0xFFFF0000;
				AdcaRegs.ADCINLTRIM4 &= 0xFFFF0000;
				AdcaRegs.ADCINLTRIM5 &= 0xFFFF0000;
			}
		break;
		case ADC_ADCB:
			AdcbRegs.ADCCTL2.bit.RESOLUTION = resolution;
			AdcbRegs.ADCCTL2.bit.SIGNALMODE = signalmode;
			AdcbRegs.ADCOFFTRIM.all = adcOffsetTrim;
			if(ADC_RESOLUTION_12BIT == resolution){

				//12-bit linearity trim workaround
				AdcbRegs.ADCINLTRIM1 &= 0xFFFF0000;
				AdcbRegs.ADCINLTRIM2 &= 0xFFFF0000;
				AdcbRegs.ADCINLTRIM4 &= 0xFFFF0000;
				AdcbRegs.ADCINLTRIM5 &= 0xFFFF0000;
			}
		break;
		case ADC_ADCC:
			AdccRegs.ADCCTL2.bit.RESOLUTION = resolution;
			AdccRegs.ADCCTL2.bit.SIGNALMODE = signalmode;
			AdccRegs.ADCOFFTRIM.all = adcOffsetTrim;
			if(ADC_RESOLUTION_12BIT == resolution){

				//12-bit linearity trim workaround
				AdccRegs.ADCINLTRIM1 &= 0xFFFF0000;
				AdccRegs.ADCINLTRIM2 &= 0xFFFF0000;
				AdccRegs.ADCINLTRIM4 &= 0xFFFF0000;
				AdccRegs.ADCINLTRIM5 &= 0xFFFF0000;
			}
		break;
		case ADC_ADCD:
			AdcdRegs.ADCCTL2.bit.RESOLUTION = resolution;
			AdcdRegs.ADCCTL2.bit.SIGNALMODE = signalmode;
			AdcdRegs.ADCOFFTRIM.all = adcOffsetTrim;
			if(ADC_RESOLUTION_12BIT == resolution){

				//12-bit linearity trim workaround
				AdcdRegs.ADCINLTRIM1 &= 0xFFFF0000;
				AdcdRegs.ADCINLTRIM2 &= 0xFFFF0000;
				AdcdRegs.ADCINLTRIM4 &= 0xFFFF0000;
				AdcdRegs.ADCINLTRIM5 &= 0xFFFF0000;
			}
		break;
	}
}
void ADC_SOC_CNF(int AdcNo,int ChSel[], int Trigsel[], int ACQPS[], int IntChSel, int mode,  Uint16 resolution, Uint16 signalmode )
{

	extern void DSP28x_usDelay(Uint32 Count);


	EALLOW;

	(*ADC[AdcNo]).ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
	(*ADC[AdcNo]).ADCCTL2.bit.RESOLUTION = resolution;
	(*ADC[AdcNo]).ADCCTL2.bit.SIGNALMODE = signalmode;

	//Set pulse positions to late
	(*ADC[AdcNo]).ADCCTL1.bit.INTPULSEPOS = 1;

	//power up the ADC
	(*ADC[AdcNo]).ADCCTL1.bit.ADCPWDNZ = 1;

	//delay for 1ms to allow ADC time to power up
	DELAY_US(1000);

	(*ADC[AdcNo]).ADCSOC0CTL.bit.ACQPS = ACQPS[0];
   	(*ADC[AdcNo]).ADCSOC1CTL.bit.ACQPS = ACQPS[1];
   	(*ADC[AdcNo]).ADCSOC2CTL.bit.ACQPS = ACQPS[2];
   	(*ADC[AdcNo]).ADCSOC3CTL.bit.ACQPS = ACQPS[3];
   	(*ADC[AdcNo]).ADCSOC4CTL.bit.ACQPS = ACQPS[4];
   	(*ADC[AdcNo]).ADCSOC5CTL.bit.ACQPS = ACQPS[5];
   	(*ADC[AdcNo]).ADCSOC6CTL.bit.ACQPS = ACQPS[6];
   	(*ADC[AdcNo]).ADCSOC7CTL.bit.ACQPS = ACQPS[7];
   	(*ADC[AdcNo]).ADCSOC8CTL.bit.ACQPS = ACQPS[8];
   	(*ADC[AdcNo]).ADCSOC9CTL.bit.ACQPS = ACQPS[9];
   	(*ADC[AdcNo]).ADCSOC10CTL.bit.ACQPS = ACQPS[10];
   	(*ADC[AdcNo]).ADCSOC11CTL.bit.ACQPS = ACQPS[11];
   	(*ADC[AdcNo]).ADCSOC12CTL.bit.ACQPS = ACQPS[12];
   	(*ADC[AdcNo]).ADCSOC13CTL.bit.ACQPS = ACQPS[13];
   	(*ADC[AdcNo]).ADCSOC14CTL.bit.ACQPS = ACQPS[14];
   	(*ADC[AdcNo]).ADCSOC15CTL.bit.ACQPS = ACQPS[15];

	(*ADC[AdcNo]).ADCINTSEL1N2.bit.INT1SEL = IntChSel;		// IntChSel causes ADCInterrupt 1

	if (mode == 0)		// Start-Stop conv mode
	{
		(*ADC[AdcNo]).ADCINTFLG.bit.ADCINT1 = 0;  // clear interrupt flag for ADCINT1
	    (*ADC[AdcNo]).ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared
		(*ADC[AdcNo]).ADCINTSEL1N2.bit.INT1CONT = 0;	// clear ADCINT1 flag to begin a new set of conversions
	   	(*ADC[AdcNo]).ADCINTSOCSEL1.all=0x0000;	// No ADCInterrupt will trigger SOCx
	   	(*ADC[AdcNo]).ADCINTSOCSEL2.all=0x0000;
	}
	if (mode == 1)		// Continuous conv mode
	{
		(*ADC[AdcNo]).ADCINTSEL1N2.bit.INT1CONT = 1;	// set ADCInterrupt 1 to auto clr
		(*ADC[AdcNo]).ADCINTSOCSEL1.all=0xFF;// ADCInterrupt 1 will trigger SOCx, TrigSel is ignored
		(*ADC[AdcNo]).ADCINTSOCSEL2.all=0xFF;
	}

	if (mode == 2)		// CLA mode, Start Stop ADC with auto clr ADC Flag
	{
		(*ADC[AdcNo]).ADCINTFLG.bit.ADCINT1 = 0;  // clear interrupt flag for ADCINT1
		(*ADC[AdcNo]).ADCINTSEL1N2.bit.INT1CONT = 1;	// set ADCInterrupt 1 to auto clr
		(*ADC[AdcNo]).ADCINTSOCSEL1.all=0x0000;	// No ADCInterrupt will trigger SOCx
	   	(*ADC[AdcNo]).ADCINTSOCSEL2.all=0x0000;
	}

	if(IntChSel<15)
		(*ADC[AdcNo]).ADCINTSEL1N2.bit.INT1E = 1;		// enable ADC interrupt 1
	else
		(*ADC[AdcNo]).ADCINTSEL1N2.bit.INT1E = 0;		// disable the ADC interrupt 1

// Select the channel to be converted when SOCx is received
	(*ADC[AdcNo]).ADCSOC0CTL.bit.CHSEL= ChSel[0];
	(*ADC[AdcNo]).ADCSOC1CTL.bit.CHSEL= ChSel[1];
	(*ADC[AdcNo]).ADCSOC2CTL.bit.CHSEL= ChSel[2];
	(*ADC[AdcNo]).ADCSOC3CTL.bit.CHSEL= ChSel[3];
	(*ADC[AdcNo]).ADCSOC4CTL.bit.CHSEL= ChSel[4];
	(*ADC[AdcNo]).ADCSOC5CTL.bit.CHSEL= ChSel[5];
	(*ADC[AdcNo]).ADCSOC6CTL.bit.CHSEL= ChSel[6];
	(*ADC[AdcNo]).ADCSOC7CTL.bit.CHSEL= ChSel[7];
	(*ADC[AdcNo]).ADCSOC8CTL.bit.CHSEL= ChSel[8];
	(*ADC[AdcNo]).ADCSOC9CTL.bit.CHSEL= ChSel[9];
	(*ADC[AdcNo]).ADCSOC10CTL.bit.CHSEL= ChSel[10];
	(*ADC[AdcNo]).ADCSOC11CTL.bit.CHSEL= ChSel[11];
	(*ADC[AdcNo]).ADCSOC12CTL.bit.CHSEL= ChSel[12];
	(*ADC[AdcNo]).ADCSOC13CTL.bit.CHSEL= ChSel[13];
	(*ADC[AdcNo]).ADCSOC14CTL.bit.CHSEL= ChSel[14];
	(*ADC[AdcNo]).ADCSOC15CTL.bit.CHSEL= ChSel[15];


	(*ADC[AdcNo]).ADCSOC0CTL.bit.TRIGSEL= Trigsel[0];
	(*ADC[AdcNo]).ADCSOC1CTL.bit.TRIGSEL= Trigsel[1];
	(*ADC[AdcNo]).ADCSOC2CTL.bit.TRIGSEL= Trigsel[2];
	(*ADC[AdcNo]).ADCSOC3CTL.bit.TRIGSEL= Trigsel[3];
	(*ADC[AdcNo]).ADCSOC4CTL.bit.TRIGSEL= Trigsel[4];
	(*ADC[AdcNo]).ADCSOC5CTL.bit.TRIGSEL= Trigsel[5];
	(*ADC[AdcNo]).ADCSOC6CTL.bit.TRIGSEL= Trigsel[6];
	(*ADC[AdcNo]).ADCSOC7CTL.bit.TRIGSEL= Trigsel[7];
	(*ADC[AdcNo]).ADCSOC8CTL.bit.TRIGSEL= Trigsel[8];
	(*ADC[AdcNo]).ADCSOC9CTL.bit.TRIGSEL= Trigsel[9];
	(*ADC[AdcNo]).ADCSOC10CTL.bit.TRIGSEL= Trigsel[10];
	(*ADC[AdcNo]).ADCSOC11CTL.bit.TRIGSEL= Trigsel[11];
	(*ADC[AdcNo]).ADCSOC12CTL.bit.TRIGSEL= Trigsel[12];
	(*ADC[AdcNo]).ADCSOC13CTL.bit.TRIGSEL= Trigsel[13];
	(*ADC[AdcNo]).ADCSOC14CTL.bit.TRIGSEL= Trigsel[14];
	(*ADC[AdcNo]).ADCSOC15CTL.bit.TRIGSEL= Trigsel[15];
	EDIS;

	(*ADC[AdcNo]).ADCSOCFRC1.all = 0xFFFF;		// kick-start ADC

}

//Write ADC configurations and power up the ADC for both ADC A and ADC B
void InitializeADC(Uint16 module)
{

	EALLOW;

	//write configurations
	(*ADC[module]).ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4

	if (module==1)
	{
		AdcSetMode(ADC_ADCA, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);
	}
	else
	{
		AdcSetMode(ADC_ADCB, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);
	}
	//Set pulse positions to late
    (*ADC[module]).ADCCTL1.bit.INTPULSEPOS = 1; //0 = END OF SOH, 1 = one cycle prior to result latch
	//power up the ADC
    (*ADC[module]).ADCCTL1.bit.ADCPWDNZ = 1;
	//delay for 1ms to allow ADC time to power up
	DELAY_US(1000);
	EDIS;


}

void SetupADCEpwm(Uint16 module, Uint16 channel,Uint16 SOC, Uint16 TRIGSEL, Uint16 acqps, Uint16 Interrupt)
{


	//Select the channels to convert and end of conversion flag
EALLOW;
	(*ADC[module]).ADCSOC0CTL.bit.CHSEL = channel;  //SOCx will convert specified module and channel
	(*ADC[module]).ADCSOC0CTL.bit.ACQPS = acqps; //sample window is 10 SYSCLK cycles
	(*ADC[module]).ADCSOC0CTL.bit.TRIGSEL = TRIGSEL; // i.e. 5 would trigger on ePWM1 SOCA/C
	(*ADC[module]).ADCSOCPRICTL.bit.SOCPRIORITY = 1; //SOC0 is highest priority

	if (Interrupt==1)
	{
		(*ADC[module]).ADCINTSEL1N2.bit.INT1SEL = 0; //EOC0 will set INT1 flag
		(*ADC[module]).ADCINTSEL1N2.bit.INT1E = 1;   //enable INT1 flag
		(*ADC[module]).ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared

	}

EDIS;
}

void SetupADCEpwm_INT1(Uint16 module, Uint16 channel, Uint16 acqps, Uint16 SOC)

{
	//CHANNEL triggered by INT1
//SOCx

/*

	//determine minimum acquisition window (in SYSCLKS) based on resolution
	if(ADC_RESOLUTION_12BIT == (*ADC[module]).ADCCTL2.bit.RESOLUTION){
		acqps = 14; //150ns
	}
	else { //resolution is 16-bit
		acqps = 63; //320ns
	}
*/

EALLOW;

if(SOC==0)
{
	(*ADC[module]).ADCSOC0CTL.bit.CHSEL = channel;  //SOC0 will convert specified module and channel
	(*ADC[module]).ADCSOC0CTL.bit.ACQPS = acqps; //sample-hold window
	(*ADC[module]).ADCINTSOCSEL1.bit.SOC0=1; //ADC INT1 will trigger SOC0
}

if(SOC==1)
{
	(*ADC[module]).ADCSOC1CTL.bit.CHSEL = channel;  //SOC1 will convert specified module and channel
	(*ADC[module]).ADCSOC1CTL.bit.ACQPS = acqps; //sample-hold window
	(*ADC[module]).ADCINTSOCSEL1.bit.SOC1=1; //ADC INT1 will trigger SOC1
}

if(SOC==2)
{
	(*ADC[module]).ADCSOC2CTL.bit.CHSEL = channel;  //SOC2 will convert specified module and channel
	(*ADC[module]).ADCSOC2CTL.bit.ACQPS = acqps; //sample-hold window
	(*ADC[module]).ADCINTSOCSEL1.bit.SOC2=1; //ADC INT1 will trigger SOC2
}

if(SOC==3)
{
	(*ADC[module]).ADCSOC3CTL.bit.CHSEL = channel;  //SOC3 will convert specified module and channel
	(*ADC[module]).ADCSOC3CTL.bit.ACQPS = acqps; //sample-hold window
	(*ADC[module]).ADCINTSOCSEL1.bit.SOC3=1; //ADC INT1 will trigger SOC3
}


/*
	(*ADC[module]).ADCINTSEL1N2.bit.INT2SEL = 1; //end of SOC1 will set INT2 flag
	(*ADC[module]).ADCINTSEL1N2.bit.INT2E = 1;   //enable INT2 flag
	(*ADC[module]).ADCINTFLGCLR.bit.ADCINT2 = 1; //make sure INT2 flag is cleared
*/
EDIS;

}


