;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.6.LTS *
;* Date/Time created: Mon Feb 26 19:07:09 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ADC_CONFIG.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Users\Owner\Documents\Code Composer\Projects\ACM_Project\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("ADC")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ADC")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("F28x_usDelay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_F28x_usDelay")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$2

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("AdccRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_AdccRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("AdcbRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_AdcbRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("AdcdRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_AdcdRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("AdcaRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_AdcaRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\opt2000.exe C:\\Users\\Owner\\AppData\\Local\\Temp\\{72898F14-A946-4B48-9F02-3C53F0C40FAB} C:\\Users\\Owner\\AppData\\Local\\Temp\\{5CE81A3E-6DFF-4F37-9BA5-A5EBB8041633} 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\ac2000.exe -@C:\\Users\\Owner\\AppData\\Local\\Temp\\{B27DF0D0-F4E4-497A-9BEF-CE44DA768A59} 
	.sect	".text"
	.clink
	.global	_SetupADCEpwm_INT1

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("SetupADCEpwm_INT1")
	.dwattr $C$DW$8, DW_AT_low_pc(_SetupADCEpwm_INT1)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SetupADCEpwm_INT1")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../ADC_CONFIG.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ADC_CONFIG.c",line 290,column 1,is_stmt,address _SetupADCEpwm_INT1,isa 0

	.dwfde $C$DW$CIE, _SetupADCEpwm_INT1
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("module")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_module")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("channel")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg1]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("acqps")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_acqps")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("SOC")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SOC")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _SetupADCEpwm_INT1            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_SetupADCEpwm_INT1:
;* AR5   assigned to $O$C1
;* AR6   assigned to $O$C2
;* AR6   assigned to $O$C3
;* AR6   assigned to $O$C4
;* T     assigned to _module
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("module")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_module")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg22]

;* AR7   assigned to _channel
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("channel")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to _acqps
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("acqps")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_acqps")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _SOC
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("SOC")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_SOC")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR7,AH                ; [CPU_] |290| 
        MOV       T,AL                  ; [CPU_] |290| 
 EALLOW
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 307,column 1,is_stmt,isa 0
        B         $C$L1,NEQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 309,column 2,is_stmt,isa 0
        MOVL      XAR6,#_ADC            ; [CPU_U] |309| 
        MOV       ACC,T << 1            ; [CPU_] |309| 
        ADDL      XAR6,ACC              ; [CPU_] |309| 
        AND       AL,AR7,#0x000f        ; [CPU_] |309| 
        MOVL      XAR6,*+XAR6[0]        ; [CPU_] |309| 
        MOVB      XAR0,#16              ; [CPU_] |309| 
        MOVB      XAR1,#16              ; [CPU_] |309| 
        MOV       ACC,AL << 15          ; [CPU_] |309| 
        MOVL      P,*+XAR6[AR0]         ; [CPU_] |309| 
        AND       PL,#32767             ; [CPU_] |309| 
        AND       PH,#65528             ; [CPU_] |309| 
	.dwpsn	file "../ADC_CONFIG.c",line 310,column 2,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_] |310| 
	.dwpsn	file "../ADC_CONFIG.c",line 309,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |309| 
        OR        AH,PH                 ; [CPU_] |309| 
        MOVL      *+XAR6[AR1],ACC       ; [CPU_] |309| 
	.dwpsn	file "../ADC_CONFIG.c",line 310,column 2,is_stmt,isa 0
        AND       AL,AR4,#0x01ff        ; [CPU_] |310| 
        MOVB      XAR1,#16              ; [CPU_] |310| 
        AND       AH,*+XAR6[AR0],#0xfe00 ; [CPU_] |310| 
	.dwpsn	file "../ADC_CONFIG.c",line 311,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |311| 
	.dwpsn	file "../ADC_CONFIG.c",line 310,column 2,is_stmt,isa 0
        OR        AL,AH                 ; [CPU_] |310| 
        MOV       *+XAR6[AR1],AL        ; [CPU_] |310| 
	.dwpsn	file "../ADC_CONFIG.c",line 311,column 2,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfffc ; [CPU_] |311| 
        MOVB      XAR0,#10              ; [CPU_] |311| 
        ORB       AL,#0x01              ; [CPU_] |311| 
        MOV       *+XAR6[AR0],AL        ; [CPU_] |311| 
$C$L1:    
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 314,column 1,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_] |314| 
        B         $C$L2,NEQ             ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 316,column 2,is_stmt,isa 0
        MOVL      XAR6,#_ADC            ; [CPU_U] |316| 
        MOV       ACC,T << 1            ; [CPU_] |316| 
        ADDL      XAR6,ACC              ; [CPU_] |316| 
        AND       AL,AR7,#0x000f        ; [CPU_] |316| 
        MOVL      XAR6,*+XAR6[0]        ; [CPU_] |316| 
        MOVB      XAR0,#18              ; [CPU_] |316| 
        MOVB      XAR1,#18              ; [CPU_] |316| 
        MOV       ACC,AL << 15          ; [CPU_] |316| 
        MOVL      P,*+XAR6[AR0]         ; [CPU_] |316| 
        AND       PL,#32767             ; [CPU_] |316| 
        AND       PH,#65528             ; [CPU_] |316| 
	.dwpsn	file "../ADC_CONFIG.c",line 317,column 2,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_] |317| 
	.dwpsn	file "../ADC_CONFIG.c",line 316,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |316| 
        OR        AH,PH                 ; [CPU_] |316| 
        MOVL      *+XAR6[AR1],ACC       ; [CPU_] |316| 
	.dwpsn	file "../ADC_CONFIG.c",line 317,column 2,is_stmt,isa 0
        AND       AL,AR4,#0x01ff        ; [CPU_] |317| 
        MOVB      XAR1,#18              ; [CPU_] |317| 
        AND       AH,*+XAR6[AR0],#0xfe00 ; [CPU_] |317| 
	.dwpsn	file "../ADC_CONFIG.c",line 318,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |318| 
	.dwpsn	file "../ADC_CONFIG.c",line 317,column 2,is_stmt,isa 0
        OR        AL,AH                 ; [CPU_] |317| 
        MOV       *+XAR6[AR1],AL        ; [CPU_] |317| 
	.dwpsn	file "../ADC_CONFIG.c",line 318,column 2,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xfff7 ; [CPU_] |318| 
        MOVB      XAR0,#10              ; [CPU_] |318| 
        ORB       AL,#0x04              ; [CPU_] |318| 
        MOV       *+XAR6[AR0],AL        ; [CPU_] |318| 
$C$L2:    
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 321,column 1,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_] |321| 
        B         $C$L3,NEQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 323,column 2,is_stmt,isa 0
        MOVL      XAR6,#_ADC            ; [CPU_U] |323| 
        MOV       ACC,T << 1            ; [CPU_] |323| 
        ADDL      XAR6,ACC              ; [CPU_] |323| 
        AND       AL,AR7,#0x000f        ; [CPU_] |323| 
        MOVL      XAR6,*+XAR6[0]        ; [CPU_] |323| 
        MOVB      XAR0,#20              ; [CPU_] |323| 
        MOVB      XAR1,#20              ; [CPU_] |323| 
        MOV       ACC,AL << 15          ; [CPU_] |323| 
        MOVL      P,*+XAR6[AR0]         ; [CPU_] |323| 
        AND       PL,#32767             ; [CPU_] |323| 
        AND       PH,#65528             ; [CPU_] |323| 
	.dwpsn	file "../ADC_CONFIG.c",line 324,column 2,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |324| 
	.dwpsn	file "../ADC_CONFIG.c",line 323,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |323| 
        OR        AH,PH                 ; [CPU_] |323| 
        MOVL      *+XAR6[AR1],ACC       ; [CPU_] |323| 
	.dwpsn	file "../ADC_CONFIG.c",line 324,column 2,is_stmt,isa 0
        AND       AL,AR4,#0x01ff        ; [CPU_] |324| 
        MOVB      XAR1,#20              ; [CPU_] |324| 
        AND       AH,*+XAR6[AR0],#0xfe00 ; [CPU_] |324| 
	.dwpsn	file "../ADC_CONFIG.c",line 325,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |325| 
	.dwpsn	file "../ADC_CONFIG.c",line 324,column 2,is_stmt,isa 0
        OR        AL,AH                 ; [CPU_] |324| 
        MOV       *+XAR6[AR1],AL        ; [CPU_] |324| 
	.dwpsn	file "../ADC_CONFIG.c",line 325,column 2,is_stmt,isa 0
        AND       AL,*+XAR6[AR0],#0xffdf ; [CPU_] |325| 
        MOVB      XAR0,#10              ; [CPU_] |325| 
        ORB       AL,#0x10              ; [CPU_] |325| 
        MOV       *+XAR6[AR0],AL        ; [CPU_] |325| 
$C$L3:    
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 328,column 1,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_] |328| 
        B         $C$L4,NEQ             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 330,column 2,is_stmt,isa 0
        MOVL      XAR5,#_ADC            ; [CPU_U] |330| 
        MOV       ACC,T << 1            ; [CPU_] |330| 
        ADDL      XAR5,ACC              ; [CPU_] |330| 
        AND       AH,AR7,#0x000f        ; [CPU_] |330| 
        MOVL      XAR5,*+XAR5[0]        ; [CPU_] |330| 
        MOVB      XAR0,#22              ; [CPU_] |330| 
        MOVB      XAR1,#22              ; [CPU_] |330| 
        MOV       ACC,AH << 15          ; [CPU_] |330| 
        MOVL      P,*+XAR5[AR0]         ; [CPU_] |330| 
        AND       PL,#32767             ; [CPU_] |330| 
        AND       PH,#65528             ; [CPU_] |330| 
	.dwpsn	file "../ADC_CONFIG.c",line 331,column 2,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_] |331| 
	.dwpsn	file "../ADC_CONFIG.c",line 330,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |330| 
        OR        AH,PH                 ; [CPU_] |330| 
        MOVL      *+XAR5[AR1],ACC       ; [CPU_] |330| 
	.dwpsn	file "../ADC_CONFIG.c",line 331,column 2,is_stmt,isa 0
        AND       AL,AR4,#0x01ff        ; [CPU_] |331| 
        MOVB      XAR1,#22              ; [CPU_] |331| 
        AND       AH,*+XAR5[AR0],#0xfe00 ; [CPU_] |331| 
	.dwpsn	file "../ADC_CONFIG.c",line 332,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |332| 
	.dwpsn	file "../ADC_CONFIG.c",line 331,column 2,is_stmt,isa 0
        OR        AL,AH                 ; [CPU_] |331| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |331| 
	.dwpsn	file "../ADC_CONFIG.c",line 332,column 2,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xff7f ; [CPU_] |332| 
        MOVB      XAR0,#10              ; [CPU_] |332| 
        ORB       AL,#0x40              ; [CPU_] |332| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |332| 
$C$L4:    
 EDIS
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../ADC_CONFIG.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_SetupADCEpwm

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("SetupADCEpwm")
	.dwattr $C$DW$18, DW_AT_low_pc(_SetupADCEpwm)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SetupADCEpwm")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../ADC_CONFIG.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ADC_CONFIG.c",line 267,column 1,is_stmt,address _SetupADCEpwm,isa 0

	.dwfde $C$DW$CIE, _SetupADCEpwm
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("module")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_module")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("channel")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("SOC")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_SOC")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("acqps")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_acqps")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -5]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("Interrupt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_Interrupt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -6]


;***************************************************************
;* FNAME: _SetupADCEpwm                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_SetupADCEpwm:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$U11
;* AR7   assigned to _channel
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("channel")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg18]

;* AR5   assigned to _TRIGSEL
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to _acqps
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("acqps")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_acqps")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg16]

;* T     assigned to _Interrupt
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("Interrupt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Interrupt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR7,AH                ; [CPU_] |267| 
        MOVZ      AR6,*-SP[5]           ; [CPU_] |267| 
        MOV       T,*-SP[6]             ; [CPU_] |267| 
 EALLOW
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 272,column 2,is_stmt,isa 0
        MOVL      XAR4,#_ADC            ; [CPU_U] |272| 
        MOV       ACC,AL << 1           ; [CPU_] |272| 
        ADDL      XAR4,ACC              ; [CPU_] |272| 
        AND       AL,AR7,#0x000f        ; [CPU_] |272| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |272| 
        MOVB      XAR0,#16              ; [CPU_] |272| 
        MOVB      XAR1,#16              ; [CPU_] |272| 
        MOV       ACC,AL << 15          ; [CPU_] |272| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |272| 
        AND       PL,#32767             ; [CPU_] |272| 
        AND       PH,#65528             ; [CPU_] |272| 
	.dwpsn	file "../ADC_CONFIG.c",line 273,column 2,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_] |273| 
	.dwpsn	file "../ADC_CONFIG.c",line 272,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |272| 
        OR        AH,PH                 ; [CPU_] |272| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |272| 
	.dwpsn	file "../ADC_CONFIG.c",line 273,column 2,is_stmt,isa 0
        MOVB      XAR1,#16              ; [CPU_] |273| 
        AND       AH,AR6,#0x01ff        ; [CPU_] |273| 
        AND       AL,*+XAR4[AR0],#0xfe00 ; [CPU_] |273| 
        OR        AH,AL                 ; [CPU_] |273| 
	.dwpsn	file "../ADC_CONFIG.c",line 274,column 2,is_stmt,isa 0
        MOVB      XAR0,#17              ; [CPU_] |274| 
        AND       AL,AR5,#0x001f        ; [CPU_] |274| 
        LSL       AL,4                  ; [CPU_] |274| 
	.dwpsn	file "../ADC_CONFIG.c",line 273,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AH        ; [CPU_] |273| 
	.dwpsn	file "../ADC_CONFIG.c",line 274,column 2,is_stmt,isa 0
        MOVB      XAR1,#17              ; [CPU_] |274| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |274| 
	.dwpsn	file "../ADC_CONFIG.c",line 275,column 2,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_] |275| 
	.dwpsn	file "../ADC_CONFIG.c",line 274,column 2,is_stmt,isa 0
        OR        AL,AH                 ; [CPU_] |274| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |274| 
	.dwpsn	file "../ADC_CONFIG.c",line 275,column 2,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xffe0 ; [CPU_] |275| 
        MOVB      XAR0,#9               ; [CPU_] |275| 
        ORB       AL,#0x01              ; [CPU_] |275| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |275| 
        MOV       AL,T                  ; [CPU_] |275| 
	.dwpsn	file "../ADC_CONFIG.c",line 277,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_] |277| 
        B         $C$L5,NEQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
	.dwpsn	file "../ADC_CONFIG.c",line 279,column 3,is_stmt,isa 0
        AND       *+XAR4[7],#0xfff0     ; [CPU_] |279| 
	.dwpsn	file "../ADC_CONFIG.c",line 280,column 3,is_stmt,isa 0
        OR        *+XAR4[7],#0x0020     ; [CPU_] |280| 
	.dwpsn	file "../ADC_CONFIG.c",line 281,column 3,is_stmt,isa 0
        OR        *+XAR4[4],#0x0001     ; [CPU_] |281| 
$C$L5:    
 EDIS
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../ADC_CONFIG.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.global	_CalAdcINL

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("CalAdcINL")
	.dwattr $C$DW$30, DW_AT_low_pc(_CalAdcINL)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_CalAdcINL")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../ADC_CONFIG.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../ADC_CONFIG.c",line 11,column 1,is_stmt,address _CalAdcINL,isa 0

	.dwfde $C$DW$CIE, _CalAdcINL
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("adc")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CalAdcINL                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CalAdcINL:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../ADC_CONFIG.c",line 12,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |12| 
        B         $C$L8,EQ              ; [CPU_] |12| 
        ; branchcc occurs ; [] |12| 
        CMPB      AL,#1                 ; [CPU_] |12| 
        B         $C$L7,EQ              ; [CPU_] |12| 
        ; branchcc occurs ; [] |12| 
        CMPB      AL,#2                 ; [CPU_] |12| 
        B         $C$L6,EQ              ; [CPU_] |12| 
        ; branchcc occurs ; [] |12| 
        CMPB      AL,#3                 ; [CPU_] |12| 
        B         $C$L10,NEQ            ; [CPU_] |12| 
        ; branchcc occurs ; [] |12| 
	.dwpsn	file "../ADC_CONFIG.c",line 41,column 4,is_stmt,isa 0
        MOVL      XAR4,#459694          ; [CPU_U] |41| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |41| 
        MOVL      XAR4,#65535           ; [CPU_U] |41| 
        MOVL      ACC,XAR4              ; [CPU_] |41| 
        CMPL      ACC,XAR6              ; [CPU_] |41| 
        B         $C$L10,EQ             ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
	.dwpsn	file "../ADC_CONFIG.c",line 43,column 5,is_stmt,isa 0
        MOVL      XAR7,#459694          ; [CPU_U] |43| 
	.dwpsn	file "../ADC_CONFIG.c",line 44,column 4,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_] |44| 
        ; branch occurs ; [] |44| 
$C$L6:    
	.dwpsn	file "../ADC_CONFIG.c",line 32,column 4,is_stmt,isa 0
        MOVL      XAR4,#459696          ; [CPU_U] |32| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |32| 
        MOVL      XAR4,#65535           ; [CPU_U] |32| 
        MOVL      ACC,XAR4              ; [CPU_] |32| 
        CMPL      ACC,XAR6              ; [CPU_] |32| 
        B         $C$L10,EQ             ; [CPU_] |32| 
        ; branchcc occurs ; [] |32| 
	.dwpsn	file "../ADC_CONFIG.c",line 34,column 5,is_stmt,isa 0
        MOVL      XAR7,#459696          ; [CPU_U] |34| 
	.dwpsn	file "../ADC_CONFIG.c",line 35,column 4,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_] |35| 
        ; branch occurs ; [] |35| 
$C$L7:    
	.dwpsn	file "../ADC_CONFIG.c",line 23,column 4,is_stmt,isa 0
        MOVL      XAR4,#459698          ; [CPU_U] |23| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |23| 
        MOVL      XAR4,#65535           ; [CPU_U] |23| 
        MOVL      ACC,XAR4              ; [CPU_] |23| 
        CMPL      ACC,XAR6              ; [CPU_] |23| 
        B         $C$L10,EQ             ; [CPU_] |23| 
        ; branchcc occurs ; [] |23| 
	.dwpsn	file "../ADC_CONFIG.c",line 25,column 5,is_stmt,isa 0
        MOVL      XAR7,#459698          ; [CPU_U] |25| 
	.dwpsn	file "../ADC_CONFIG.c",line 26,column 4,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_] |26| 
        ; branch occurs ; [] |26| 
$C$L8:    
	.dwpsn	file "../ADC_CONFIG.c",line 14,column 4,is_stmt,isa 0
        MOVL      XAR4,#459700          ; [CPU_U] |14| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |14| 
        MOVL      XAR4,#65535           ; [CPU_U] |14| 
        MOVL      ACC,XAR4              ; [CPU_] |14| 
        CMPL      ACC,XAR6              ; [CPU_] |14| 
        B         $C$L10,EQ             ; [CPU_] |14| 
        ; branchcc occurs ; [] |14| 
	.dwpsn	file "../ADC_CONFIG.c",line 16,column 5,is_stmt,isa 0
        MOVL      XAR7,#459700          ; [CPU_U] |16| 
$C$L9:    
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_call
	.dwattr $C$DW$32, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |16| 
        ; call occurs [XAR7] ; [] |16| 
$C$L10:    
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../ADC_CONFIG.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	_AdcSetMode

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("AdcSetMode")
	.dwattr $C$DW$34, DW_AT_low_pc(_AdcSetMode)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_AdcSetMode")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../ADC_CONFIG.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../ADC_CONFIG.c",line 52,column 1,is_stmt,address _AdcSetMode,isa 0

	.dwfde $C$DW$CIE, _AdcSetMode
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("adc")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("resolution")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_resolution")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("signalmode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_signalmode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _AdcSetMode                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_AdcSetMode:
;* AR3   assigned to _adc
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("adc")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _resolution
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("resolution")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_resolution")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _signalmode
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("signalmode")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_signalmode")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _adcOffsetTrim
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("adcOffsetTrim")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_adcOffsetTrim")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR1,AH                ; [CPU_] |52| 
        MOVZ      AR2,AR4               ; [CPU_] |52| 
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVZ      AR3,AL                ; [CPU_] |52| 
	.dwpsn	file "../ADC_CONFIG.c",line 57,column 2,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_CalAdcINL")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_CalAdcINL           ; [CPU_] |57| 
        ; call occurs [#_CalAdcINL] ; [] |57| 
	.dwpsn	file "../ADC_CONFIG.c",line 59,column 2,is_stmt,isa 0
        MOVL      XAR4,#459692          ; [CPU_U] |59| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |59| 
        MOVL      XAR4,#65535           ; [CPU_U] |59| 
        MOVL      ACC,XAR4              ; [CPU_] |59| 
        CMPL      ACC,XAR6              ; [CPU_] |59| 
	.dwpsn	file "../ADC_CONFIG.c",line 69,column 3,is_stmt,isa 0
        MOVB      XAR6,#0,EQ            ; [CPU_] |69| 
        B         $C$L11,EQ             ; [CPU_] |69| 
        ; branchcc occurs ; [] |69| 
	.dwpsn	file "../ADC_CONFIG.c",line 65,column 3,is_stmt,isa 0
        MOV       ACC,AR3 << #1         ; [CPU_] |65| 
        MOVL      XAR7,#459692          ; [CPU_U] |65| 
        ADD       AL,AR1                ; [CPU_] |65| 
        MOV       ACC,AL << #1          ; [CPU_] |65| 
        ADD       AL,AR2                ; [CPU_] |65| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_call
	.dwattr $C$DW$43, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |65| 
        ; call occurs [XAR7] ; [] |65| 
        MOVZ      AR6,AL                ; [CPU_] |65| 
$C$L11:    
	.dwpsn	file "../ADC_CONFIG.c",line 74,column 2,is_stmt,isa 0
        MOV       AH,AR3                ; [CPU_] |74| 
        B         $C$L14,EQ             ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
        CMPB      AH,#1                 ; [CPU_] |74| 
        B         $C$L13,EQ             ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
        CMPB      AH,#2                 ; [CPU_] |74| 
        B         $C$L12,EQ             ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
        CMPB      AH,#3                 ; [CPU_] |74| 
        B         $C$L15,NEQ            ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
        MOVW      DP,#_AdcdRegs+1       ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 115,column 4,is_stmt,isa 0
        MOV       AH,AR1                ; [CPU_] |115| 
        AND       AL,@_AdcdRegs+1,#0xffbf ; [CPU_] |115| 
        ANDB      AH,#1                 ; [CPU_] |115| 
        LSL       AH,6                  ; [CPU_] |115| 
        OR        AH,AL                 ; [CPU_] |115| 
        MOV       @_AdcdRegs+1,AH       ; [CPU_] |115| 
	.dwpsn	file "../ADC_CONFIG.c",line 116,column 4,is_stmt,isa 0
        AND       AH,AR2,#0x0001        ; [CPU_] |116| 
        LSL       AH,7                  ; [CPU_] |116| 
        AND       AL,@_AdcdRegs+1,#0xff7f ; [CPU_] |116| 
        OR        AH,AL                 ; [CPU_] |116| 
        MOV       @_AdcdRegs+1,AH       ; [CPU_] |116| 
	.dwpsn	file "../ADC_CONFIG.c",line 117,column 4,is_stmt,isa 0
        MOV       @_AdcdRegs+59,AR6     ; [CPU_] |117| 
        MOV       AL,AR1                ; [CPU_] |117| 
	.dwpsn	file "../ADC_CONFIG.c",line 118,column 4,is_stmt,isa 0
        B         $C$L15,NEQ            ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOVW      DP,#_AdcdRegs+112     ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 121,column 5,is_stmt,isa 0
        AND       @_AdcdRegs+112,#0     ; [CPU_] |121| 
	.dwpsn	file "../ADC_CONFIG.c",line 122,column 5,is_stmt,isa 0
        AND       @_AdcdRegs+114,#0     ; [CPU_] |122| 
	.dwpsn	file "../ADC_CONFIG.c",line 123,column 5,is_stmt,isa 0
        AND       @_AdcdRegs+118,#0     ; [CPU_] |123| 
	.dwpsn	file "../ADC_CONFIG.c",line 124,column 5,is_stmt,isa 0
        AND       @_AdcdRegs+120,#0     ; [CPU_] |124| 
        B         $C$L15,UNC            ; [CPU_] |124| 
        ; branch occurs ; [] |124| 
$C$L12:    
        MOVW      DP,#_AdccRegs+1       ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 102,column 4,is_stmt,isa 0
        MOV       AH,AR1                ; [CPU_] |102| 
        AND       AL,@_AdccRegs+1,#0xffbf ; [CPU_] |102| 
        ANDB      AH,#1                 ; [CPU_] |102| 
        LSL       AH,6                  ; [CPU_] |102| 
        OR        AH,AL                 ; [CPU_] |102| 
        MOV       @_AdccRegs+1,AH       ; [CPU_] |102| 
	.dwpsn	file "../ADC_CONFIG.c",line 103,column 4,is_stmt,isa 0
        AND       AH,AR2,#0x0001        ; [CPU_] |103| 
        LSL       AH,7                  ; [CPU_] |103| 
        AND       AL,@_AdccRegs+1,#0xff7f ; [CPU_] |103| 
        OR        AH,AL                 ; [CPU_] |103| 
        MOV       @_AdccRegs+1,AH       ; [CPU_] |103| 
	.dwpsn	file "../ADC_CONFIG.c",line 104,column 4,is_stmt,isa 0
        MOV       @_AdccRegs+59,AR6     ; [CPU_] |104| 
        MOV       AL,AR1                ; [CPU_] |104| 
	.dwpsn	file "../ADC_CONFIG.c",line 105,column 4,is_stmt,isa 0
        B         $C$L15,NEQ            ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
        MOVW      DP,#_AdccRegs+112     ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 108,column 5,is_stmt,isa 0
        AND       @_AdccRegs+112,#0     ; [CPU_] |108| 
	.dwpsn	file "../ADC_CONFIG.c",line 109,column 5,is_stmt,isa 0
        AND       @_AdccRegs+114,#0     ; [CPU_] |109| 
	.dwpsn	file "../ADC_CONFIG.c",line 110,column 5,is_stmt,isa 0
        AND       @_AdccRegs+118,#0     ; [CPU_] |110| 
	.dwpsn	file "../ADC_CONFIG.c",line 111,column 5,is_stmt,isa 0
        AND       @_AdccRegs+120,#0     ; [CPU_] |111| 
        B         $C$L15,UNC            ; [CPU_] |111| 
        ; branch occurs ; [] |111| 
$C$L13:    
        MOVW      DP,#_AdcbRegs+1       ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 89,column 4,is_stmt,isa 0
        MOV       AH,AR1                ; [CPU_] |89| 
        AND       AL,@_AdcbRegs+1,#0xffbf ; [CPU_] |89| 
        ANDB      AH,#1                 ; [CPU_] |89| 
        LSL       AH,6                  ; [CPU_] |89| 
        OR        AH,AL                 ; [CPU_] |89| 
        MOV       @_AdcbRegs+1,AH       ; [CPU_] |89| 
	.dwpsn	file "../ADC_CONFIG.c",line 90,column 4,is_stmt,isa 0
        AND       AH,AR2,#0x0001        ; [CPU_] |90| 
        LSL       AH,7                  ; [CPU_] |90| 
        AND       AL,@_AdcbRegs+1,#0xff7f ; [CPU_] |90| 
        OR        AH,AL                 ; [CPU_] |90| 
        MOV       @_AdcbRegs+1,AH       ; [CPU_] |90| 
	.dwpsn	file "../ADC_CONFIG.c",line 91,column 4,is_stmt,isa 0
        MOV       @_AdcbRegs+59,AR6     ; [CPU_] |91| 
        MOV       AL,AR1                ; [CPU_] |91| 
	.dwpsn	file "../ADC_CONFIG.c",line 92,column 4,is_stmt,isa 0
        B         $C$L15,NEQ            ; [CPU_] |92| 
        ; branchcc occurs ; [] |92| 
        MOVW      DP,#_AdcbRegs+112     ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 95,column 5,is_stmt,isa 0
        AND       @_AdcbRegs+112,#0     ; [CPU_] |95| 
	.dwpsn	file "../ADC_CONFIG.c",line 96,column 5,is_stmt,isa 0
        AND       @_AdcbRegs+114,#0     ; [CPU_] |96| 
	.dwpsn	file "../ADC_CONFIG.c",line 97,column 5,is_stmt,isa 0
        AND       @_AdcbRegs+118,#0     ; [CPU_] |97| 
	.dwpsn	file "../ADC_CONFIG.c",line 98,column 5,is_stmt,isa 0
        AND       @_AdcbRegs+120,#0     ; [CPU_] |98| 
        B         $C$L15,UNC            ; [CPU_] |98| 
        ; branch occurs ; [] |98| 
$C$L14:    
        MOVW      DP,#_AdcaRegs+1       ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 76,column 4,is_stmt,isa 0
        MOV       AH,AR1                ; [CPU_] |76| 
        AND       AL,@_AdcaRegs+1,#0xffbf ; [CPU_] |76| 
        ANDB      AH,#1                 ; [CPU_] |76| 
        LSL       AH,6                  ; [CPU_] |76| 
        OR        AH,AL                 ; [CPU_] |76| 
        MOV       @_AdcaRegs+1,AH       ; [CPU_] |76| 
	.dwpsn	file "../ADC_CONFIG.c",line 77,column 4,is_stmt,isa 0
        AND       AH,AR2,#0x0001        ; [CPU_] |77| 
        LSL       AH,7                  ; [CPU_] |77| 
        AND       AL,@_AdcaRegs+1,#0xff7f ; [CPU_] |77| 
        OR        AH,AL                 ; [CPU_] |77| 
        MOV       @_AdcaRegs+1,AH       ; [CPU_] |77| 
	.dwpsn	file "../ADC_CONFIG.c",line 78,column 4,is_stmt,isa 0
        MOV       @_AdcaRegs+59,AR6     ; [CPU_] |78| 
        MOV       AL,AR1                ; [CPU_] |78| 
	.dwpsn	file "../ADC_CONFIG.c",line 79,column 4,is_stmt,isa 0
        B         $C$L15,NEQ            ; [CPU_] |79| 
        ; branchcc occurs ; [] |79| 
        MOVW      DP,#_AdcaRegs+112     ; [CPU_U] 
	.dwpsn	file "../ADC_CONFIG.c",line 82,column 5,is_stmt,isa 0
        AND       @_AdcaRegs+112,#0     ; [CPU_] |82| 
	.dwpsn	file "../ADC_CONFIG.c",line 83,column 5,is_stmt,isa 0
        AND       @_AdcaRegs+114,#0     ; [CPU_] |83| 
	.dwpsn	file "../ADC_CONFIG.c",line 84,column 5,is_stmt,isa 0
        AND       @_AdcaRegs+118,#0     ; [CPU_] |84| 
	.dwpsn	file "../ADC_CONFIG.c",line 85,column 5,is_stmt,isa 0
        AND       @_AdcaRegs+120,#0     ; [CPU_] |85| 
$C$L15:    
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../ADC_CONFIG.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	_InitializeADC

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("InitializeADC")
	.dwattr $C$DW$45, DW_AT_low_pc(_InitializeADC)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_InitializeADC")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../ADC_CONFIG.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../ADC_CONFIG.c",line 240,column 1,is_stmt,address _InitializeADC,isa 0

	.dwfde $C$DW$CIE, _InitializeADC
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("module")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_module")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _InitializeADC                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_InitializeADC:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$C2
;* AR1   assigned to $O$K6
;* AR6   assigned to _module
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("module")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_module")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR6,AL                ; [CPU_] |240| 
 EALLOW
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 245,column 2,is_stmt,isa 0
        MOVL      XAR1,#_ADC            ; [CPU_U] |245| 
        MOV       ACC,AL << 1           ; [CPU_] |245| 
        ADDL      XAR1,ACC              ; [CPU_] |245| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |245| 
        MOV       AL,AR6                ; [CPU_] |245| 
        AND       AH,*+XAR4[1],#0xfff0  ; [CPU_] |245| 
        ORB       AH,#0x06              ; [CPU_] |245| 
	.dwpsn	file "../ADC_CONFIG.c",line 247,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_] |247| 
	.dwpsn	file "../ADC_CONFIG.c",line 245,column 2,is_stmt,isa 0
        MOV       *+XAR4[1],AH          ; [CPU_] |245| 
	.dwpsn	file "../ADC_CONFIG.c",line 247,column 2,is_stmt,isa 0
        B         $C$L16,EQ             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
	.dwpsn	file "../ADC_CONFIG.c",line 253,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |253| 
        B         $C$L17,UNC            ; [CPU_] |253| 
        ; branch occurs ; [] |253| 
$C$L16:    
	.dwpsn	file "../ADC_CONFIG.c",line 249,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |249| 
$C$L17:    
        MOVB      XAR4,#0               ; [CPU_] |249| 
        MOVB      AH,#0                 ; [CPU_] |249| 
        SPM       #0                    ; [CPU_] 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_AdcSetMode")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_AdcSetMode          ; [CPU_] |249| 
        ; call occurs [#_AdcSetMode] ; [] |249| 
	.dwpsn	file "../ADC_CONFIG.c",line 256,column 5,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |256| 
	.dwpsn	file "../ADC_CONFIG.c",line 260,column 2,is_stmt,isa 0
        MOVL      XAR5,#39998           ; [CPU_U] |260| 
        MOVL      ACC,XAR5              ; [CPU_] |260| 
	.dwpsn	file "../ADC_CONFIG.c",line 256,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0004     ; [CPU_] |256| 
	.dwpsn	file "../ADC_CONFIG.c",line 258,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0080     ; [CPU_] |258| 
	.dwpsn	file "../ADC_CONFIG.c",line 260,column 2,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_] |260| 
        ; call occurs [#_F28x_usDelay] ; [] |260| 
 EDIS
        SPM       #0                    ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../ADC_CONFIG.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.global	_ADC_SOC_CNF

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("ADC_SOC_CNF")
	.dwattr $C$DW$51, DW_AT_low_pc(_ADC_SOC_CNF)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ADC_SOC_CNF")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../ADC_CONFIG.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../ADC_CONFIG.c",line 130,column 1,is_stmt,address _ADC_SOC_CNF,isa 0

	.dwfde $C$DW$CIE, _ADC_SOC_CNF
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("AdcNo")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_AdcNo")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ChSel")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ChSel")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("Trigsel")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Trigsel")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ACQPS")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -14]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("IntChSel")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_IntChSel")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("mode")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -15]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("resolution")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_resolution")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -16]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("signalmode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_signalmode")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -17]


;***************************************************************
;* FNAME: _ADC_SOC_CNF                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  8 SOE     *
;***************************************************************

_ADC_SOC_CNF:
;* AR4   assigned to $O$C1
;* AR1   assigned to $O$C2
;* AR4   assigned to $O$C3
;* AR4   assigned to $O$U14
;* AL    assigned to _AdcNo
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("AdcNo")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_AdcNo")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _ChSel
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ChSel")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ChSel")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg8]

;* AR5   assigned to _Trigsel
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("Trigsel")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_Trigsel")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]

;* AR3   assigned to _ACQPS
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ACQPS")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg10]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("IntChSel")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_IntChSel")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("mode")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -2]

;* AR7   assigned to _resolution
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("resolution")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_resolution")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to _signalmode
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("signalmode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_signalmode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,R4H             ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
        MOV32     R4H,XAR5              ; [CPU_] |130| 
        MOVL      XAR2,XAR4             ; [CPU_] |130| 
        MOVZ      AR6,*-SP[17]          ; [CPU_] |130| 
        MOVZ      AR7,*-SP[16]          ; [CPU_] |130| 
        MOV       *-SP[1],AH            ; [CPU_] |130| 
        MOVL      XAR3,*-SP[14]         ; [CPU_] |130| 
        MOV       AH,*-SP[15]           ; [CPU_] |130| 
        MOV       *-SP[2],AH            ; [CPU_] |130| 
 EALLOW
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 137,column 2,is_stmt,isa 0
        MOVL      XAR1,#_ADC            ; [CPU_U] |137| 
        MOV       ACC,AL << 1           ; [CPU_] |137| 
        ADDL      XAR1,ACC              ; [CPU_] |137| 
	.dwpsn	file "../ADC_CONFIG.c",line 138,column 2,is_stmt,isa 0
        AND       AH,AR7,#0x0001        ; [CPU_] |138| 
	.dwpsn	file "../ADC_CONFIG.c",line 137,column 2,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |137| 
	.dwpsn	file "../ADC_CONFIG.c",line 138,column 2,is_stmt,isa 0
        LSL       AH,6                  ; [CPU_] |138| 
	.dwpsn	file "../ADC_CONFIG.c",line 148,column 2,is_stmt,isa 0
        MOVL      XAR5,#39998           ; [CPU_U] |148| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 137,column 2,is_stmt,isa 0
        AND       AL,*+XAR4[1],#0xfff0  ; [CPU_] |137| 
        ORB       AL,#0x06              ; [CPU_] |137| 
        MOV       *+XAR4[1],AL          ; [CPU_] |137| 
	.dwpsn	file "../ADC_CONFIG.c",line 138,column 2,is_stmt,isa 0
        AND       AL,*+XAR4[1],#0xffbf  ; [CPU_] |138| 
        OR        AH,AL                 ; [CPU_] |138| 
	.dwpsn	file "../ADC_CONFIG.c",line 139,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x0001        ; [CPU_] |139| 
        LSL       AL,7                  ; [CPU_] |139| 
	.dwpsn	file "../ADC_CONFIG.c",line 138,column 2,is_stmt,isa 0
        MOV       *+XAR4[1],AH          ; [CPU_] |138| 
	.dwpsn	file "../ADC_CONFIG.c",line 139,column 2,is_stmt,isa 0
        AND       AH,*+XAR4[1],#0xff7f  ; [CPU_] |139| 
        OR        AL,AH                 ; [CPU_] |139| 
        MOV       *+XAR4[1],AL          ; [CPU_] |139| 
	.dwpsn	file "../ADC_CONFIG.c",line 148,column 2,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_] |148| 
	.dwpsn	file "../ADC_CONFIG.c",line 142,column 2,is_stmt,isa 0
        OR        *+XAR4[0],#0x0004     ; [CPU_] |142| 
	.dwpsn	file "../ADC_CONFIG.c",line 145,column 2,is_stmt,isa 0
        OR        *+XAR4[0],#0x0080     ; [CPU_] |145| 
	.dwpsn	file "../ADC_CONFIG.c",line 148,column 2,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_] |148| 
        ; call occurs [#_F28x_usDelay] ; [] |148| 
	.dwpsn	file "../ADC_CONFIG.c",line 150,column 2,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |150| 
        MOVB      XAR0,#16              ; [CPU_] |150| 
        AND       AL,*+XAR3[0],#0x01ff  ; [CPU_] |150| 
        MOVB      XAR1,#16              ; [CPU_] |150| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |150| 
        OR        AL,AH                 ; [CPU_] |150| 
	.dwpsn	file "../ADC_CONFIG.c",line 151,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_] |151| 
	.dwpsn	file "../ADC_CONFIG.c",line 150,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |150| 
	.dwpsn	file "../ADC_CONFIG.c",line 151,column 5,is_stmt,isa 0
        MOVB      XAR1,#18              ; [CPU_] |151| 
        AND       AL,*+XAR3[1],#0x01ff  ; [CPU_] |151| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |151| 
        OR        AL,AH                 ; [CPU_] |151| 
	.dwpsn	file "../ADC_CONFIG.c",line 152,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |152| 
	.dwpsn	file "../ADC_CONFIG.c",line 151,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |151| 
	.dwpsn	file "../ADC_CONFIG.c",line 152,column 5,is_stmt,isa 0
        MOVB      XAR1,#20              ; [CPU_] |152| 
        AND       AL,*+XAR3[2],#0x01ff  ; [CPU_] |152| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |152| 
        OR        AL,AH                 ; [CPU_] |152| 
	.dwpsn	file "../ADC_CONFIG.c",line 153,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_] |153| 
	.dwpsn	file "../ADC_CONFIG.c",line 152,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |152| 
	.dwpsn	file "../ADC_CONFIG.c",line 153,column 5,is_stmt,isa 0
        MOVB      XAR1,#22              ; [CPU_] |153| 
        AND       AL,*+XAR3[3],#0x01ff  ; [CPU_] |153| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |153| 
        OR        AL,AH                 ; [CPU_] |153| 
	.dwpsn	file "../ADC_CONFIG.c",line 154,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_] |154| 
	.dwpsn	file "../ADC_CONFIG.c",line 153,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |153| 
	.dwpsn	file "../ADC_CONFIG.c",line 154,column 5,is_stmt,isa 0
        MOVB      XAR1,#24              ; [CPU_] |154| 
        AND       AL,*+XAR3[4],#0x01ff  ; [CPU_] |154| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |154| 
        OR        AL,AH                 ; [CPU_] |154| 
	.dwpsn	file "../ADC_CONFIG.c",line 155,column 5,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |155| 
	.dwpsn	file "../ADC_CONFIG.c",line 154,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |154| 
	.dwpsn	file "../ADC_CONFIG.c",line 155,column 5,is_stmt,isa 0
        MOVB      XAR1,#26              ; [CPU_] |155| 
        AND       AL,*+XAR3[5],#0x01ff  ; [CPU_] |155| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |155| 
        OR        AL,AH                 ; [CPU_] |155| 
	.dwpsn	file "../ADC_CONFIG.c",line 156,column 5,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_] |156| 
	.dwpsn	file "../ADC_CONFIG.c",line 155,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |155| 
	.dwpsn	file "../ADC_CONFIG.c",line 156,column 5,is_stmt,isa 0
        MOVB      XAR1,#28              ; [CPU_] |156| 
        AND       AL,*+XAR3[6],#0x01ff  ; [CPU_] |156| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |156| 
        OR        AL,AH                 ; [CPU_] |156| 
	.dwpsn	file "../ADC_CONFIG.c",line 157,column 5,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_] |157| 
	.dwpsn	file "../ADC_CONFIG.c",line 156,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |156| 
	.dwpsn	file "../ADC_CONFIG.c",line 158,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_] |158| 
	.dwpsn	file "../ADC_CONFIG.c",line 157,column 5,is_stmt,isa 0
        AND       AL,*+XAR3[7],#0x01ff  ; [CPU_] |157| 
        AND       AH,*+XAR4[AR0],#0xfe00 ; [CPU_] |157| 
        MOVB      XAR0,#30              ; [CPU_] |157| 
        OR        AL,AH                 ; [CPU_] |157| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |157| 
	.dwpsn	file "../ADC_CONFIG.c",line 158,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_] |158| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |158| 
        MOVB      XAR0,#32              ; [CPU_] |158| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |158| 
        OR        AL,AH                 ; [CPU_] |158| 
	.dwpsn	file "../ADC_CONFIG.c",line 159,column 5,is_stmt,isa 0
        MOVB      XAR1,#34              ; [CPU_] |159| 
	.dwpsn	file "../ADC_CONFIG.c",line 158,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |158| 
	.dwpsn	file "../ADC_CONFIG.c",line 159,column 5,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_] |159| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |159| 
        MOVB      XAR0,#34              ; [CPU_] |159| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |159| 
        OR        AL,AH                 ; [CPU_] |159| 
	.dwpsn	file "../ADC_CONFIG.c",line 160,column 5,is_stmt,isa 0
        MOVB      XAR1,#36              ; [CPU_] |160| 
	.dwpsn	file "../ADC_CONFIG.c",line 159,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |159| 
	.dwpsn	file "../ADC_CONFIG.c",line 160,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |160| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |160| 
        MOVB      XAR0,#36              ; [CPU_] |160| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |160| 
        OR        AL,AH                 ; [CPU_] |160| 
	.dwpsn	file "../ADC_CONFIG.c",line 161,column 5,is_stmt,isa 0
        MOVB      XAR1,#38              ; [CPU_] |161| 
	.dwpsn	file "../ADC_CONFIG.c",line 160,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |160| 
	.dwpsn	file "../ADC_CONFIG.c",line 161,column 5,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |161| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |161| 
        MOVB      XAR0,#38              ; [CPU_] |161| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |161| 
        OR        AL,AH                 ; [CPU_] |161| 
	.dwpsn	file "../ADC_CONFIG.c",line 162,column 5,is_stmt,isa 0
        MOVB      XAR1,#40              ; [CPU_] |162| 
	.dwpsn	file "../ADC_CONFIG.c",line 161,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |161| 
	.dwpsn	file "../ADC_CONFIG.c",line 162,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |162| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |162| 
        MOVB      XAR0,#40              ; [CPU_] |162| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |162| 
        OR        AL,AH                 ; [CPU_] |162| 
	.dwpsn	file "../ADC_CONFIG.c",line 163,column 5,is_stmt,isa 0
        MOVB      XAR1,#42              ; [CPU_] |163| 
	.dwpsn	file "../ADC_CONFIG.c",line 162,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |162| 
	.dwpsn	file "../ADC_CONFIG.c",line 163,column 5,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_] |163| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |163| 
        MOVB      XAR0,#42              ; [CPU_] |163| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |163| 
        OR        AL,AH                 ; [CPU_] |163| 
	.dwpsn	file "../ADC_CONFIG.c",line 164,column 5,is_stmt,isa 0
        MOVB      XAR1,#44              ; [CPU_] |164| 
	.dwpsn	file "../ADC_CONFIG.c",line 163,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |163| 
	.dwpsn	file "../ADC_CONFIG.c",line 164,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_] |164| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |164| 
        MOVB      XAR0,#44              ; [CPU_] |164| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |164| 
        OR        AL,AH                 ; [CPU_] |164| 
	.dwpsn	file "../ADC_CONFIG.c",line 165,column 5,is_stmt,isa 0
        MOVB      XAR1,#46              ; [CPU_] |165| 
	.dwpsn	file "../ADC_CONFIG.c",line 164,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |164| 
	.dwpsn	file "../ADC_CONFIG.c",line 165,column 5,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_] |165| 
        AND       AL,*+XAR3[AR0],#0x01ff ; [CPU_] |165| 
        MOVB      XAR0,#46              ; [CPU_] |165| 
        AND       AH,*+XAR4[AR1],#0xfe00 ; [CPU_] |165| 
        OR        AL,AH                 ; [CPU_] |165| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |165| 
	.dwpsn	file "../ADC_CONFIG.c",line 167,column 2,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_] |167| 
        ANDB      AL,#15                ; [CPU_] |167| 
        AND       AH,*+XAR4[7],#0xfff0  ; [CPU_] |167| 
        OR        AL,AH                 ; [CPU_] |167| 
        MOV       *+XAR4[7],AL          ; [CPU_] |167| 
        MOV       AL,*-SP[2]            ; [CPU_] |167| 
	.dwpsn	file "../ADC_CONFIG.c",line 169,column 2,is_stmt,isa 0
        B         $C$L18,NEQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
	.dwpsn	file "../ADC_CONFIG.c",line 171,column 3,is_stmt,isa 0
        AND       *+XAR4[3],#0xfffe     ; [CPU_] |171| 
	.dwpsn	file "../ADC_CONFIG.c",line 174,column 6,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_] |174| 
	.dwpsn	file "../ADC_CONFIG.c",line 175,column 6,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |175| 
	.dwpsn	file "../ADC_CONFIG.c",line 172,column 6,is_stmt,isa 0
        OR        *+XAR4[4],#0x0001     ; [CPU_] |172| 
	.dwpsn	file "../ADC_CONFIG.c",line 173,column 3,is_stmt,isa 0
        AND       *+XAR4[7],#0xffbf     ; [CPU_] |173| 
	.dwpsn	file "../ADC_CONFIG.c",line 174,column 6,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_] |174| 
	.dwpsn	file "../ADC_CONFIG.c",line 175,column 6,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_] |175| 
$C$L18:    
	.dwpsn	file "../ADC_CONFIG.c",line 177,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_] |177| 
        B         $C$L19,NEQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
	.dwpsn	file "../ADC_CONFIG.c",line 180,column 3,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_] |180| 
	.dwpsn	file "../ADC_CONFIG.c",line 179,column 3,is_stmt,isa 0
        OR        *+XAR4[7],#0x0040     ; [CPU_] |179| 
	.dwpsn	file "../ADC_CONFIG.c",line 181,column 3,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |181| 
	.dwpsn	file "../ADC_CONFIG.c",line 180,column 3,is_stmt,isa 0
        MOVB      *+XAR4[AR1],#255,UNC  ; [CPU_] |180| 
	.dwpsn	file "../ADC_CONFIG.c",line 181,column 3,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#255,UNC  ; [CPU_] |181| 
$C$L19:    
	.dwpsn	file "../ADC_CONFIG.c",line 184,column 2,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_] |184| 
        B         $C$L20,NEQ            ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
	.dwpsn	file "../ADC_CONFIG.c",line 186,column 3,is_stmt,isa 0
        AND       *+XAR4[3],#0xfffe     ; [CPU_] |186| 
	.dwpsn	file "../ADC_CONFIG.c",line 188,column 3,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_] |188| 
	.dwpsn	file "../ADC_CONFIG.c",line 189,column 6,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |189| 
	.dwpsn	file "../ADC_CONFIG.c",line 187,column 3,is_stmt,isa 0
        OR        *+XAR4[7],#0x0040     ; [CPU_] |187| 
	.dwpsn	file "../ADC_CONFIG.c",line 188,column 3,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_] |188| 
	.dwpsn	file "../ADC_CONFIG.c",line 189,column 6,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_] |189| 
$C$L20:    
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 192,column 2,is_stmt,isa 0
        CMPB      AL,#15                ; [CPU_] |192| 
        B         $C$L21,LT             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "../ADC_CONFIG.c",line 195,column 3,is_stmt,isa 0
        AND       *+XAR4[7],#0xffdf     ; [CPU_] |195| 
        B         $C$L22,UNC            ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L21:    
	.dwpsn	file "../ADC_CONFIG.c",line 193,column 3,is_stmt,isa 0
        OR        *+XAR4[7],#0x0020     ; [CPU_] |193| 
$C$L22:    
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../ADC_CONFIG.c",line 198,column 2,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_] |198| 
        MOV       ACC,*+XAR2[0]         ; [CPU_] |198| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |198| 
        MOVB      XAR1,#16              ; [CPU_] |198| 
        MOVB      AH,#0                 ; [CPU_] |198| 
        ANDB      AL,#0x0f              ; [CPU_] |198| 
        AND       PL,#32767             ; [CPU_] |198| 
        AND       PH,#65528             ; [CPU_] |198| 
	.dwpsn	file "../ADC_CONFIG.c",line 199,column 2,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_] |199| 
	.dwpsn	file "../ADC_CONFIG.c",line 198,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |198| 
        OR        AL,PL                 ; [CPU_] |198| 
        OR        AH,PH                 ; [CPU_] |198| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |198| 
	.dwpsn	file "../ADC_CONFIG.c",line 199,column 2,is_stmt,isa 0
        MOV       ACC,*+XAR2[1]         ; [CPU_] |199| 
        MOVB      XAR1,#18              ; [CPU_] |199| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |199| 
        MOVB      AH,#0                 ; [CPU_] |199| 
        ANDB      AL,#0x0f              ; [CPU_] |199| 
        AND       PL,#32767             ; [CPU_] |199| 
        AND       PH,#65528             ; [CPU_] |199| 
	.dwpsn	file "../ADC_CONFIG.c",line 200,column 2,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |200| 
	.dwpsn	file "../ADC_CONFIG.c",line 199,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |199| 
        OR        AL,PL                 ; [CPU_] |199| 
        OR        AH,PH                 ; [CPU_] |199| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |199| 
	.dwpsn	file "../ADC_CONFIG.c",line 200,column 2,is_stmt,isa 0
        MOVB      XAR1,#20              ; [CPU_] |200| 
        MOV       ACC,*+XAR2[2]         ; [CPU_] |200| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |200| 
        MOVB      AH,#0                 ; [CPU_] |200| 
        ANDB      AL,#0x0f              ; [CPU_] |200| 
        AND       PL,#32767             ; [CPU_] |200| 
        AND       PH,#65528             ; [CPU_] |200| 
        LSL       ACC,15                ; [CPU_] |200| 
	.dwpsn	file "../ADC_CONFIG.c",line 201,column 2,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_] |201| 
	.dwpsn	file "../ADC_CONFIG.c",line 200,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |200| 
        OR        AH,PH                 ; [CPU_] |200| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |200| 
	.dwpsn	file "../ADC_CONFIG.c",line 201,column 2,is_stmt,isa 0
        MOVB      XAR1,#22              ; [CPU_] |201| 
        MOV       ACC,*+XAR2[3]         ; [CPU_] |201| 
        MOVB      AH,#0                 ; [CPU_] |201| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |201| 
        ANDB      AL,#0x0f              ; [CPU_] |201| 
        AND       PL,#32767             ; [CPU_] |201| 
        AND       PH,#65528             ; [CPU_] |201| 
        LSL       ACC,15                ; [CPU_] |201| 
	.dwpsn	file "../ADC_CONFIG.c",line 202,column 2,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_] |202| 
	.dwpsn	file "../ADC_CONFIG.c",line 201,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |201| 
        OR        AH,PH                 ; [CPU_] |201| 
	.dwpsn	file "../ADC_CONFIG.c",line 216,column 2,is_stmt,isa 0
        MOV32     XAR5,R4H              ; [CPU_] |216| 
	.dwpsn	file "../ADC_CONFIG.c",line 201,column 2,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |201| 
	.dwpsn	file "../ADC_CONFIG.c",line 202,column 2,is_stmt,isa 0
        MOVB      XAR1,#24              ; [CPU_] |202| 
        MOV       ACC,*+XAR2[4]         ; [CPU_] |202| 
        MOVB      AH,#0                 ; [CPU_] |202| 
        ANDB      AL,#0x0f              ; [CPU_] |202| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |202| 
        AND       PL,#32767             ; [CPU_] |202| 
        LSL       ACC,15                ; [CPU_] |202| 
        AND       PH,#65528             ; [CPU_] |202| 
	.dwpsn	file "../ADC_CONFIG.c",line 203,column 2,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |203| 
	.dwpsn	file "../ADC_CONFIG.c",line 202,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |202| 
        OR        AH,PH                 ; [CPU_] |202| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |202| 
	.dwpsn	file "../ADC_CONFIG.c",line 203,column 2,is_stmt,isa 0
        MOVB      XAR1,#26              ; [CPU_] |203| 
        MOV       ACC,*+XAR2[5]         ; [CPU_] |203| 
        MOVB      AH,#0                 ; [CPU_] |203| 
        ANDB      AL,#0x0f              ; [CPU_] |203| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |203| 
        LSL       ACC,15                ; [CPU_] |203| 
        AND       PL,#32767             ; [CPU_] |203| 
        AND       PH,#65528             ; [CPU_] |203| 
	.dwpsn	file "../ADC_CONFIG.c",line 204,column 2,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_] |204| 
	.dwpsn	file "../ADC_CONFIG.c",line 203,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |203| 
        OR        AH,PH                 ; [CPU_] |203| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |203| 
	.dwpsn	file "../ADC_CONFIG.c",line 204,column 2,is_stmt,isa 0
        MOVB      XAR1,#28              ; [CPU_] |204| 
        MOV       ACC,*+XAR2[6]         ; [CPU_] |204| 
        MOVB      AH,#0                 ; [CPU_] |204| 
        ANDB      AL,#0x0f              ; [CPU_] |204| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |204| 
        LSL       ACC,15                ; [CPU_] |204| 
        AND       PL,#32767             ; [CPU_] |204| 
        AND       PH,#65528             ; [CPU_] |204| 
	.dwpsn	file "../ADC_CONFIG.c",line 205,column 2,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_] |205| 
	.dwpsn	file "../ADC_CONFIG.c",line 204,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |204| 
        OR        AH,PH                 ; [CPU_] |204| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |204| 
	.dwpsn	file "../ADC_CONFIG.c",line 205,column 2,is_stmt,isa 0
        MOVB      XAR1,#30              ; [CPU_] |205| 
        MOV       ACC,*+XAR2[7]         ; [CPU_] |205| 
        MOVB      AH,#0                 ; [CPU_] |205| 
        ANDB      AL,#0x0f              ; [CPU_] |205| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |205| 
        LSL       ACC,15                ; [CPU_] |205| 
        AND       PL,#32767             ; [CPU_] |205| 
        AND       PH,#65528             ; [CPU_] |205| 
	.dwpsn	file "../ADC_CONFIG.c",line 206,column 2,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_] |206| 
	.dwpsn	file "../ADC_CONFIG.c",line 205,column 2,is_stmt,isa 0
        OR        AL,PL                 ; [CPU_] |205| 
        OR        AH,PH                 ; [CPU_] |205| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |205| 
	.dwpsn	file "../ADC_CONFIG.c",line 206,column 2,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_] |206| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |206| 
        MOVB      XAR0,#8               ; [CPU_] |206| 
        AND       PL,#32767             ; [CPU_] |206| 
        AND       PH,#65528             ; [CPU_] |206| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |206| 
        MOVB      AH,#0                 ; [CPU_] |206| 
        ANDB      AL,#0x0f              ; [CPU_] |206| 
	.dwpsn	file "../ADC_CONFIG.c",line 207,column 2,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_] |207| 
	.dwpsn	file "../ADC_CONFIG.c",line 206,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |206| 
        OR        AL,PL                 ; [CPU_] |206| 
        OR        AH,PH                 ; [CPU_] |206| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |206| 
	.dwpsn	file "../ADC_CONFIG.c",line 207,column 2,is_stmt,isa 0
        MOVB      XAR1,#34              ; [CPU_] |207| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |207| 
        MOVB      XAR0,#9               ; [CPU_] |207| 
        AND       PL,#32767             ; [CPU_] |207| 
        AND       PH,#65528             ; [CPU_] |207| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |207| 
        MOVB      AH,#0                 ; [CPU_] |207| 
        ANDB      AL,#0x0f              ; [CPU_] |207| 
	.dwpsn	file "../ADC_CONFIG.c",line 208,column 2,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_] |208| 
	.dwpsn	file "../ADC_CONFIG.c",line 207,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |207| 
        OR        AL,PL                 ; [CPU_] |207| 
        OR        AH,PH                 ; [CPU_] |207| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |207| 
	.dwpsn	file "../ADC_CONFIG.c",line 208,column 2,is_stmt,isa 0
        MOVB      XAR1,#36              ; [CPU_] |208| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |208| 
        MOVB      XAR0,#10              ; [CPU_] |208| 
        AND       PL,#32767             ; [CPU_] |208| 
        AND       PH,#65528             ; [CPU_] |208| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |208| 
        MOVB      AH,#0                 ; [CPU_] |208| 
        ANDB      AL,#0x0f              ; [CPU_] |208| 
	.dwpsn	file "../ADC_CONFIG.c",line 209,column 2,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_] |209| 
	.dwpsn	file "../ADC_CONFIG.c",line 208,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |208| 
        OR        AL,PL                 ; [CPU_] |208| 
        OR        AH,PH                 ; [CPU_] |208| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |208| 
	.dwpsn	file "../ADC_CONFIG.c",line 209,column 2,is_stmt,isa 0
        MOVB      XAR1,#38              ; [CPU_] |209| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |209| 
        MOVB      XAR0,#11              ; [CPU_] |209| 
        AND       PL,#32767             ; [CPU_] |209| 
        AND       PH,#65528             ; [CPU_] |209| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |209| 
        MOVB      AH,#0                 ; [CPU_] |209| 
        ANDB      AL,#0x0f              ; [CPU_] |209| 
	.dwpsn	file "../ADC_CONFIG.c",line 210,column 2,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_] |210| 
	.dwpsn	file "../ADC_CONFIG.c",line 209,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |209| 
        OR        AL,PL                 ; [CPU_] |209| 
        OR        AH,PH                 ; [CPU_] |209| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |209| 
	.dwpsn	file "../ADC_CONFIG.c",line 210,column 2,is_stmt,isa 0
        MOVB      XAR1,#40              ; [CPU_] |210| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |210| 
        MOVB      XAR0,#12              ; [CPU_] |210| 
        AND       PL,#32767             ; [CPU_] |210| 
        AND       PH,#65528             ; [CPU_] |210| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |210| 
        MOVB      AH,#0                 ; [CPU_] |210| 
        ANDB      AL,#0x0f              ; [CPU_] |210| 
	.dwpsn	file "../ADC_CONFIG.c",line 211,column 2,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_] |211| 
	.dwpsn	file "../ADC_CONFIG.c",line 210,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |210| 
        OR        AL,PL                 ; [CPU_] |210| 
        OR        AH,PH                 ; [CPU_] |210| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |210| 
	.dwpsn	file "../ADC_CONFIG.c",line 211,column 2,is_stmt,isa 0
        MOVB      XAR1,#42              ; [CPU_] |211| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |211| 
        MOVB      XAR0,#13              ; [CPU_] |211| 
        AND       PL,#32767             ; [CPU_] |211| 
        AND       PH,#65528             ; [CPU_] |211| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |211| 
        MOVB      AH,#0                 ; [CPU_] |211| 
        ANDB      AL,#0x0f              ; [CPU_] |211| 
	.dwpsn	file "../ADC_CONFIG.c",line 212,column 2,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_] |212| 
	.dwpsn	file "../ADC_CONFIG.c",line 211,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |211| 
        OR        AL,PL                 ; [CPU_] |211| 
        OR        AH,PH                 ; [CPU_] |211| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |211| 
	.dwpsn	file "../ADC_CONFIG.c",line 212,column 2,is_stmt,isa 0
        MOVB      XAR1,#44              ; [CPU_] |212| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |212| 
        MOVB      XAR0,#14              ; [CPU_] |212| 
        AND       PL,#32767             ; [CPU_] |212| 
        AND       PH,#65528             ; [CPU_] |212| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |212| 
        MOVB      AH,#0                 ; [CPU_] |212| 
        ANDB      AL,#0x0f              ; [CPU_] |212| 
	.dwpsn	file "../ADC_CONFIG.c",line 213,column 2,is_stmt,isa 0
        MOVB      XAR0,#46              ; [CPU_] |213| 
	.dwpsn	file "../ADC_CONFIG.c",line 212,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |212| 
        OR        AL,PL                 ; [CPU_] |212| 
        OR        AH,PH                 ; [CPU_] |212| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |212| 
	.dwpsn	file "../ADC_CONFIG.c",line 213,column 2,is_stmt,isa 0
        MOVB      XAR1,#46              ; [CPU_] |213| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |213| 
        MOVB      XAR0,#15              ; [CPU_] |213| 
        AND       PL,#32767             ; [CPU_] |213| 
        AND       PH,#65528             ; [CPU_] |213| 
        MOV       ACC,*+XAR2[AR0]       ; [CPU_] |213| 
        MOVB      AH,#0                 ; [CPU_] |213| 
        ANDB      AL,#0x0f              ; [CPU_] |213| 
	.dwpsn	file "../ADC_CONFIG.c",line 216,column 2,is_stmt,isa 0
        MOVB      XAR0,#17              ; [CPU_] |216| 
	.dwpsn	file "../ADC_CONFIG.c",line 213,column 2,is_stmt,isa 0
        LSL       ACC,15                ; [CPU_] |213| 
        OR        AL,PL                 ; [CPU_] |213| 
        OR        AH,PH                 ; [CPU_] |213| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |213| 
	.dwpsn	file "../ADC_CONFIG.c",line 216,column 2,is_stmt,isa 0
        MOVB      XAR1,#17              ; [CPU_] |216| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |216| 
        ANDB      AL,#0x1f              ; [CPU_] |216| 
        LSL       AL,4                  ; [CPU_] |216| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |216| 
        OR        AL,AH                 ; [CPU_] |216| 
	.dwpsn	file "../ADC_CONFIG.c",line 217,column 2,is_stmt,isa 0
        MOVB      XAR0,#19              ; [CPU_] |217| 
	.dwpsn	file "../ADC_CONFIG.c",line 216,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |216| 
	.dwpsn	file "../ADC_CONFIG.c",line 217,column 2,is_stmt,isa 0
        MOVB      XAR1,#19              ; [CPU_] |217| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |217| 
        ANDB      AL,#0x1f              ; [CPU_] |217| 
        LSL       AL,4                  ; [CPU_] |217| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |217| 
        OR        AL,AH                 ; [CPU_] |217| 
	.dwpsn	file "../ADC_CONFIG.c",line 218,column 2,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_] |218| 
	.dwpsn	file "../ADC_CONFIG.c",line 217,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |217| 
	.dwpsn	file "../ADC_CONFIG.c",line 218,column 2,is_stmt,isa 0
        MOVB      XAR1,#21              ; [CPU_] |218| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |218| 
        ANDB      AL,#0x1f              ; [CPU_] |218| 
        LSL       AL,4                  ; [CPU_] |218| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |218| 
        OR        AL,AH                 ; [CPU_] |218| 
	.dwpsn	file "../ADC_CONFIG.c",line 219,column 2,is_stmt,isa 0
        MOVB      XAR0,#23              ; [CPU_] |219| 
	.dwpsn	file "../ADC_CONFIG.c",line 218,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |218| 
	.dwpsn	file "../ADC_CONFIG.c",line 219,column 2,is_stmt,isa 0
        MOVB      XAR1,#23              ; [CPU_] |219| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |219| 
        ANDB      AL,#0x1f              ; [CPU_] |219| 
        LSL       AL,4                  ; [CPU_] |219| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |219| 
        OR        AL,AH                 ; [CPU_] |219| 
	.dwpsn	file "../ADC_CONFIG.c",line 220,column 2,is_stmt,isa 0
        MOVB      XAR0,#25              ; [CPU_] |220| 
	.dwpsn	file "../ADC_CONFIG.c",line 219,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |219| 
	.dwpsn	file "../ADC_CONFIG.c",line 220,column 2,is_stmt,isa 0
        MOVB      XAR1,#25              ; [CPU_] |220| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |220| 
        ANDB      AL,#0x1f              ; [CPU_] |220| 
        LSL       AL,4                  ; [CPU_] |220| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |220| 
        OR        AL,AH                 ; [CPU_] |220| 
	.dwpsn	file "../ADC_CONFIG.c",line 221,column 2,is_stmt,isa 0
        MOVB      XAR0,#27              ; [CPU_] |221| 
	.dwpsn	file "../ADC_CONFIG.c",line 220,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |220| 
	.dwpsn	file "../ADC_CONFIG.c",line 221,column 2,is_stmt,isa 0
        MOVB      XAR1,#27              ; [CPU_] |221| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |221| 
        ANDB      AL,#0x1f              ; [CPU_] |221| 
        LSL       AL,4                  ; [CPU_] |221| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |221| 
        OR        AL,AH                 ; [CPU_] |221| 
	.dwpsn	file "../ADC_CONFIG.c",line 222,column 2,is_stmt,isa 0
        MOVB      XAR0,#29              ; [CPU_] |222| 
	.dwpsn	file "../ADC_CONFIG.c",line 221,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |221| 
	.dwpsn	file "../ADC_CONFIG.c",line 222,column 2,is_stmt,isa 0
        MOVB      XAR1,#29              ; [CPU_] |222| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |222| 
        ANDB      AL,#0x1f              ; [CPU_] |222| 
        LSL       AL,4                  ; [CPU_] |222| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |222| 
        OR        AL,AH                 ; [CPU_] |222| 
	.dwpsn	file "../ADC_CONFIG.c",line 223,column 2,is_stmt,isa 0
        MOVB      XAR0,#31              ; [CPU_] |223| 
	.dwpsn	file "../ADC_CONFIG.c",line 222,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_] |222| 
	.dwpsn	file "../ADC_CONFIG.c",line 224,column 2,is_stmt,isa 0
        MOVB      XAR1,#33              ; [CPU_] |224| 
	.dwpsn	file "../ADC_CONFIG.c",line 223,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[7]          ; [CPU_] |223| 
        ANDB      AL,#0x1f              ; [CPU_] |223| 
        LSL       AL,4                  ; [CPU_] |223| 
        AND       AH,*+XAR4[AR0],#0xfe0f ; [CPU_] |223| 
        MOVB      XAR0,#31              ; [CPU_] |223| 
        OR        AL,AH                 ; [CPU_] |223| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |223| 
	.dwpsn	file "../ADC_CONFIG.c",line 224,column 2,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_] |224| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |224| 
        ANDB      AL,#0x1f              ; [CPU_] |224| 
        MOVB      XAR0,#33              ; [CPU_] |224| 
        LSL       AL,4                  ; [CPU_] |224| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |224| 
        OR        AL,AH                 ; [CPU_] |224| 
	.dwpsn	file "../ADC_CONFIG.c",line 225,column 2,is_stmt,isa 0
        MOVB      XAR1,#35              ; [CPU_] |225| 
	.dwpsn	file "../ADC_CONFIG.c",line 224,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |224| 
	.dwpsn	file "../ADC_CONFIG.c",line 225,column 2,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_] |225| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |225| 
        ANDB      AL,#0x1f              ; [CPU_] |225| 
        MOVB      XAR0,#35              ; [CPU_] |225| 
        LSL       AL,4                  ; [CPU_] |225| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |225| 
        OR        AL,AH                 ; [CPU_] |225| 
	.dwpsn	file "../ADC_CONFIG.c",line 226,column 2,is_stmt,isa 0
        MOVB      XAR1,#37              ; [CPU_] |226| 
	.dwpsn	file "../ADC_CONFIG.c",line 225,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |225| 
	.dwpsn	file "../ADC_CONFIG.c",line 226,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |226| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |226| 
        ANDB      AL,#0x1f              ; [CPU_] |226| 
        MOVB      XAR0,#37              ; [CPU_] |226| 
        LSL       AL,4                  ; [CPU_] |226| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |226| 
        OR        AL,AH                 ; [CPU_] |226| 
	.dwpsn	file "../ADC_CONFIG.c",line 227,column 2,is_stmt,isa 0
        MOVB      XAR1,#39              ; [CPU_] |227| 
	.dwpsn	file "../ADC_CONFIG.c",line 226,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |226| 
	.dwpsn	file "../ADC_CONFIG.c",line 227,column 2,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |227| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |227| 
        ANDB      AL,#0x1f              ; [CPU_] |227| 
        MOVB      XAR0,#39              ; [CPU_] |227| 
        LSL       AL,4                  ; [CPU_] |227| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |227| 
        OR        AL,AH                 ; [CPU_] |227| 
	.dwpsn	file "../ADC_CONFIG.c",line 228,column 2,is_stmt,isa 0
        MOVB      XAR1,#41              ; [CPU_] |228| 
	.dwpsn	file "../ADC_CONFIG.c",line 227,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |227| 
	.dwpsn	file "../ADC_CONFIG.c",line 228,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |228| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |228| 
        ANDB      AL,#0x1f              ; [CPU_] |228| 
        MOVB      XAR0,#41              ; [CPU_] |228| 
        LSL       AL,4                  ; [CPU_] |228| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |228| 
        OR        AL,AH                 ; [CPU_] |228| 
	.dwpsn	file "../ADC_CONFIG.c",line 229,column 2,is_stmt,isa 0
        MOVB      XAR1,#43              ; [CPU_] |229| 
	.dwpsn	file "../ADC_CONFIG.c",line 228,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |228| 
	.dwpsn	file "../ADC_CONFIG.c",line 229,column 2,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_] |229| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |229| 
        ANDB      AL,#0x1f              ; [CPU_] |229| 
        MOVB      XAR0,#43              ; [CPU_] |229| 
        LSL       AL,4                  ; [CPU_] |229| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |229| 
        OR        AL,AH                 ; [CPU_] |229| 
	.dwpsn	file "../ADC_CONFIG.c",line 230,column 2,is_stmt,isa 0
        MOVB      XAR1,#45              ; [CPU_] |230| 
	.dwpsn	file "../ADC_CONFIG.c",line 229,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |229| 
	.dwpsn	file "../ADC_CONFIG.c",line 230,column 2,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_] |230| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |230| 
        ANDB      AL,#0x1f              ; [CPU_] |230| 
        MOVB      XAR0,#45              ; [CPU_] |230| 
        LSL       AL,4                  ; [CPU_] |230| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |230| 
        OR        AL,AH                 ; [CPU_] |230| 
	.dwpsn	file "../ADC_CONFIG.c",line 231,column 2,is_stmt,isa 0
        MOVB      XAR1,#47              ; [CPU_] |231| 
	.dwpsn	file "../ADC_CONFIG.c",line 230,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_] |230| 
	.dwpsn	file "../ADC_CONFIG.c",line 231,column 2,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_] |231| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |231| 
        ANDB      AL,#0x1f              ; [CPU_] |231| 
        MOVB      XAR0,#47              ; [CPU_] |231| 
        LSL       AL,4                  ; [CPU_] |231| 
        AND       AH,*+XAR4[AR1],#0xfe0f ; [CPU_] |231| 
        OR        AL,AH                 ; [CPU_] |231| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |231| 
 EDIS
	.dwpsn	file "../ADC_CONFIG.c",line 234,column 2,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_] |234| 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |234| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
        MOV32     R4H,*--SP             ; [CPU_] 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../ADC_CONFIG.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ADC
	.global	_F28x_usDelay
	.global	_AdccRegs
	.global	_AdcbRegs
	.global	_AdcdRegs
	.global	_AdcaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCBURSTCTL_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("BURSTTRIGSEL")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_BURSTTRIGSEL")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$70, DW_AT_bit_size(0x06)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("rsvd1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$71, DW_AT_bit_size(0x02)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("BURSTSIZE")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_BURSTSIZE")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$72, DW_AT_bit_size(0x04)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd2")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$73, DW_AT_bit_size(0x03)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("BURSTEN")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_BURSTEN")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCBURSTCTL_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("all")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("bit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCCOUNTER_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("FREECOUNT")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_FREECOUNT")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$77, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x04)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCCOUNTER_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("all")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_name("bit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("rsvd1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$81, DW_AT_bit_size(0x02)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("rsvd2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$83, DW_AT_bit_size(0x04)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("ADCPWDNZ")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ADCPWDNZ")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$85, DW_AT_bit_size(0x04)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd3")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("ADCBSY")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd4")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$88, DW_AT_bit_size(0x02)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("all")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$90, DW_AT_name("bit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("PRESCALE")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$91, DW_AT_bit_size(0x04)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$92, DW_AT_bit_size(0x02)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("RESOLUTION")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_RESOLUTION")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("SIGNALMODE")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SIGNALMODE")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("rsvd2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$95, DW_AT_bit_size(0x05)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("rsvd3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$96, DW_AT_bit_size(0x03)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("all")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_name("bit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCEVTCLR_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("rsvd1")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rsvd3")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("rsvd4")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCEVTCLR_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("all")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$116, DW_AT_name("bit")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ADCEVTINTSEL_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("rsvd1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd3")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd4")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCEVTINTSEL_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("all")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCEVTSEL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("rsvd1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("rsvd2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("rsvd3")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd4")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCEVTSEL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$152, DW_AT_name("bit")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCEVTSTAT_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("rsvd1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd3")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd4")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCEVTSTAT_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("all")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCINTFLGCLR_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("ADCINT1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("ADCINT2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("ADCINT3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("ADCINT4")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("rsvd1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$175, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCINTFLGCLR_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("all")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$177, DW_AT_name("bit")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCINTFLG_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("ADCINT1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("ADCINT2")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("ADCINT3")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("ADCINT4")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$182, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCINTFLG_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("all")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$184, DW_AT_name("bit")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCINTOVFCLR_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("ADCINT1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("ADCINT2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("ADCINT3")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("ADCINT4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$189, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("ADCINTOVFCLR_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("all")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$191, DW_AT_name("bit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ADCINTOVF_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("ADCINT1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("ADCINT2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("ADCINT3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("ADCINT4")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("ADCINTOVF_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ADCINTSEL1N2_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("INT1SEL")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$199, DW_AT_bit_size(0x04)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("INT1E")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("INT1CONT")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("INT2SEL")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$204, DW_AT_bit_size(0x04)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd3")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("INT2E")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("INT2CONT")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd4")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("ADCINTSEL1N2_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("all")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$210, DW_AT_name("bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ADCINTSEL3N4_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("INT3SEL")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$211, DW_AT_bit_size(0x04)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("rsvd1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("INT3E")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("INT3CONT")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("rsvd2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("INT4SEL")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$216, DW_AT_bit_size(0x04)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("rsvd3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("INT4E")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("INT4CONT")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("rsvd4")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ADCINTSEL3N4_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("all")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$222, DW_AT_name("bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("SOC0")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$223, DW_AT_bit_size(0x02)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("SOC1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$224, DW_AT_bit_size(0x02)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("SOC2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$225, DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("SOC3")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$226, DW_AT_bit_size(0x02)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("SOC4")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$227, DW_AT_bit_size(0x02)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("SOC5")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$228, DW_AT_bit_size(0x02)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("SOC6")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$229, DW_AT_bit_size(0x02)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("SOC7")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$230, DW_AT_bit_size(0x02)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("all")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$232, DW_AT_name("bit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("SOC8")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$233, DW_AT_bit_size(0x02)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("SOC9")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$234, DW_AT_bit_size(0x02)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("SOC10")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$235, DW_AT_bit_size(0x02)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("SOC11")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$236, DW_AT_bit_size(0x02)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("SOC12")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$237, DW_AT_bit_size(0x02)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("SOC13")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$238, DW_AT_bit_size(0x02)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("SOC14")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$239, DW_AT_bit_size(0x02)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("SOC15")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$240, DW_AT_bit_size(0x02)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("all")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$242, DW_AT_name("bit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$243, DW_AT_bit_size(0x08)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("rsvd1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$244, DW_AT_bit_size(0x08)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("all")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$246, DW_AT_name("bit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ADCPPB1CONFIG_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("CONFIG")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$247, DW_AT_bit_size(0x04)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("rsvd1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$249, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ADCPPB1CONFIG_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("all")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$251, DW_AT_name("bit")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ADCPPB1OFFCAL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("OFFCAL")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$252, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("rsvd1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$253, DW_AT_bit_size(0x06)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ADCPPB1OFFCAL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("all")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$255, DW_AT_name("bit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ADCPPB1STAMP_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$256, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$257, DW_AT_bit_size(0x04)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ADCPPB1STAMP_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ADCPPB1TRIPHI_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("LIMITHI")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$260, DW_AT_bit_size(0x10)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("HSIGN")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("rsvd1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$262, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ADCPPB1TRIPHI_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$263, DW_AT_name("all")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$264, DW_AT_name("bit")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ADCPPB1TRIPLO_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("LIMITLO")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$265, DW_AT_bit_size(0x10)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("LSIGN")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("rsvd1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$267, DW_AT_bit_size(0x03)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$268, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ADCPPB1TRIPLO_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ADCPPB2CONFIG_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("CONFIG")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$271, DW_AT_bit_size(0x04)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$273, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ADCPPB2CONFIG_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("all")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("ADCPPB2OFFCAL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("OFFCAL")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$276, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$277, DW_AT_bit_size(0x06)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("ADCPPB2OFFCAL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("all")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ADCPPB2STAMP_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$280, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("rsvd1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$281, DW_AT_bit_size(0x04)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("ADCPPB2STAMP_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("all")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$283, DW_AT_name("bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ADCPPB2TRIPHI_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("LIMITHI")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$284, DW_AT_bit_size(0x10)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("HSIGN")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$286, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ADCPPB2TRIPHI_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$287, DW_AT_name("all")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$288, DW_AT_name("bit")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ADCPPB2TRIPLO_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("LIMITLO")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$289, DW_AT_bit_size(0x10)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("LSIGN")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("rsvd1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$291, DW_AT_bit_size(0x03)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$292, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ADCPPB2TRIPLO_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("ADCPPB3CONFIG_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("CONFIG")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$295, DW_AT_bit_size(0x04)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("rsvd1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$297, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("ADCPPB3CONFIG_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$299, DW_AT_name("bit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("ADCPPB3OFFCAL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("OFFCAL")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$300, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("rsvd1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$301, DW_AT_bit_size(0x06)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("ADCPPB3OFFCAL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("all")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$303, DW_AT_name("bit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("ADCPPB3STAMP_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$304, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$305, DW_AT_bit_size(0x04)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("ADCPPB3STAMP_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("all")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$307, DW_AT_name("bit")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("ADCPPB3TRIPHI_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("LIMITHI")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$308, DW_AT_bit_size(0x10)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("HSIGN")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$310, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("ADCPPB3TRIPHI_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("ADCPPB3TRIPLO_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("LIMITLO")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$313, DW_AT_bit_size(0x10)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("LSIGN")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$315, DW_AT_bit_size(0x03)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$316, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("ADCPPB3TRIPLO_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$317, DW_AT_name("all")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$318, DW_AT_name("bit")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("ADCPPB4CONFIG_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("CONFIG")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$319, DW_AT_bit_size(0x04)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("rsvd1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$321, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("ADCPPB4CONFIG_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("all")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$323, DW_AT_name("bit")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("ADCPPB4OFFCAL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("OFFCAL")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$324, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$325, DW_AT_bit_size(0x06)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("ADCPPB4OFFCAL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("all")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$327, DW_AT_name("bit")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ADCPPB4STAMP_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$328, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$329, DW_AT_bit_size(0x04)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("ADCPPB4STAMP_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("all")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$331, DW_AT_name("bit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("ADCPPB4TRIPHI_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("LIMITHI")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$332, DW_AT_bit_size(0x10)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("HSIGN")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$334, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("ADCPPB4TRIPHI_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("ADCPPB4TRIPLO_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("LIMITLO")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$337, DW_AT_bit_size(0x10)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("LSIGN")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$339, DW_AT_bit_size(0x03)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$340, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("ADCPPB4TRIPLO_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ADCREV_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("TYPE")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_TYPE")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$343, DW_AT_bit_size(0x08)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("REV")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_REV")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$344, DW_AT_bit_size(0x08)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("ADCREV_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("all")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("ADCSOC0CTL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("ACQPS")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$347, DW_AT_bit_size(0x09)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$348, DW_AT_bit_size(0x06)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$349, DW_AT_name("CHSEL")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$349, DW_AT_bit_size(0x04)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$351, DW_AT_bit_size(0x05)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$352, DW_AT_bit_size(0x07)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("ADCSOC0CTL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$353, DW_AT_name("all")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$354, DW_AT_name("bit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("ADCSOC10CTL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("ACQPS")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$355, DW_AT_bit_size(0x09)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$356, DW_AT_bit_size(0x06)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$357, DW_AT_name("CHSEL")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$357, DW_AT_bit_size(0x04)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$359, DW_AT_bit_size(0x05)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("rsvd3")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$360, DW_AT_bit_size(0x07)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("ADCSOC10CTL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("ADCSOC11CTL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("ACQPS")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$363, DW_AT_bit_size(0x09)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$364, DW_AT_bit_size(0x06)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$365, DW_AT_name("CHSEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$365, DW_AT_bit_size(0x04)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("rsvd2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$367, DW_AT_bit_size(0x05)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("rsvd3")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$368, DW_AT_bit_size(0x07)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("ADCSOC11CTL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$369, DW_AT_name("all")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$370, DW_AT_name("bit")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("ADCSOC12CTL_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("ACQPS")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$371, DW_AT_bit_size(0x09)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("rsvd1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$372, DW_AT_bit_size(0x06)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$373, DW_AT_name("CHSEL")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$373, DW_AT_bit_size(0x04)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$375, DW_AT_bit_size(0x05)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("rsvd3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$376, DW_AT_bit_size(0x07)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("ADCSOC12CTL_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$377, DW_AT_name("all")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$378, DW_AT_name("bit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("ADCSOC13CTL_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("ACQPS")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$379, DW_AT_bit_size(0x09)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("rsvd1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$380, DW_AT_bit_size(0x06)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$381, DW_AT_name("CHSEL")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$381, DW_AT_bit_size(0x04)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$383, DW_AT_bit_size(0x05)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("rsvd3")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$384, DW_AT_bit_size(0x07)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("ADCSOC13CTL_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$385, DW_AT_name("all")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$386, DW_AT_name("bit")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ADCSOC14CTL_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("ACQPS")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$387, DW_AT_bit_size(0x09)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$388, DW_AT_bit_size(0x06)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$389, DW_AT_name("CHSEL")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$389, DW_AT_bit_size(0x04)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rsvd2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$391, DW_AT_bit_size(0x05)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd3")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$392, DW_AT_bit_size(0x07)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("ADCSOC14CTL_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$393, DW_AT_name("all")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$394, DW_AT_name("bit")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("ADCSOC15CTL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("ACQPS")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$395, DW_AT_bit_size(0x09)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("rsvd1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$396, DW_AT_bit_size(0x06)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$397, DW_AT_name("CHSEL")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$397, DW_AT_bit_size(0x04)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("rsvd2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$399, DW_AT_bit_size(0x05)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("rsvd3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$400, DW_AT_bit_size(0x07)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("ADCSOC15CTL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$401, DW_AT_name("all")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$402, DW_AT_name("bit")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("ADCSOC1CTL_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("ACQPS")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$403, DW_AT_bit_size(0x09)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$404, DW_AT_bit_size(0x06)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$405, DW_AT_name("CHSEL")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$405, DW_AT_bit_size(0x04)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("rsvd2")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$407, DW_AT_bit_size(0x05)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("rsvd3")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x07)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("ADCSOC1CTL_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("ADCSOC2CTL_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("ACQPS")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$411, DW_AT_bit_size(0x09)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("rsvd1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$412, DW_AT_bit_size(0x06)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$413, DW_AT_name("CHSEL")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$413, DW_AT_bit_size(0x04)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$415, DW_AT_bit_size(0x05)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("rsvd3")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$416, DW_AT_bit_size(0x07)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("ADCSOC2CTL_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$417, DW_AT_name("all")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$418, DW_AT_name("bit")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("ADCSOC3CTL_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("ACQPS")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$419, DW_AT_bit_size(0x09)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("rsvd1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$420, DW_AT_bit_size(0x06)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$421, DW_AT_name("CHSEL")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$421, DW_AT_bit_size(0x04)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("rsvd2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$423, DW_AT_bit_size(0x05)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("rsvd3")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$424, DW_AT_bit_size(0x07)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("ADCSOC3CTL_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("ADCSOC4CTL_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("ACQPS")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$427, DW_AT_bit_size(0x09)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$428, DW_AT_bit_size(0x06)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$429, DW_AT_name("CHSEL")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$429, DW_AT_bit_size(0x04)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("rsvd2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$431, DW_AT_bit_size(0x05)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd3")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x07)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("ADCSOC4CTL_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("ADCSOC5CTL_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("ACQPS")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$435, DW_AT_bit_size(0x09)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("rsvd1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$436, DW_AT_bit_size(0x06)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$437, DW_AT_name("CHSEL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$437, DW_AT_bit_size(0x04)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$439, DW_AT_bit_size(0x05)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("rsvd3")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$440, DW_AT_bit_size(0x07)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("ADCSOC5CTL_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$441, DW_AT_name("all")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$442, DW_AT_name("bit")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("ADCSOC6CTL_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("ACQPS")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$443, DW_AT_bit_size(0x09)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$444, DW_AT_bit_size(0x06)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$445, DW_AT_name("CHSEL")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$445, DW_AT_bit_size(0x04)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("rsvd2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$447, DW_AT_bit_size(0x05)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("rsvd3")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$448, DW_AT_bit_size(0x07)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("ADCSOC6CTL_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("ADCSOC7CTL_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("ACQPS")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$451, DW_AT_bit_size(0x09)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("rsvd1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$452, DW_AT_bit_size(0x06)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$453, DW_AT_name("CHSEL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$453, DW_AT_bit_size(0x04)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("rsvd2")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$455, DW_AT_bit_size(0x05)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("rsvd3")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$456, DW_AT_bit_size(0x07)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("ADCSOC7CTL_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("ADCSOC8CTL_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("ACQPS")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$459, DW_AT_bit_size(0x09)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$460, DW_AT_bit_size(0x06)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$461, DW_AT_name("CHSEL")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$461, DW_AT_bit_size(0x04)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$463, DW_AT_bit_size(0x05)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$464, DW_AT_bit_size(0x07)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("ADCSOC8CTL_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("ADCSOC9CTL_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("ACQPS")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$467, DW_AT_bit_size(0x09)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("rsvd1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$468, DW_AT_bit_size(0x06)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$469, DW_AT_name("CHSEL")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$469, DW_AT_bit_size(0x04)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("rsvd2")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$471, DW_AT_bit_size(0x05)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("rsvd3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$472, DW_AT_bit_size(0x07)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("ADCSOC9CTL_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$473, DW_AT_name("all")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$474, DW_AT_name("bit")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("ADCSOCFLG1_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("SOC0")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("SOC1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("SOC2")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("SOC3")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("SOC4")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("SOC5")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("SOC6")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("SOC7")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("SOC8")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("SOC9")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("SOC10")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("SOC11")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("SOC12")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("SOC13")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("SOC14")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("SOC15")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("ADCSOCFLG1_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("all")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$492, DW_AT_name("bit")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("ADCSOCFRC1_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("SOC0")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("SOC1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("SOC2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("SOC3")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("SOC4")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("SOC5")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("SOC6")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("SOC7")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("SOC8")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("SOC9")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("SOC10")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("SOC11")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("SOC12")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("SOC13")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("SOC14")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("SOC15")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("ADCSOCFRC1_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("ADCSOCOVF1_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("SOC0")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SOC1")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("SOC2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("SOC3")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("SOC4")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("SOC5")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("SOC6")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("SOC7")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("SOC8")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("SOC9")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("SOC10")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("SOC11")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("SOC12")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("SOC13")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("SOC14")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("SOC15")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("ADCSOCOVF1_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("ADCSOCOVFCLR1_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("SOC0")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("SOC1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("SOC2")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("SOC3")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("SOC4")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("SOC5")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("SOC6")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("SOC7")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("SOC8")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("SOC9")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("SOC10")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("SOC11")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("SOC12")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("SOC13")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("SOC14")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("SOC15")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("ADCSOCOVFCLR1_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("all")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$546, DW_AT_name("bit")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("ADCSOCPRICTL_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$547, DW_AT_bit_size(0x05)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$548, DW_AT_bit_size(0x05)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("rsvd1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$549, DW_AT_bit_size(0x06)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("ADCSOCPRICTL_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x80)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$552, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$553, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("ADCBURSTCTL")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_ADCBURSTCTL")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$555, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$556, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$557, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$558, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$559, DW_AT_name("ADCINTSEL1N2")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_ADCINTSEL1N2")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$560, DW_AT_name("ADCINTSEL3N4")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ADCINTSEL3N4")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$561, DW_AT_name("ADCSOCPRICTL")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_ADCSOCPRICTL")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$562, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$563, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$564, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$565, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$566, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$567, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$568, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$569, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$570, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$571, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$572, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$573, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$574, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$575, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$576, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$577, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$578, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$579, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$580, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$581, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$582, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$583, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$584, DW_AT_name("ADCEVTSTAT")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ADCEVTSTAT")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("rsvd1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$586, DW_AT_name("ADCEVTCLR")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_ADCEVTCLR")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("rsvd2")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$588, DW_AT_name("ADCEVTSEL")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_ADCEVTSEL")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("rsvd3")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$590, DW_AT_name("ADCEVTINTSEL")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_ADCEVTINTSEL")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$591, DW_AT_name("rsvd4")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$592, DW_AT_name("ADCCOUNTER")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_ADCCOUNTER")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$593, DW_AT_name("ADCREV")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_ADCREV")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$594, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$595, DW_AT_name("rsvd5")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$596, DW_AT_name("ADCPPB1CONFIG")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_ADCPPB1CONFIG")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$597, DW_AT_name("ADCPPB1STAMP")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_ADCPPB1STAMP")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$598, DW_AT_name("ADCPPB1OFFCAL")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_ADCPPB1OFFCAL")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("ADCPPB1OFFREF")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_ADCPPB1OFFREF")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$600, DW_AT_name("ADCPPB1TRIPHI")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ADCPPB1TRIPHI")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$601, DW_AT_name("ADCPPB1TRIPLO")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ADCPPB1TRIPLO")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$602, DW_AT_name("ADCPPB2CONFIG")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ADCPPB2CONFIG")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$603, DW_AT_name("ADCPPB2STAMP")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_ADCPPB2STAMP")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$604, DW_AT_name("ADCPPB2OFFCAL")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_ADCPPB2OFFCAL")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("ADCPPB2OFFREF")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_ADCPPB2OFFREF")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$606, DW_AT_name("ADCPPB2TRIPHI")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ADCPPB2TRIPHI")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$607, DW_AT_name("ADCPPB2TRIPLO")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_ADCPPB2TRIPLO")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$608, DW_AT_name("ADCPPB3CONFIG")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_ADCPPB3CONFIG")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$609, DW_AT_name("ADCPPB3STAMP")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_ADCPPB3STAMP")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$610, DW_AT_name("ADCPPB3OFFCAL")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_ADCPPB3OFFCAL")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("ADCPPB3OFFREF")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_ADCPPB3OFFREF")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$612, DW_AT_name("ADCPPB3TRIPHI")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_ADCPPB3TRIPHI")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$613, DW_AT_name("ADCPPB3TRIPLO")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_ADCPPB3TRIPLO")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$614, DW_AT_name("ADCPPB4CONFIG")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_ADCPPB4CONFIG")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$615, DW_AT_name("ADCPPB4STAMP")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_ADCPPB4STAMP")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$616, DW_AT_name("ADCPPB4OFFCAL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_ADCPPB4OFFCAL")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("ADCPPB4OFFREF")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_ADCPPB4OFFREF")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$618, DW_AT_name("ADCPPB4TRIPHI")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_ADCPPB4TRIPHI")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$619, DW_AT_name("ADCPPB4TRIPLO")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_ADCPPB4TRIPLO")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$620, DW_AT_name("rsvd6")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$621, DW_AT_name("ADCINLTRIM1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_ADCINLTRIM1")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$622, DW_AT_name("ADCINLTRIM2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_ADCINLTRIM2")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$623, DW_AT_name("ADCINLTRIM3")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_ADCINLTRIM3")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$624, DW_AT_name("ADCINLTRIM4")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_ADCINLTRIM4")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$625, DW_AT_name("ADCINLTRIM5")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_ADCINLTRIM5")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$626, DW_AT_name("ADCINLTRIM6")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_ADCINLTRIM6")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$627, DW_AT_name("rsvd7")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142

$C$DW$628	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$142)

$C$DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$628)

$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x20)


$C$DW$T$193	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
$C$DW$629	.dwtag  DW_TAG_subrange_type

	.dwendtag $C$DW$T$193

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x20)

$C$DW$630	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$201)

$C$DW$T$207	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$630)

$C$DW$631	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$10)

$C$DW$T$208	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$631)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$632	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)

$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$632)


$C$DW$T$139	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$633, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x04)
$C$DW$634	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$634, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x10)
$C$DW$635	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$635, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$141

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("Uint32")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$636	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$636, DW_AT_name("AL")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg0]

$C$DW$637	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$637, DW_AT_name("AH")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg1]

$C$DW$638	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$638, DW_AT_name("PL")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg2]

$C$DW$639	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$639, DW_AT_name("PH")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg3]

$C$DW$640	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$640, DW_AT_name("SP")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg20]

$C$DW$641	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$641, DW_AT_name("XT")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg21]

$C$DW$642	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$642, DW_AT_name("T")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg22]

$C$DW$643	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$643, DW_AT_name("ST0")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg23]

$C$DW$644	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$644, DW_AT_name("ST1")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg24]

$C$DW$645	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$645, DW_AT_name("PC")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg25]

$C$DW$646	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$646, DW_AT_name("RPC")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg26]

$C$DW$647	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$647, DW_AT_name("FP")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg28]

$C$DW$648	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$648, DW_AT_name("DP")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg29]

$C$DW$649	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$649, DW_AT_name("SXM")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg30]

$C$DW$650	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$650, DW_AT_name("PM")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg31]

$C$DW$651	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$651, DW_AT_name("OVM")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x20]

$C$DW$652	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$652, DW_AT_name("PAGE0")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x21]

$C$DW$653	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$653, DW_AT_name("AMODE")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x22]

$C$DW$654	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$654, DW_AT_name("INTM")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x23]

$C$DW$655	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$655, DW_AT_name("IFR")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x24]

$C$DW$656	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$656, DW_AT_name("IER")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x25]

$C$DW$657	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$657, DW_AT_name("V")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x26]

$C$DW$658	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$658, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$659	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$659, DW_AT_name("VOL")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$660	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$660, DW_AT_name("AR0")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg4]

$C$DW$661	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$661, DW_AT_name("XAR0")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg5]

$C$DW$662	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$662, DW_AT_name("AR1")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg6]

$C$DW$663	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$663, DW_AT_name("XAR1")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg7]

$C$DW$664	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$664, DW_AT_name("AR2")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg8]

$C$DW$665	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$665, DW_AT_name("XAR2")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg9]

$C$DW$666	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$666, DW_AT_name("AR3")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg10]

$C$DW$667	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$667, DW_AT_name("XAR3")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg11]

$C$DW$668	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$668, DW_AT_name("AR4")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg12]

$C$DW$669	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$669, DW_AT_name("XAR4")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg13]

$C$DW$670	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$670, DW_AT_name("AR5")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg14]

$C$DW$671	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$671, DW_AT_name("XAR5")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg15]

$C$DW$672	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$672, DW_AT_name("AR6")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg16]

$C$DW$673	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$673, DW_AT_name("XAR6")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg17]

$C$DW$674	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$674, DW_AT_name("AR7")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg18]

$C$DW$675	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$675, DW_AT_name("XAR7")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg19]

$C$DW$676	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$676, DW_AT_name("R0H")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$677	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$677, DW_AT_name("R0HH")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$678	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$678, DW_AT_name("R1H")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$679	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$679, DW_AT_name("R1HH")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x30]

$C$DW$680	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$680, DW_AT_name("R2H")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_regx 0x33]

$C$DW$681	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$681, DW_AT_name("R2HH")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x34]

$C$DW$682	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$682, DW_AT_name("R3H")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x37]

$C$DW$683	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$683, DW_AT_name("R3HH")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x38]

$C$DW$684	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$684, DW_AT_name("R4H")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$685	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$685, DW_AT_name("R4HH")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$686	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$686, DW_AT_name("R5H")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$687	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$687, DW_AT_name("R5HH")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x40]

$C$DW$688	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$688, DW_AT_name("R6H")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x43]

$C$DW$689	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$689, DW_AT_name("R6HH")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x44]

$C$DW$690	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$690, DW_AT_name("R7H")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x47]

$C$DW$691	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$691, DW_AT_name("R7HH")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x48]

$C$DW$692	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$692, DW_AT_name("RBL")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x49]

$C$DW$693	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$693, DW_AT_name("RB")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$694	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$694, DW_AT_name("STFL")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x27]

$C$DW$695	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$695, DW_AT_name("STF")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x28]

$C$DW$696	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$696, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

