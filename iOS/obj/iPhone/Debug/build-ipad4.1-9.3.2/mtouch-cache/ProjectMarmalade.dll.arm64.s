.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch-c7sr0/9bdc135 Mon Jun 20 15:57:59 EDT 2016)"
	.asciz "ProjectMarmalade.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App__ctor
ProjectMarmalade_App__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_set_ViewModel_ProjectMarmalade_ReportCreatorViewModel
ProjectMarmalade_App_set_ViewModel_ProjectMarmalade_ReportCreatorViewModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf900a401
.word 0x91052000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_get_ViewModel
ProjectMarmalade_App_get_ViewModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940a400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_InitializeThemes
ProjectMarmalade_App_InitializeThemes:
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf90113a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_6
.word 0xf9010fa0
bl _p_7
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9010ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf90107a0
bl _p_10
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90103a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900fba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf900ffa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0x9105a3a1
.word 0xaa0103e8
bl _p_12
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xaa0203e0
.word 0x9105a3a1
.word 0x9103a3a1
.word 0xf940b7a3
.word 0xf90077a3
.word 0xf940bba3
.word 0xf9007ba3
.word 0xf940bfa3
.word 0xf9007fa3
.word 0xf940c3a3
.word 0xf90083a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_13
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900f3a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf900f7a0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0x910523a1
.word 0xaa0103e8
bl _p_12
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xaa0203e0
.word 0x910523a1
.word 0x910323a1
.word 0xf940a7a3
.word 0xf90067a3
.word 0xf940aba3
.word 0xf9006ba3
.word 0xf940afa3
.word 0xf9006fa3
.word 0xf940b3a3
.word 0xf90073a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_14
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900efa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa0203e0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900e7a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x9104a3a1
.word 0xaa0103e8
bl _p_12
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x9104a3a1
.word 0x9101a3a1
.word 0xf94097a3
.word 0xf90037a3
.word 0xf9409ba3
.word 0xf9003ba3
.word 0xf9409fa3
.word 0xf9003fa3
.word 0xf940a3a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_16
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900dfa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x910423a1
.word 0xaa0103e8
bl _p_12
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xaa0203e0
.word 0x910423a1
.word 0x910123a1
.word 0xf94087a3
.word 0xf90027a3
.word 0xf9408ba3
.word 0xf9002ba3
.word 0xf9408fa3
.word 0xf9002fa3
.word 0xf94093a3
.word 0xf90033a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_17
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900d7a0
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf900cfa0
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf900d3a0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb50003c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf900cfa0
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_19
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_SetupPages
ProjectMarmalade_App_SetupPages:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x3902f41f
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x3902f81f
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x3902fc1f
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x3903001f
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_Startup
ProjectMarmalade_App_Startup:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000a00
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063ba
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_22
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf94063a0
bl _p_23
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf90073a0
bl _p_24
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1a03e0
bl _p_23
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_25
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_6
.word 0xf9006fa0
bl _p_27
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf900ab40
.word 0x91054340
bl _p_4
.word 0xf9406ba0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940ab40
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_6
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_28
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_31
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0x910203a1
.word 0x910103a1
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_33
.word 0xf94017b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1a03e0
bl _p_34
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ab40
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94017b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_5:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_OnStart
ProjectMarmalade_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_OnSleep
ProjectMarmalade_App_OnSleep:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_OnResume
ProjectMarmalade_App_OnResume:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fba
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9401fa0
bl _p_23
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_8:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App_InitializeComponent
ProjectMarmalade_App_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_38
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_App__InitializeThemesm__0_ProjectMarmalade_Theme
ProjectMarmalade_App__InitializeThemesm__0_ProjectMarmalade_Theme:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme__ctor
ProjectMarmalade_Theme__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_set_Name_string
ProjectMarmalade_Theme_set_Name_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_get_Name
ProjectMarmalade_Theme_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_set_BaseColor_Xamarin_Forms_Color
ProjectMarmalade_Theme_set_BaseColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x9100e3a1
.word 0x91006000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_get_BaseColor
ProjectMarmalade_Theme_get_BaseColor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91006000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_set_AccentColor_Xamarin_Forms_Color
ProjectMarmalade_Theme_set_AccentColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x9100e3a1
.word 0x9100e000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_get_AccentColor
ProjectMarmalade_Theme_get_AccentColor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_set_TextColor_Xamarin_Forms_Color
ProjectMarmalade_Theme_set_TextColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x9100e3a1
.word 0x91016000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_get_TextColor
ProjectMarmalade_Theme_get_TextColor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91016000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_set_ValidColor_Xamarin_Forms_Color
ProjectMarmalade_Theme_set_ValidColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x9100e3a1
.word 0x9101e000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_get_ValidColor
ProjectMarmalade_Theme_get_ValidColor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9101e000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_set_InvalidColor_Xamarin_Forms_Color
ProjectMarmalade_Theme_set_InvalidColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x9100e3a1
.word 0x91026000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_Theme_get_InvalidColor
ProjectMarmalade_Theme_get_InvalidColor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91026000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_LicensePlateValidBehavior__ctor
ProjectMarmalade_LicensePlateValidBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_LicensePlateValidBehavior_SpecificIsValid_string
ProjectMarmalade_LicensePlateValidBehavior_SpecificIsValid_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DescriptionValidBehavior__ctor
ProjectMarmalade_DescriptionValidBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DescriptionValidBehavior_SpecificIsValid_string
ProjectMarmalade_DescriptionValidBehavior_SpecificIsValid_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_EmailAddressValidBehavior__ctor
ProjectMarmalade_EmailAddressValidBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_EmailAddressValidBehavior_SpecificIsValid_string
ProjectMarmalade_EmailAddressValidBehavior_SpecificIsValid_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_AddressValidBehavior__ctor
ProjectMarmalade_AddressValidBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_AddressValidBehavior_SpecificIsValid_string
ProjectMarmalade_AddressValidBehavior_SpecificIsValid_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_GeneralValidationBehavior__ctor
ProjectMarmalade_GeneralValidationBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_43
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_GeneralValidationBehavior_set_IsValid_bool
ProjectMarmalade_GeneralValidationBehavior_set_IsValid_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_44
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_GeneralValidationBehavior_get_IsValid
ProjectMarmalade_GeneralValidationBehavior_get_IsValid:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_22:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_GeneralValidationBehavior_OnAttachedTo_Xamarin_Forms_Entry
ProjectMarmalade_GeneralValidationBehavior_OnAttachedTo_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_6
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_47
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_23:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_GeneralValidationBehavior_OnDetachingFrom_Xamarin_Forms_Entry
ProjectMarmalade_GeneralValidationBehavior_OnDetachingFrom_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_6
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_49
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_24:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_GeneralValidationBehavior_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
ProjectMarmalade_GeneralValidationBehavior_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000703
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_50
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_51
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_25:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_GeneralValidationBehavior__cctor
ProjectMarmalade_GeneralValidationBehavior__cctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800064
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_52
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ICValidBehavior__ctor
ProjectMarmalade_ICValidBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ICValidBehavior_SpecificIsValid_string
ProjectMarmalade_ICValidBehavior_SpecificIsValid_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_LocationValidBehavior__ctor
ProjectMarmalade_LocationValidBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_PhoneNumberValidBehavior__ctor
ProjectMarmalade_PhoneNumberValidBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_PhoneNumberValidBehavior_SpecificIsValid_string
ProjectMarmalade_PhoneNumberValidBehavior_SpecificIsValid_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__ctor
ProjectMarmalade_CameraPage__ctor:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900e75f
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001860

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_4
.word 0xf9403ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_56
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_6
.word 0xf90033a0
bl _p_57
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf900e740
.word 0x91072340
bl _p_4
.word 0xf9402fa0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_6
.word 0xf9002ba0
bl _p_58
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_61
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_62
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa1803e2
bl _p_63
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_2d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_add_PictureChanged_System_EventHandler
ProjectMarmalade_CameraPage_add_PictureChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91070336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_2e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_remove_PictureChanged_System_EventHandler
ProjectMarmalade_CameraPage_remove_PictureChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91070336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_65
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_2f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_set_CapturedImage_Xamarin_Forms_Image
ProjectMarmalade_CameraPage_set_CapturedImage_Xamarin_Forms_Image:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_get_CapturedImage
ProjectMarmalade_CameraPage_get_CapturedImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_31:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_OnPictureChanged_System_EventArgs
ProjectMarmalade_CameraPage_OnPictureChanged_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_67
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e320
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000358
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_HandlePictureChanged_object_System_EventArgs
ProjectMarmalade_CameraPage_HandlePictureChanged_object_System_EventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e61
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001941
.word 0xf940aac0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xf9403ba1
.word 0xf9400303

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001341
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_21
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1403e0
.word 0xf9403fa1
.word 0xf9400283

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94043a1
.word 0xf940003e
bl _p_5
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940f400
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_33:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_CheckForPage_System_Type
ProjectMarmalade_CameraPage_CheckForPage_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_70
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x94000024
.word 0x14000045
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff300
.word 0x94000002
.word 0x1400001a
.word 0xf90033be
.word 0xf94027a0
.word 0xb40002a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_FindPageInStack_System_Type
ProjectMarmalade_CameraPage_FindPageInStack_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_70
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x14000053
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x54000221
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0x94000024
.word 0x1400005c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff2e0
.word 0x94000002
.word 0x1400001a
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_71
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_35:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_OnSnapPictureClicked_object_System_EventArgs
ProjectMarmalade_CameraPage_OnSnapPictureClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_4
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #984]
bl _p_73
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_OnChoosePictureClicked_object_System_EventArgs
ProjectMarmalade_CameraPage_OnChoosePictureClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_4
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_74
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_RelayIfNotCurrentPage
ProjectMarmalade_CameraPage_RelayIfNotCurrentPage:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_75
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_OnNextClicked_object_System_EventArgs
ProjectMarmalade_CameraPage_OnNextClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_4
.word 0xf94077a0
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90037a1
.word 0x91002000
bl _p_4
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910183a0
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_76
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage_InitializeComponent
ProjectMarmalade_CameraPage_InitializeComponent:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa1a03e0
bl _p_77
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1a03e0
bl _p_78
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900eb40
.word 0x91074340
bl _p_4
.word 0xf9403fa0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900ef40
.word 0x91076340
bl _p_4
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900f340
.word 0x91078340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900f740
.word 0x9107a340
bl _p_4
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__cctor
ProjectMarmalade_CameraPage__cctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #1144]
.word 0xf90014c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #1152]
.word 0xf90020c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #1160]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__CapturedImagePropertym__0_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_CameraPage__CapturedImagePropertym__0_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9412050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b ProjectMarmalade_CameraPage__OnSnapPictureClickedc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_61
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__OnSnapPictureClickedc__async0_MoveNext
ProjectMarmalade_CameraPage__OnSnapPictureClickedc__async0_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_4
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_83
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_84
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000aa
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_85
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e400
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40007a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e800
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e400
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e800
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_88
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_89
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
bl _p_92
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b ProjectMarmalade_CameraPage__OnSnapPictureClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__OnSnapPictureClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraPage__OnSnapPictureClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b ProjectMarmalade_CameraPage__OnChoosePictureClickedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__OnChoosePictureClickedc__async1_MoveNext
ProjectMarmalade_CameraPage__OnChoosePictureClickedc__async1_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ee
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_4
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_96
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_97
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.word 0xf94013a0
.word 0x9100c000
bl _p_98
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e400
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40007a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e800
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e400
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf940e800
.word 0xf90047a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_88
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_89
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
bl _p_92
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b ProjectMarmalade_CameraPage__OnChoosePictureClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__OnChoosePictureClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraPage__OnChoosePictureClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b ProjectMarmalade_CameraPage__RelayIfNotCurrentPagec__async2_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__RelayIfNotCurrentPagec__async2_MoveNext
ProjectMarmalade_CameraPage__RelayIfNotCurrentPagec__async2_MoveNext:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002f1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54005be1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340042c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54005361
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_21
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54004cc1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004961
.word 0xf94047a0
.word 0xf940a800
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94043a0
bl _p_99
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34003220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004281
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf940003e
bl _p_21
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54003bc1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_100
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350025c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540035a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94053a1
.word 0xf940003e
bl _p_5
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x3942f800
.word 0x35000d20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_6
.word 0xf9008fa0
bl _p_101
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf9406ba0
.word 0xf9008ba1
.word 0xf900ac01
.word 0x91056000
bl _p_4
.word 0xf9408ba0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002941
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xf940003e
bl _p_5
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3902f81e
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9400000
bl _p_70
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002181
.word 0xf9405fa0
.word 0xf940ac01
.word 0xf9405ba0
.word 0xf9405ba2
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94057a0
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf9008fa2
.word 0xf9000022
bl _p_4
.word 0xf9408fa0
.word 0xf94027a0
.word 0x9100c000
bl _p_96
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000260
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
.word 0xf94027a1
.word 0x9100c021
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_102
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000be
.word 0xf94027a0
.word 0x9100c000
bl _p_98
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540015e1
.word 0xf94067a0
.word 0xf940ac00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf940aa80
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1603e0
.word 0xf9403fa1
.word 0xf94002c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
.word 0xf9403ba1
bl _p_89
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_91
.word 0x14000016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
bl _p_92
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_41:
.text
ut_66:
add x0, x0, 16
b ProjectMarmalade_CameraPage__RelayIfNotCurrentPagec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__RelayIfNotCurrentPagec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraPage__RelayIfNotCurrentPagec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b ProjectMarmalade_CameraPage__OnNextClickedc__async3_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__OnNextClickedc__async3_MoveNext
ProjectMarmalade_CameraPage__OnNextClickedc__async3_MoveNext:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001bf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400018
.word 0xf9003fb8
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf940003e
bl _p_104
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34002c20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fa1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x3942f800
.word 0x35000cc0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002961
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_6
.word 0xf90077a0
bl _p_101
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9405ba0
.word 0xf90073a1
.word 0xf900ac01
.word 0x91056000
bl _p_4
.word 0xf94073a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540023a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x3902f81e
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d81
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_21
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xf94047a0
.word 0xf940ac00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1403e0
.word 0xf94043a1
.word 0xf9400283

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400400
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xf94053a0
.word 0xf940ac01
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9404ba0
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90077a2
.word 0xf9000022
bl _p_4
.word 0xf94077a0
.word 0xf94027a0
.word 0x9100e000
bl _p_96
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000260
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
.word 0xf94027a1
.word 0x9100e021
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_105
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94027a0
.word 0x9100e000
bl _p_98
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
.word 0xf9403ba1
bl _p_89
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_91
.word 0x14000016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
bl _p_92
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_43:
.text
ut_68:
add x0, x0, 16
b ProjectMarmalade_CameraPage__OnNextClickedc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraPage__OnNextClickedc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraPage__OnNextClickedc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__ctor
ProjectMarmalade_DetailsPage__ctor:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3909035f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3909075f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_106
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_107
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xf9005fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_108
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xf90057a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_108
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001bc0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9004fa0
.word 0x91008000
bl _p_4
.word 0xf9404fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf94043a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf94037a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xd2800000
bl _p_110
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e340
.word 0x91070340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_6
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_4
.word 0xf94023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_45:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_add_LocationChanged_System_EventHandler
ProjectMarmalade_DetailsPage_add_LocationChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_46:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_remove_LocationChanged_System_EventHandler
ProjectMarmalade_DetailsPage_remove_LocationChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_65
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_47:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_OnLocationChanged_System_EventArgs
ProjectMarmalade_DetailsPage_OnLocationChanged_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000358
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_OnInfoChanged_object_System_EventArgs
ProjectMarmalade_DetailsPage_OnInfoChanged_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ac1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xfd411800
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540024a1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xfd411c00
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e81
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001961
.word 0xf940ae80
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1603e0
.word 0xf9403fa1
.word 0xf94002c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001361
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_21
.word 0xf90043a0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e41
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90053a0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf94043a3
.word 0xf9400063

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf940003e
bl _p_5
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9411400
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf90053a0
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_49:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_SetupMap
ProjectMarmalade_DetailsPage_SetupMap:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf90037a0
.word 0xd2803e7e
.word 0xf2b9d03e
.word 0xf2dbb49e
.word 0xf2e802be
.word 0x9e6703c0
.word 0xd28abbde
.word 0xf2b301fe
.word 0xf2c250fe
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2803e7e
.word 0xf2b9d03e
.word 0xf2dbb49e
.word 0xf2e802be
.word 0x9e6703c0
.word 0xd28abbde
.word 0xf2b301fe
.word 0xf2c250fe
.word 0xf2e80b3e
.word 0x9e6703c1
bl _p_113
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002fa0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
bl _p_114
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x910103a0
.word 0xfd4023a2
bl _p_115
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_117
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_ShowMap
ProjectMarmalade_DetailsPage_ShowMap:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3909035e
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xfd411b40
.word 0xfd0087a0
.word 0xaa1a03e0
.word 0xfd411f40
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_113
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_118
.word 0xf94043be
.word 0xfd0003c0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x9101a3a0
.word 0xfd4037a2
bl _p_115
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_6
.word 0xf90077a0
bl _p_120
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xfd411b40
.word 0xfd006fa0
.word 0xaa1a03e0
.word 0xfd411f40
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_113
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940003e
bl _p_121
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90063a0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xf90057a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411340
.word 0xf9004fa0
.word 0xd2800020
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_124
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf9004ba0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_124
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_HideMap
ProjectMarmalade_DetailsPage_HideMap:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3909035f
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd011b40
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd011f40
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fa1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_111
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_112
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf90057a0
.word 0xd2803e7e
.word 0xf2b9d03e
.word 0xf2dbb49e
.word 0xf2e802be
.word 0x9e6703c0
.word 0xd28abbde
.word 0xf2b301fe
.word 0xf2c250fe
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xd2803e7e
.word 0xf2b9d03e
.word 0xf2dbb49e
.word 0xf2e802be
.word 0x9e6703c0
.word 0xd28abbde
.word 0xf2b301fe
.word 0xf2c250fe
.word 0xf2e80b3e
.word 0x9e6703c1
bl _p_113
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90037a0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
bl _p_114
.word 0xf94037be
.word 0xfd0003c0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x910143a0
.word 0xfd402ba2
bl _p_115
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xf90047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411340
.word 0xf9003fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_124
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf9003ba0
.word 0xd2800000
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_124
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_4c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_CheckForPage_System_Type
ProjectMarmalade_DetailsPage_CheckForPage_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_70
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x94000024
.word 0x14000045
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff300
.word 0x94000002
.word 0x1400001a
.word 0xf90033be
.word 0xf94027a0
.word 0xb40002a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_FindPageInStack_System_Type
ProjectMarmalade_DetailsPage_FindPageInStack_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_70
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x14000053
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x54000221
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0x94000024
.word 0x1400005c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff2e0
.word 0x94000002
.word 0x1400001a
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_71
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_4e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_OnUseLocationClicked_object_System_EventArgs
ProjectMarmalade_DetailsPage_OnUseLocationClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90037a1
.word 0x91002000
bl _p_4
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910183a0
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_125
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_OnEnlargeMapClicked_object_System_EventArgs
ProjectMarmalade_DetailsPage_OnEnlargeMapClicked_object_System_EventArgs:
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf900e7bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900ebbf
.word 0xf900efbf
.word 0xd280001a
.word 0xf900f3bf
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd411800
.word 0xfd016ba0
.word 0xf9402ba0
.word 0xfd411c00
.word 0xfd016fa0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106e3a0
bl _p_113
.word 0x9106e3a0
.word 0x9104c3a0
.word 0xf940dfa0
.word 0xf9009ba0
.word 0xf940e3a0
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0xf900f7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_118
.word 0xf940f7be
.word 0xfd0003c0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x9106c3a0
.word 0xfd40dba2
bl _p_115
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_6
.word 0xf94167a1
.word 0xf90163a0
bl _p_126
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_119
.word 0xf90147a0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_6
.word 0xf9015fa0
bl _p_120
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90153a0
.word 0xf9402ba0
.word 0xfd411800
.word 0xfd0157a0
.word 0xf9402ba0
.word 0xfd411c00
.word 0xfd015ba0
.word 0xf94037b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910683a0
bl _p_113
.word 0x910683a0
.word 0x910483a0
.word 0xf940d3a0
.word 0xf90093a0
.word 0xf940d7a0
.word 0xf90097a0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0x910483a2
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xf940003e
bl _p_121
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9014fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90143a0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9013fa0
.word 0xd2800020
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_127
.word 0xf94037b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9013ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x910463a1
.word 0xb9800000
.word 0xb9011ba0
.word 0xf94037b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x910463a1
.word 0xf9408fa1
.word 0xf940005e
bl _p_128
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90137a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x910443a1
.word 0xb9800000
.word 0xb90113a0
.word 0xf94037b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xaa0203e0
.word 0x910443a1
.word 0xf9408ba1
.word 0xf940005e
bl _p_129
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90133a0
.word 0xd2800020
.word 0xf94037b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_130
.word 0xf94037b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9012fa0
.word 0xd2800020
.word 0xf94037b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_131
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf9012ba0
bl _p_132
.word 0xf94037b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x910423a1
.word 0xb9800000
.word 0xb9010ba0
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910423a1
.word 0xf94087a1
.word 0xf94002de
bl _p_128
.word 0xf94037b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90127a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xaa0203e0
.word 0x910403a1
.word 0xf94083a1
.word 0xf940005e
bl _p_129
.word 0xf94037b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90123a0
.word 0xf94037b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9011fa0
.word 0xf94037b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9011ba0
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900e7a0
.word 0xf94037b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_6
.word 0xf90117a0
bl _p_134
.word 0xf94037b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0
.word 0xf94037b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0xf940029e
bl _p_128
.word 0xf94037b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90113a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x9103c3a1
.word 0xb9800000
.word 0xb900f3a0
.word 0xf94037b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xaa0203e0
.word 0x9103c3a1
.word 0xf9407ba1
.word 0xf940005e
bl _p_129
.word 0xf94037b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9010fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900fbb4
.word 0xf94037b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004e41
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x910603a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94037b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x910603a1
.word 0x910343a1
.word 0xf940c3a2
.word 0xf9006ba2
.word 0xf940c7a2
.word 0xf9006fa2
.word 0xf940cba2
.word 0xf90073a2
.word 0xf940cfa2
.word 0xf90077a2
.word 0xaa0103e2
.word 0xf940fba2
.word 0xf940005e
bl _p_135
.word 0xf94037b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900ffb4
.word 0xf94037b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb4000180
.word 0xf94103a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004481
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94103a1
.word 0xf940003e
bl _p_5
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0x910583a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94037b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0x910583a1
.word 0x9102c3a1
.word 0xf940b3a2
.word 0xf9005ba2
.word 0xf940b7a2
.word 0xf9005fa2
.word 0xf940bba2
.word 0xf90063a2
.word 0xf940bfa2
.word 0xf90067a2
.word 0xaa0103e2
.word 0xf940ffa2
.word 0xf940005e
bl _p_136
.word 0xf94037b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf94037b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf90187a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003bc0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf94187a1
.word 0xf90183a1
.word 0xf9001001
.word 0xf9017fa0
.word 0x91008000
bl _p_4
.word 0xf9417fa0
.word 0xf94183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9017ba0
.word 0xf94037b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xaa1403e0
.word 0xf940029e
bl _p_137
.word 0xf94037b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_6
.word 0xf90167a0
bl _p_138
.word 0xf94037b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf900eba0
.word 0xf94037b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90163a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xf94037b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c3
bl _p_139
.word 0x910503a0
.word 0x910243a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0xf940afa0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf940003e
bl _p_140
.word 0xf94037b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9015fa0
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_141
.word 0xf94037b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_6
.word 0xf90177a0
bl _p_142
.word 0xf94037b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0
.word 0xf94037b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940035e
bl _p_129
.word 0xf94037b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90173a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xf94037b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf940005e
bl _p_128
.word 0xf94037b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90153a0
.word 0xf94037b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90147a0
.word 0xf94037b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf90143a0
.word 0xf94037b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9013fa0
.word 0xf94037b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900efa0
.word 0xf94037b1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf94037b1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xd2800001
bl _p_144
.word 0xf94037b1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf94037b1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xd2800001
bl _p_145
.word 0xf94037b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90133a0
.word 0xd2800000
.word 0xf94037b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xd2800001
bl _p_144
.word 0xf94037b1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf94037b1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xd2800001
bl _p_145
.word 0xf94037b1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012ba0
.word 0xf94037b1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
bl _p_70
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_6
.word 0xf90127a0
bl _p_54
.word 0xf94037b1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf90123a0
bl _p_132
.word 0xf94037b1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_133
.word 0xf9011fa0
.word 0xf94037b1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9011ba0
.word 0xf94037b1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90113a0
.word 0xf94037b1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf94037b1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_50:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_RelayIfNotCurrentPage
ProjectMarmalade_DetailsPage_RelayIfNotCurrentPage:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1712]
bl _p_147
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_OnNextClicked_object_System_EventArgs
ProjectMarmalade_DetailsPage_OnNextClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_4
.word 0xf94077a0
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90037a1
.word 0x91002000
bl _p_4
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910183a0
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_148
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage_InitializeComponent
ProjectMarmalade_DetailsPage_InitializeComponent:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf900aba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xaa1a03e0
bl _p_149
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0xaa1a03e0
bl _p_150
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf900eb40
.word 0x91074340
bl _p_4
.word 0xf9409fa0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf900ef40
.word 0x91076340
bl _p_4
.word 0xf94093a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf900f340
.word 0x91078340
bl _p_4
.word 0xf94087a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf900f740
.word 0x9107a340
bl _p_4
.word 0xf9407ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0xaa1a03e0
bl _p_150
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf900fb40
.word 0x9107c340
bl _p_4
.word 0xf9406fa0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1a03e0
bl _p_78
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf900ff40
.word 0x9107e340
bl _p_4
.word 0xf94063a0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0xaa1a03e0
bl _p_152
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9010340
.word 0x91080340
bl _p_4
.word 0xf94057a0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0xaa1a03e0
bl _p_152
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9010740
.word 0x91082340
bl _p_4
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0xaa1a03e0
bl _p_153
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9010b40
.word 0x91084340
bl _p_4
.word 0xf9403fa0
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9010f40
.word 0x91086340
bl _p_4
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9011340
.word 0x91088340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9011740
.word 0x9108a340
bl _p_4
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__DetailsPagem__0_object_ProjectMarmalade_ILocationEventArgs
ProjectMarmalade_DetailsPage__DetailsPagem__0_object_ProjectMarmalade_ILocationEventArgs:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_154
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_4
.word 0xf9407fa0
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf9003fa1
.word 0x91006000
bl _p_4
.word 0xf9407ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90077a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_4
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.word 0x910183a0
.word 0x91008000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_155
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__OnEnlargeMapClickedm__1_object_System_EventArgs
ProjectMarmalade_DetailsPage__OnEnlargeMapClickedm__1_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_70
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1912]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__OnUseLocationClickedc__async0_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__OnUseLocationClickedc__async0_MoveNext
ProjectMarmalade_DetailsPage__OnUseLocationClickedc__async0_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000142
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0x39490000
.word 0x340015c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #1944]

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #1952]

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #1960]
bl _p_156
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_4
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100e000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_158
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1976]
bl _p_159
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000db
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_160
.word 0xf90047a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x39000001
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39400000
.word 0x34000600
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_117
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf90047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xd2800021
.word 0xd280003e
.word 0x3909041e
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf940e000
.word 0xf90053a0
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xd2800001
bl _p_161
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf90047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94027a1
bl _p_89
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
bl _p_92
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__OnUseLocationClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__OnUseLocationClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_DetailsPage__OnUseLocationClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__RelayIfNotCurrentPagec__async1_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__RelayIfNotCurrentPagec__async1_MoveNext
ProjectMarmalade_DetailsPage__RelayIfNotCurrentPagec__async1_MoveNext:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002f1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54005be1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340042c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54005361
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_21
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54004cc1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004961
.word 0xf94047a0
.word 0xf940ac00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94043a0
bl _p_99
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34003220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004281
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf940003e
bl _p_21
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54003bc1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_100
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350025c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540035a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94053a1
.word 0xf940003e
bl _p_5
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x3942fc00
.word 0x35000d20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2016]
bl _p_6
.word 0xf9008fa0
bl _p_162
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf9406ba0
.word 0xf9008ba1
.word 0xf900b001
.word 0x91058000
bl _p_4
.word 0xf9408ba0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002941
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xf940003e
bl _p_5
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3902fc1e
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9400000
bl _p_70
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002181
.word 0xf9405fa0
.word 0xf940b001
.word 0xf9405ba0
.word 0xf9405ba2
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94057a0
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf9008fa2
.word 0xf9000022
bl _p_4
.word 0xf9408fa0
.word 0xf94027a0
.word 0x9100c000
bl _p_96
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000260
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
.word 0xf94027a1
.word 0x9100c021
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2024]
bl _p_163
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000be
.word 0xf94027a0
.word 0x9100c000
bl _p_98
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540015e1
.word 0xf94067a0
.word 0xf940b000
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf940ae80
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1603e0
.word 0xf9403fa1
.word 0xf94002c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
.word 0xf9403ba1
bl _p_89
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_91
.word 0x14000016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
bl _p_92
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_58:
.text
ut_89:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__RelayIfNotCurrentPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__RelayIfNotCurrentPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_DetailsPage__RelayIfNotCurrentPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__OnNextClickedc__async2_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__OnNextClickedc__async2_MoveNext
ProjectMarmalade_DetailsPage__OnNextClickedc__async2_MoveNext:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001bf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400018
.word 0xf9003fb8
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf940003e
bl _p_104
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34002c20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fa1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x3942fc00
.word 0x35000cc0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002961
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2016]
bl _p_6
.word 0xf90077a0
bl _p_162
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9405ba0
.word 0xf90073a1
.word 0xf900b001
.word 0x91058000
bl _p_4
.word 0xf94073a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540023a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x3902fc1e
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d81
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_21
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xf94047a0
.word 0xf940b000
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1403e0
.word 0xf94043a1
.word 0xf9400283

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400400
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xf94053a0
.word 0xf940b001
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9404ba0
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90077a2
.word 0xf9000022
bl _p_4
.word 0xf94077a0
.word 0xf94027a0
.word 0x9100e000
bl _p_96
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000260
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
.word 0xf94027a1
.word 0x9100e021
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_165
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94027a0
.word 0x9100e000
bl _p_98
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
.word 0xf9403ba1
bl _p_89
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_91
.word 0x14000016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
bl _p_92
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_5a:
.text
ut_91:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__OnNextClickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__OnNextClickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_DetailsPage__OnNextClickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__DetailsPagec__async3_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__DetailsPagec__async3_MoveNext
ProjectMarmalade_DetailsPage__DetailsPagec__async3_MoveNext:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000195
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007fa0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0083a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xfd4083a0
.word 0xfd000400
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90073a0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0077a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xfd4077a0
.word 0xfd000800
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401ba1
.word 0xfd400420
.word 0xfd011800
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401ba1
.word 0xfd400820
.word 0xfd011c00
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9410000
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xeb1f001f
.word 0x10000011
.word 0x54002780
.word 0x9108c000
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_166
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_108
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9410400
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0
.word 0x9108e000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_166
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_108
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0
.word 0xd2802580
.word 0xd2802580
bl _p_167
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_4
.word 0xf9404fa0
.word 0xf9401ba0
.word 0x91012000
bl _p_96
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf9401ba1
.word 0x91012021
.word 0xf9401ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2104]
bl _p_168
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf9401ba0
.word 0x91012000
bl _p_98
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0x39490400
.word 0x34000340
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_169
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xfd411800
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xf9401fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xfd411c00
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf9402fa1
bl _p_89
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_91
.word 0x14000016
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
bl _p_92
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_5c:
.text
ut_93:
add x0, x0, 16
b ProjectMarmalade_DetailsPage__DetailsPagec__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_DetailsPage__DetailsPagec__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_DetailsPage__DetailsPagec__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage__ctor
ProjectMarmalade_SenderInfoPage__ctor:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_170
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001da0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90053a0
.word 0x91008000
bl _p_4
.word 0xf94053a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017c0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_4
.word 0xf94047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_4
.word 0xf9403ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_4
.word 0xf94023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_5e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage_OnInfoChanged_object_System_EventArgs
ProjectMarmalade_SenderInfoPage_OnInfoChanged_object_System_EventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e61
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001941
.word 0xf940b2c0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xf9403ba1
.word 0xf9400303

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001341
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_21
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1403e0
.word 0xf9403fa1
.word 0xf9400283

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94043a1
.word 0xf940003e
bl _p_5
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940f800
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_5f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage_CheckForPage_System_Type
ProjectMarmalade_SenderInfoPage_CheckForPage_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_70
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x94000024
.word 0x14000045
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff300
.word 0x94000002
.word 0x1400001a
.word 0xf90033be
.word 0xf94027a0
.word 0xb40002a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage_FindPageInStack_System_Type
ProjectMarmalade_SenderInfoPage_FindPageInStack_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_70
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x14000053
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x54000221
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0x94000024
.word 0x1400005c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff2e0
.word 0x94000002
.word 0x1400001a
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_71
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_61:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage_RelayIfNotCurrentPage
ProjectMarmalade_SenderInfoPage_RelayIfNotCurrentPage:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_171
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage_OnNextClicked_object_System_EventArgs
ProjectMarmalade_SenderInfoPage_OnNextClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_4
.word 0xf94077a0
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90037a1
.word 0x91002000
bl _p_4
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910183a0
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_172
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage_InitializeComponent
ProjectMarmalade_SenderInfoPage_InitializeComponent:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0xaa1a03e0
bl _p_173
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf900e340
.word 0x91070340
bl _p_4
.word 0xf94063a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf900e740
.word 0x91072340
bl _p_4
.word 0xf94057a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900eb40
.word 0x91074340
bl _p_4
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900ef40
.word 0x91076340
bl _p_4
.word 0xf9403fa0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900f340
.word 0x91078340
bl _p_4
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
bl _p_151
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900f740
.word 0x9107a340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900fb40
.word 0x9107c340
bl _p_4
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b ProjectMarmalade_SenderInfoPage__RelayIfNotCurrentPagec__async0_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage__RelayIfNotCurrentPagec__async0_MoveNext
ProjectMarmalade_SenderInfoPage__RelayIfNotCurrentPagec__async0_MoveNext:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002cf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540057a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34003e80
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004f21
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_21
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54004881
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004521
.word 0xf94047a0
.word 0xf940b000
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf94043a0
bl _p_99
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34002de0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e41
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf940003e
bl _p_21
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54003781
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_100
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35002180
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54003161
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94053a1
.word 0xf940003e
bl _p_5
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x39430000
.word 0x35000d20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b01
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_6
.word 0xf90087a0
bl _p_174
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf94067a0
.word 0xf90083a1
.word 0xf900b401
.word 0x9105a000
bl _p_4
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002501
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xf940003e
bl _p_5
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800021
.word 0xd280003e
.word 0x3903001e
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9400000
bl _p_70
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d41
.word 0xf9405fa0
.word 0xf940b401
.word 0xf9405ba0
.word 0xf9405ba2
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94057a0
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90087a2
.word 0xf9000022
bl _p_4
.word 0xf94087a0
.word 0xf94027a0
.word 0x9100c000
bl _p_96
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000260
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
.word 0xf94027a1
.word 0x9100c021
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_175
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009c
.word 0xf94027a0
.word 0x9100c000
bl _p_98
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf940b280
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1603e0
.word 0xf9403fa1
.word 0xf94002c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
.word 0xf9403ba1
bl _p_89
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_91
.word 0x14000016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91002000
bl _p_92
.word 0xf9402bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_65:
.text
ut_102:
add x0, x0, 16
b ProjectMarmalade_SenderInfoPage__RelayIfNotCurrentPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage__RelayIfNotCurrentPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_SenderInfoPage__RelayIfNotCurrentPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b ProjectMarmalade_SenderInfoPage__OnNextClickedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage__OnNextClickedc__async1_MoveNext
ProjectMarmalade_SenderInfoPage__OnNextClickedc__async1_MoveNext:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001bf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400018
.word 0xf9003fb8
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf940003e
bl _p_104
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34002c20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fa1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x39430000
.word 0x35000cc0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002961
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_6
.word 0xf90077a0
bl _p_174
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9405ba0
.word 0xf90073a1
.word 0xf900b401
.word 0x9105a000
bl _p_4
.word 0xf94073a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540023a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x3903001e
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d81
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_21
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xf94047a0
.word 0xf940b400
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1403e0
.word 0xf94043a1
.word 0xf9400283

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400400
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xf94053a0
.word 0xf940b401
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9404ba0
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90077a2
.word 0xf9000022
bl _p_4
.word 0xf94077a0
.word 0xf94027a0
.word 0x9100e000
bl _p_96
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000260
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
.word 0xf94027a1
.word 0x9100e021
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_176
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94027a0
.word 0x9100e000
bl _p_98
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
.word 0xf9403ba1
bl _p_89
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_91
.word 0x14000016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0x91004000
bl _p_92
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_67:
.text
ut_104:
add x0, x0, 16
b ProjectMarmalade_SenderInfoPage__OnNextClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_SenderInfoPage__OnNextClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_SenderInfoPage__OnNextClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__ctor
ProjectMarmalade_InfoField__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_177
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_add_InfoChanged_System_EventHandler
ProjectMarmalade_InfoField_add_InfoChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91066336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_6a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_remove_InfoChanged_System_EventHandler
ProjectMarmalade_InfoField_remove_InfoChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91066336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_65
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_6b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_set_FieldLabel_string
ProjectMarmalade_InfoField_set_FieldLabel_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_get_FieldLabel
ProjectMarmalade_InfoField_get_FieldLabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_6d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_set_Placeholder_string
ProjectMarmalade_InfoField_set_Placeholder_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_get_Placeholder
ProjectMarmalade_InfoField_get_Placeholder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_6f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_set_ValidationBehavior_ProjectMarmalade_GeneralValidationBehavior
ProjectMarmalade_InfoField_set_ValidationBehavior_ProjectMarmalade_GeneralValidationBehavior:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_get_ValidationBehavior
ProjectMarmalade_InfoField_get_ValidationBehavior:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_71:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_set_InfoIsValid_bool
ProjectMarmalade_InfoField_set_InfoIsValid_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_get_InfoIsValid
ProjectMarmalade_InfoField_get_InfoIsValid:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_73:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_set_FieldText_string
ProjectMarmalade_InfoField_set_FieldText_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_get_FieldText
ProjectMarmalade_InfoField_get_FieldText:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_75:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_set_EntryKeyboard_Xamarin_Forms_Keyboard
ProjectMarmalade_InfoField_set_EntryKeyboard_Xamarin_Forms_Keyboard:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_get_EntryKeyboard
ProjectMarmalade_InfoField_get_EntryKeyboard:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_77:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_OnInfoChanged_System_EventArgs
ProjectMarmalade_InfoField_OnInfoChanged_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000358
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_OnEntryTextChanged_object_System_EventArgs
ProjectMarmalade_InfoField_OnEntryTextChanged_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940db40
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_178
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940db40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_179
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_180
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_CheckIfValid_string
ProjectMarmalade_InfoField_CheckIfValid_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_181
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800017
.word 0x14000021
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_181
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField_InitializeComponent
ProjectMarmalade_InfoField_InitializeComponent:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0xaa1a03e0
bl _p_182
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0xaa1a03e0
bl _p_152
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900d340
.word 0x91068340
bl _p_4
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1a03e0
bl _p_78
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900d740
.word 0x9106a340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2616]
.word 0xaa1a03e0
bl _p_183
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900db40
.word 0x9106c340
bl _p_4
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__cctor
ProjectMarmalade_InfoField__cctor:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9007ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9007fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf90083a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90087a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2656]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2664]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2672]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf90077a0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf90067a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9006ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9006fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf90073a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2696]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2704]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2712]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf90057a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9005ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9005fa0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #2728]
.word 0xf90014c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #2736]
.word 0xf90020c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #2744]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf90043a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0x3900401f
.word 0xf9004fa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2760]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2768]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2776]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf90033a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf90037a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9003ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #2792]
.word 0xf90014c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #2800]
.word 0xf90020c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x3, [x16, #2808]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9001fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf90027a0
bl _p_184
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2832]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2840]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #2848]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__FieldLabelPropertym__0_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoField__FieldLabelPropertym__0_Xamarin_Forms_BindableObject_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf940d317
.word 0xf9401fb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_108
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_7d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__PlaceholderPropertym__1_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoField__PlaceholderPropertym__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf940db17
.word 0xf9401fb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_185
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_7e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__ValidationBehaviorPropertym__2_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoField__ValidationBehaviorPropertym__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000218
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001583
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0xf940dae0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x10000011
.word 0x54001121
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2888]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f4
.word 0xb4000218
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ca3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ba1
.word 0xf940da80
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f9
.word 0xb4000218
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000463
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xd2800000
.word 0xd2800000
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940033e
bl _p_187
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_7f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__InfoIsValidPropertym__3_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoField__InfoIsValidPropertym__3_Xamarin_Forms_BindableObject_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000219
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000aa3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xf940d700
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540008a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x540007a1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_124
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xb4000219
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000483
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9410850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_80:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__FieldTextPropertym__4_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoField__FieldTextPropertym__4_Xamarin_Forms_BindableObject_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400021a
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000883
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940033e
bl _p_187
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xb400021a
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000483
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9410850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_81:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoField__EntryKeyboardPropertym__5_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoField__EntryKeyboardPropertym__5_Xamarin_Forms_BindableObject_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf940db17
.word 0xf9401fb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_188
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_82:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage__ctor
ProjectMarmalade_ConfirmationPage__ctor:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_189
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_190
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ac1
.word 0xf940aee0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004a60

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf900aba0
.word 0x91008000
bl _p_4
.word 0xf940aba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_191
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004480

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9009fa0
.word 0x91008000
bl _p_4
.word 0xf9409fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_137
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ea0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90093a0
.word 0x91008000
bl _p_4
.word 0xf94093a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_192
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540038c0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90087a0
.word 0x91008000
bl _p_4
.word 0xf94087a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_192
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540032e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9007ba0
.word 0x91008000
bl _p_4
.word 0xf9407ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90073a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_192
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9006fa0
.word 0x91008000
bl _p_4
.word 0xf9406fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_137
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002720

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90063a0
.word 0x91008000
bl _p_4
.word 0xf94063a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_192
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411340
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002140

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf90057a0
.word 0x91008000
bl _p_4
.word 0xf94057a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_192
.word 0xf94023b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411b40
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b60

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9004ba0
.word 0x91008000
bl _p_4
.word 0xf9404ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_192
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411f40
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001580

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_4
.word 0xf9403fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_192
.word 0xf94023b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_6
.word 0xf90033a0
bl _p_58
.word 0xf94023b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f6
.word 0xf94023b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_5
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_60
.word 0xf94023b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_61
.word 0xf94023b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94023b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_62
.word 0xf94023b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94023b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa1803e2
bl _p_63
.word 0xf94023b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_83:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_set_AllInfoConfirmed_bool
ProjectMarmalade_ConfirmationPage_set_AllInfoConfirmed_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_get_AllInfoConfirmed
ProjectMarmalade_ConfirmationPage_get_AllInfoConfirmed:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_85:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_OnLocationChanged_object_System_EventArgs
ProjectMarmalade_ConfirmationPage_OnLocationChanged_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_190
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_SetupMap
ProjectMarmalade_ConfirmationPage_SetupMap:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002181
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd004ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b81
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xf90087a0
.word 0xfd404ba0
.word 0xfd008ba0
.word 0xfd404fa0
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_113
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90053a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_118
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x9101e3a0
.word 0xfd403fa2
bl _p_115
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_6
.word 0xf9007ba0
bl _p_120
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xfd404ba0
.word 0xfd0073a0
.word 0xfd404fa0
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_113
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_121
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_87:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_OnConfirmedChanged_object_System_EventArgs
ProjectMarmalade_ConfirmationPage_OnConfirmedChanged_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1a03f9
.word 0x340012c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39494340
.word 0x34001240
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000fc0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d40
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39494740
.word 0x34000cc0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000a40
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9411340
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340007c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9411740
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000540
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9411b40
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9411f40
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_196
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ee1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0xf940b680
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1603e0
.word 0xf9403ba1
.word 0xf94002c3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_21
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf94047a1
.word 0xf940003e
bl _p_5
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9403fa3
.word 0xf9400063

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf940003e
bl _p_5
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9412740
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_88:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_OnImageConfirmed_object_System_EventArgs
ProjectMarmalade_ConfirmationPage_OnImageConfirmed_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39494340
.word 0x34000e20
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3909435f
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90077a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb57
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf90077a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90073a0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xaa0103e2
.word 0xf94002fe
bl _p_136
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3909435e
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90077a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb59
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xaa0103e2
.word 0xf940033e
bl _p_136
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_89:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_OnLocationConfirmed_object_System_EventArgs
ProjectMarmalade_ConfirmationPage_OnLocationConfirmed_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39494740
.word 0x34000e20
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3909475f
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf90077a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b57
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf90077a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90073a0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xaa0103e2
.word 0xf94002fe
bl _p_136
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3909475e
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf90077a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b59
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xaa0103e2
.word 0xf940033e
bl _p_136
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_8a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_OnCancelAllClicked_object_System_EventArgs
ProjectMarmalade_ConfirmationPage_OnCancelAllClicked_object_System_EventArgs:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_154
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91004000
bl _p_4
.word 0xf9407ba0
.word 0x910183a0
.word 0xf90077a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_4
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.word 0x910183a0
.word 0x91006000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_199
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_OnSendReportClicked_object_System_EventArgs
ProjectMarmalade_ConfirmationPage_OnSendReportClicked_object_System_EventArgs:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_154
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400fa1
.word 0xf9007fa1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_4
.word 0xf9407fa0
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf9003fa1
.word 0x91006000
bl _p_4
.word 0xf9407ba0
.word 0x910183a0
.word 0xf90077a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_72
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_4
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.word 0x910183a0
.word 0x91008000
.word 0x910183a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_200
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage_InitializeComponent
ProjectMarmalade_ConfirmationPage_InitializeComponent:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf900f3a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0xaa1a03e0
bl _p_201
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf900efa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0xaa1a03e0
bl _p_150
.word 0xf900eba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900e7a0
.word 0xf900e340
.word 0x91070340
bl _p_4
.word 0xf940e7a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf900e3a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1a03e0
bl _p_78
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900dba0
.word 0xf900e740
.word 0x91072340
bl _p_4
.word 0xf940dba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xf900eb40
.word 0x91074340
bl _p_4
.word 0xf940cfa0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xf900ef40
.word 0x91076340
bl _p_4
.word 0xf940c3a0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf900bfa0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xf900f340
.word 0x91078340
bl _p_4
.word 0xf940b7a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xf900f740
.word 0x9107a340
bl _p_4
.word 0xf940aba0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0xaa1a03e0
bl _p_150
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf900fb40
.word 0x9107c340
bl _p_4
.word 0xf9409fa0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf900ff40
.word 0x9107e340
bl _p_4
.word 0xf94093a0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf9010340
.word 0x91080340
bl _p_4
.word 0xf94087a0
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0xaa1a03e0
bl _p_153
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9010740
.word 0x91082340
bl _p_4
.word 0xf9407ba0
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9010b40
.word 0x91084340
bl _p_4
.word 0xf9406fa0
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9010f40
.word 0x91086340
bl _p_4
.word 0xf94063a0
.word 0xf9400fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9011340
.word 0x91088340
bl _p_4
.word 0xf94057a0
.word 0xf9400fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9011740
.word 0x9108a340
bl _p_4
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9011b40
.word 0x9108c340
bl _p_4
.word 0xf9403fa0
.word 0xf9400fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1a03e0
bl _p_202
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9011f40
.word 0x9108e340
bl _p_4
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9012340
.word 0x91090340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9012740
.word 0x91092340
bl _p_4
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage__cctor
ProjectMarmalade_ConfirmationPage__cctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9001fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0x3900401f
.word 0xf9002ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3264]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3272]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3280]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage__AllInfoConfirmedPropertym__0_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_ConfirmationPage__AllInfoConfirmedPropertym__0_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54001841
.word 0x91004001
.word 0x39404000
.word 0x34000ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000240
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf90043a0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf94043a0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf9412400
.word 0xf90053a0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_127
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000240
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf9404fa0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9412400
.word 0xf90057a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94126e0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x540001e0
.word 0xf94002a0
.word 0xf9400013
.word 0x79403260
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9401c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9412680
.word 0xf90057a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_8f:
.text
ut_144:
add x0, x0, 16
b ProjectMarmalade_ConfirmationPage__OnCancelAllClickedc__async0_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage__OnCancelAllClickedc__async0_MoveNext
ProjectMarmalade_ConfirmationPage__OnCancelAllClickedc__async0_MoveNext:
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf90083bf
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400039c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9412000
.word 0xf900c3a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54006f01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_203
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54006921
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_204
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900d3a0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf900dba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf900dfa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf900e3a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf900e7a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xf940eba4
bl _p_156
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf900cfa1
.word 0xf9000001
bl _p_4
.word 0xf940cfa0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xf9400001
.word 0x9103e3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf94087be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x9103e3a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9407fa2
.word 0xf900c7a2
.word 0xf9000022
bl _p_4
.word 0xf940c7a0
.word 0xf9402ba0
.word 0x91010000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_158
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xf9402ba0
.word 0x91006000
.word 0xf9402ba1
.word 0x91010021
.word 0xf9402ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3360]
bl _p_205
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ba
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0x91010000
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_160
.word 0xf900c7a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0x39002001
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x39402000
.word 0x34004dc0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54005141
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf900c3a0
bl _p_24
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_23
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54004be1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf940029e
bl _p_21
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x340009a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xb4000180
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540042a1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940a7a1
.word 0xf940003e
bl _p_21
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xf9400800
bl _p_70
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9103c3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf94087be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x9103c3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9407ba2
.word 0xf900c7a2
.word 0xf9000022
bl _p_4
.word 0xf940c7a0
.word 0xf9402ba0
.word 0x91012000
bl _p_96
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900381e
.word 0xf9402ba0
.word 0x91006000
.word 0xf9402ba1
.word 0x91012021
.word 0xf9402ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3384]
bl _p_206
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018a
.word 0xf9402ba0
.word 0x91012000
bl _p_98
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fa1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_26
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b61
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_6
.word 0xf900c7a0
bl _p_27
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf9408ba0
.word 0xf900c3a1
.word 0xf900a801
.word 0x91054000
bl _p_4
.word 0xf940c3a0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xb4000180
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002201
.word 0xf94093a0
.word 0xf940a800
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_6
.word 0xf940c7a1
.word 0xf900c3a0
bl _p_28
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097b9
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000180
.word 0xf9409ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409ba1
.word 0xf940003e
bl _p_5
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910343a1
.word 0x910243a1
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xf94077a2
.word 0xf90057a2
.word 0xaa0103e2
.word 0xf94097a2
.word 0xf940005e
bl _p_31
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fb9
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb4000180
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001221
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a3a1
.word 0xf940003e
bl _p_5
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x9102c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9402fb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x9102c3a1
.word 0x9101c3a1
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xaa0103e2
.word 0xf9409fa2
.word 0xf940005e
bl _p_33
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa1903e1
.word 0xf9408fa2
.word 0xf940005e
bl _p_34
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9412000
.word 0xf900c3a0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_127
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9402ba0
.word 0x91006000
.word 0xf94083a1
bl _p_89
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf900bba0
.word 0xf940bba0
.word 0xb4000060
.word 0xf940bba0
bl _p_91
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9402ba0
.word 0x91006000
bl _p_92
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_90:
.text
ut_145:
add x0, x0, 16
b ProjectMarmalade_ConfirmationPage__OnCancelAllClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage__OnCancelAllClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_ConfirmationPage__OnCancelAllClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b ProjectMarmalade_ConfirmationPage__OnSendReportClickedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage__OnSendReportClickedc__async1_MoveNext
ProjectMarmalade_ConfirmationPage__OnSendReportClickedc__async1_MoveNext:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000213
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400018
.word 0xf90043b8
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94043a1
.word 0xf940003e
bl _p_104
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340036a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9412400
.word 0xf90063a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540037e1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_5
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_207
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54003201
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_5
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_208
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9007ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9007fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf90083a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90087a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9408ba4
bl _p_156
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9000401
.word 0x91002000
bl _p_4
.word 0xf9406fa0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400401
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_4
.word 0xf94067a0
.word 0xf9402ba0
.word 0x91012000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_158
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xf9402ba0
.word 0x91008000
.word 0xf9402ba1
.word 0x91012021
.word 0xf9402ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3440]
bl _p_209
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000100
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0x91012000
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_160
.word 0xf90067a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x39004001
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x39404000
.word 0x34000780
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_208
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9412400
.word 0xf90063a0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_127
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf940029e
bl _p_5
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_207
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_5
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_208
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0x91008000
.word 0xf9403fa1
bl _p_89
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_91
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0x91008000
bl _p_92
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_92:
.text
ut_147:
add x0, x0, 16
b ProjectMarmalade_ConfirmationPage__OnSendReportClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ConfirmationPage__OnSendReportClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_ConfirmationPage__OnSendReportClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView__ctor
ProjectMarmalade_InfoConfirmView__ctor:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xf90017b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_210
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_195
.word 0x53001c00
.word 0xf900aba0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xaa0103f9
.word 0x340008c0
.word 0xf900a3b9
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d01
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_5
.word 0xf900afa0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf900aba0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x910463a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3b9
.word 0x910463a0
.word 0x9103e3a0
.word 0xf9408fa0
.word 0xf9007fa0
.word 0xf94093a0
.word 0xf90083a0
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0x14000041
.word 0xf9009fb9
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_5
.word 0xf900afa0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf900aba0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf9409fb9
.word 0x910363a0
.word 0x9103e3a0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0x9103e3a0
.word 0x910263a0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xaa0103e2
.word 0xf940033e
bl _p_136
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db56
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_5
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9102e3a1
.word 0x910163a1
.word 0xf9405fa2
.word 0xf9002fa2
.word 0xf94063a2
.word 0xf90033a2
.word 0xf94067a2
.word 0xf90037a2
.word 0xf9406ba2
.word 0xf9003ba2
.word 0xaa0103e2
.word 0xf94002de
bl _p_135
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xf94017b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_94:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_add_ConfirmedChanged_System_EventHandler
ProjectMarmalade_InfoConfirmView_add_ConfirmedChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91066336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_95:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_remove_ConfirmedChanged_System_EventHandler
ProjectMarmalade_InfoConfirmView_remove_ConfirmedChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91066336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_65
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_96:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_set_InfoName_string
ProjectMarmalade_InfoConfirmView_set_InfoName_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_get_InfoName
ProjectMarmalade_InfoConfirmView_get_InfoName:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_98:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_set_InfoToConfirm_string
ProjectMarmalade_InfoConfirmView_set_InfoToConfirm_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_get_InfoToConfirm
ProjectMarmalade_InfoConfirmView_get_InfoToConfirm:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_9a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_set_InfoConfirmed_bool
ProjectMarmalade_InfoConfirmView_set_InfoConfirmed_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_get_InfoConfirmed
ProjectMarmalade_InfoConfirmView_get_InfoConfirmed:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_9c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_set_HasButton_bool
ProjectMarmalade_InfoConfirmView_set_HasButton_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_66
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_get_HasButton
ProjectMarmalade_InfoConfirmView_get_HasButton:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_9e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_OnConfirmClicked_object_System_EventArgs
ProjectMarmalade_InfoConfirmView_OnConfirmClicked_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_195
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_211
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_OnConfirmedChanged_System_EventArgs
ProjectMarmalade_InfoConfirmView_OnConfirmedChanged_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000358
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView_InitializeComponent
ProjectMarmalade_InfoConfirmView_InitializeComponent:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3608]
.word 0xaa1a03e0
bl _p_212
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0xaa1a03e0
bl _p_152
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900d340
.word 0x91068340
bl _p_4
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0xaa1a03e0
bl _p_152
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900d740
.word 0x9106a340
bl _p_4
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900db40
.word 0x9106c340
bl _p_4
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView__cctor
ProjectMarmalade_InfoConfirmView__cctor:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf9005ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9005fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf90063a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf90067a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3664]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3672]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3680]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf90047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9004ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9004fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf90053a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3704]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3712]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3720]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf90033a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90037a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0x3900401f
.word 0xf9003fa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3736]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3744]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3752]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9001fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90023a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xd280003e
.word 0x3900401e
.word 0xf9002ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_6
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3768]
.word 0xf90014c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3776]
.word 0xf90020c4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x4, [x16, #3784]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_80
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView__InfoNamePropertym__0_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoConfirmView__InfoNamePropertym__0_Xamarin_Forms_BindableObject_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf940d317
.word 0xf9401fb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_108
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_a3:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView__InfoToConfirmPropertym__1_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoConfirmView__InfoToConfirmPropertym__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000219
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a63
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000961
.word 0xf940d717
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_108
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xb4000219
.word 0xf94002a0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9410850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_a4:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView__InfoConfirmedPropertym__2_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoConfirmView__InfoConfirmedPropertym__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b21
.word 0x91004001
.word 0x39404000
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000080
.word 0xaa1803e0
.word 0x340010f8
.word 0x14000114
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540027a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x540026a1
.word 0xf940daf6
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540023e1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_5
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910363a1
.word 0x910263a1
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xf94077a2
.word 0xf90057a2
.word 0xf9407ba2
.word 0xf9005ba2
.word 0xaa0103e2
.word 0xf94002de
bl _p_136
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b4
.word 0xb4000214
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001c23
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b21
.word 0xf940da80
.word 0xf9008fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000220
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540016a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x540015a1
.word 0xf9407fa0
.word 0xf940d800
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540012a1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xaa0103e2
.word 0xf94083a2
.word 0xf940005e
bl _p_136
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000220
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a63
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000961
.word 0xf94087a0
.word 0xf940d800
.word 0xf9008fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b3
.word 0xb4000213
.word 0xf9400260
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9410850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_a5:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_InfoConfirmView__HasButtonPropertym__3_Xamarin_Forms_BindableObject_object_object
ProjectMarmalade_InfoConfirmView__HasButtonPropertym__3_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540016c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c1
.word 0x91004001
.word 0x39404000
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000080
.word 0xaa1803e0
.word 0x34000518
.word 0x1400006a
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xb4000219
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001243
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001141
.word 0xf940dae0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_124
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xb4000219
.word 0xf94002a0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d83
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c81
.word 0xf940daa0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_124
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xb4000219
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000963
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800021
.word 0xf940029e
bl _p_211
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xb4000219
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_a6:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__ctor
ProjectMarmalade_CameraViewModel__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_213
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_4
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_215
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_get_ImageSource
ProjectMarmalade_CameraViewModel_get_ImageSource:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_set_ImageSource_Xamarin_Forms_ImageSource
ProjectMarmalade_CameraViewModel_set_ImageSource_Xamarin_Forms_ImageSource:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91010320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3864]
.word 0xaa1903e0
bl _p_216
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_b0:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_get_VideoInfo
ProjectMarmalade_CameraViewModel_get_VideoInfo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_set_VideoInfo_string
ProjectMarmalade_CameraViewModel_set_VideoInfo_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91012320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3896]
.word 0xaa1903e0
bl _p_217
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_b2:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_get_TakePictureCommand
ProjectMarmalade_CameraViewModel_get_TakePictureCommand:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000d17
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_4
.word 0xf94033a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9400000
.word 0xaa1a03f6
.word 0xaa0103f5
.word 0xb50003c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1503e1
bl _p_218
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1403f9
.word 0xf90033a0
.word 0xf9002ac0
.word 0x910142c0
bl _p_4
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_b3:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_get_SelectPictureCommand
ProjectMarmalade_CameraViewModel_get_SelectPictureCommand:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000d17
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_4
.word 0xf94033a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400000
.word 0xaa1a03f6
.word 0xaa0103f5
.word 0xb50003c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1503e1
bl _p_218
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1403f9
.word 0xf90033a0
.word 0xf9002ec0
.word 0x910162c0
bl _p_4
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_b4:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_get_SelectVideoCommand
ProjectMarmalade_CameraViewModel_get_SelectVideoCommand:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000d17
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_4
.word 0xf94033a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400000
.word 0xaa1a03f6
.word 0xaa0103f5
.word 0xb50003c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1503e1
bl _p_218
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1403f9
.word 0xf90033a0
.word 0xf90032c0
.word 0x910182c0
bl _p_4
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_b5:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_get_Status
ProjectMarmalade_CameraViewModel_get_Status:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_set_Status_string
ProjectMarmalade_CameraViewModel_set_Status_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9101a320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #3896]
.word 0xaa1903e0
bl _p_217
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_b7:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_Setup
ProjectMarmalade_CameraViewModel_Setup:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5001580
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #56]
bl _p_219
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xd2800000
bl _p_220
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb5000300
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9001ef6
.word 0x9100e2e0
bl _p_4
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800021
bl _p_221
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_222
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_91
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_TakePicture
ProjectMarmalade_CameraViewModel_TakePicture:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf94063a0
.word 0x910143a0
.word 0xf9005fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_223
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa1903e0
bl _p_224
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #104]
bl _p_225
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_SelectPicture
ProjectMarmalade_CameraViewModel_SelectPicture:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_226
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #128]
.word 0xaa1903e0
bl _p_227
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_228
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_SelectVideo
ProjectMarmalade_CameraViewModel_SelectVideo:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0xf9002fa1
.word 0x91002000
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_226
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0x910143a0
.word 0x91004000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xaa1903e0
bl _p_229
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_228
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel_ConvertBytesToMegabytes_long
ProjectMarmalade_CameraViewModel_ConvertBytesToMegabytes_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9e220000
.word 0xd280001e
.word 0xf2a8901e
.word 0x9e6703c1
.word 0x1e211800
.word 0xd280001e
.word 0xf2a8901e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__get_TakePictureCommandm__0
ProjectMarmalade_CameraViewModel__get_TakePictureCommandm__0:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_230
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__get_TakePictureCommandm__1
ProjectMarmalade_CameraViewModel__get_TakePictureCommandm__1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__get_SelectPictureCommandm__2
ProjectMarmalade_CameraViewModel__get_SelectPictureCommandm__2:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_231
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__get_SelectPictureCommandm__3
ProjectMarmalade_CameraViewModel__get_SelectPictureCommandm__3:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__get_SelectVideoCommandm__4
ProjectMarmalade_CameraViewModel__get_SelectVideoCommandm__4:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_4
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_232
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__get_SelectVideoCommandm__5
ProjectMarmalade_CameraViewModel__get_SelectVideoCommandm__5:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__TakePicturem__6_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile
ProjectMarmalade_CameraViewModel__TakePicturem__6_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_233
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000640
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_234
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_236
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_237
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000340
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_236
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_6
.word 0xf9004ba0
bl _p_238
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_4
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_239
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9000b01
.word 0x91004000
bl _p_4
.word 0xf9403fa0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9403ba1
.word 0xf90037a1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_4
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_240
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_241
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400800
.word 0xaa0003f7
.word 0x1400000a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_c3:
.text
ut_196:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__TakePicturec__async0_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__TakePicturec__async0_MoveNext
ProjectMarmalade_CameraViewModel__TakePicturec__async0_MoveNext:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90037bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400011d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_215
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9007fa0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xd2800001
bl _p_241
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9401c00
.word 0xf90073a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_6
.word 0xf9007ba0
bl _p_242
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_243
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90077a0
.word 0xd2803200
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xd2803201
bl _p_244
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_245
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_6
.word 0xf9406fa1
.word 0xf9006ba1
.word 0xf9001001
.word 0xf90067a0
.word 0x91008000
bl _p_4
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9001422

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9002022

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401842

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf940001e
bl _p_246
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910163a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90057a2
.word 0xf9000022
bl _p_4
.word 0xf94057a0
.word 0xf9401ba0
.word 0x9100a000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_83
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba1
.word 0x9100a021
.word 0xf9401ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_247
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9401ba0
.word 0x9100a000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_85
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0x14000001
.word 0x1400001c
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401ba0
.word 0x91002000
.word 0xf94037a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #104]
bl _p_248
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_91
.word 0x1400001b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401ba0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #104]
.word 0xaa1803e1
bl _p_249
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_c4:
.text
ut_197:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__TakePicturec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__TakePicturec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraViewModel__TakePicturec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #104]
bl _p_250
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__SelectPicturec__async1_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__SelectPicturec__async1_MoveNext
ProjectMarmalade_CameraViewModel__SelectPicturec__async1_MoveNext:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xd2800019
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001c2
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_215
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9008ba0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
bl _p_241
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fa0
.word 0xf900aba0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf900afa0
bl _p_251
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf900a7a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf940a7a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401fa1
.word 0x910183a2
.word 0xf9400022
.word 0xf90033a2
.word 0xf9400422
.word 0xf90037a2
.word 0xf9400822
.word 0xf9003ba2
.word 0xf9400c22
.word 0xf9003fa2
.word 0xf9401022
.word 0xf90043a2
.word 0xf9401422
.word 0xf90047a2
.word 0xf9401821
.word 0xf9004ba1
.word 0x910183a1
.word 0x91006000
.word 0xd2800702
.word 0xd2800de2
.word 0xd2800702
.word 0xd2800de3
bl _p_252
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9401c00
.word 0xf9009ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_6
.word 0xf900a3a0
bl _p_242
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_243
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xd2803200
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xd2803201
bl _p_244
.word 0x910283a0
.word 0x910163a0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_245
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910263a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9404fa2
.word 0xf9008fa2
.word 0xf9000022
bl _p_4
.word 0xf9408fa0
.word 0xf9401fa0
.word 0x9100c000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_83
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000280
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xd2800039
.word 0xf9401fa0
.word 0x91002000
.word 0xf9401fa1
.word 0x9100c021
.word 0xf9401fa2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_253
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d3
.word 0xf9401fa0
.word 0xf9401400
.word 0xf900b3a0
.word 0xf9401fa0
.word 0x9100c000
.word 0xf900bba0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_85
.word 0xf900b7a0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf900afa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf940afa0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf900a3a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400800
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_255
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9009fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001340

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9409fa1
.word 0xf9009ba1
.word 0xf9001001
.word 0xf90097a0
.word 0x91008000
bl _p_4
.word 0xf94097a0
.word 0xf9409ba1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90093a0
.word 0xf94023b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_240
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_241
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf94057a0
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_236
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_91
.word 0x14000001
.word 0x14000019
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401fa0
.word 0x91002000
.word 0xf9405ba1
bl _p_256
.word 0xf94023b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_91
.word 0x14000016
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401fa0
.word 0x91002000
bl _p_257
.word 0xf94023b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_c6:
.text
ut_199:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__SelectPicturec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__SelectPicturec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraViewModel__SelectPicturec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_258
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__SelectPicturec__async1__SelectPicturec__AnonStoreyA__ctor
ProjectMarmalade_CameraViewModel__SelectPicturec__async1__SelectPicturec__AnonStoreyA__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__SelectPicturec__async1__SelectPicturec__AnonStoreyA__m__0
ProjectMarmalade_CameraViewModel__SelectPicturec__async1__SelectPicturec__AnonStoreyA__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__SelectVideoc__async2_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__SelectVideoc__async2_MoveNext
ProjectMarmalade_CameraViewModel__SelectVideoc__async2_MoveNext:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xd2800019
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001c7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400400
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_215
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400400
.word 0xf90073a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_255
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000757
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf9400400
.word 0xf9401c00
.word 0xf90087a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf90083a0
bl _p_260
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9101a3a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90077a2
.word 0xf9000022
bl _p_4
.word 0xf94077a0
.word 0xf94027a0
.word 0x9100c000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_83
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000280
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xd2800039
.word 0xf94027a0
.word 0x91004000
.word 0xf94027a1
.word 0x9100c021
.word 0xf94027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_261
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94027a0
.word 0x9100c000
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_85
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9000001
bl _p_4
.word 0xf94073a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400401
.word 0xf94027a0
.word 0xf9400000
.word 0xaa0103f6
.word 0xb40009e0
.word 0xaa1603e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0
.word 0xd2800020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800021
bl _p_221
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_262
.word 0xfd008ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_6
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xfd408ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_263
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0x14000006
.word 0xaa1603e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_255
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000060
.word 0xf90067bf
.word 0x14000001
.word 0xf94067a0
.word 0xb4000400
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400400
.word 0xf90073a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_255
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400400
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_255
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_91
.word 0x14000001
.word 0x14000019
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91004000
.word 0xf9403fa1
bl _p_256
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_91
.word 0x14000016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94027a0
.word 0x91004000
bl _p_257
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__SelectVideoc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__SelectVideoc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraViewModel__SelectVideoc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_258
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__c__async4_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__c__async4_MoveNext
ProjectMarmalade_CameraViewModel__c__async4_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400006b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_81
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_4
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_83
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_264
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_85
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_89
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0x14000001
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__c__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__c__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraViewModel__c__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__c__async6_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__c__async6_MoveNext
ProjectMarmalade_CameraViewModel__c__async6_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000065
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_94
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_4
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_96
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_265
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013a0
.word 0x9100c000
bl _p_98
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_89
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0x14000001
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__c__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__c__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraViewModel__c__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__c__async8_MoveNext
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__c__async8_MoveNext
ProjectMarmalade_CameraViewModel__c__async8_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000065
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_266
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_4
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_96
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_267
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013a0
.word 0x9100c000
bl _p_98
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_89
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0x14000001
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b ProjectMarmalade_CameraViewModel__c__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__c__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ProjectMarmalade_CameraViewModel__c__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__TakePicturec__AnonStorey9__ctor
ProjectMarmalade_CameraViewModel__TakePicturec__AnonStorey9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_CameraViewModel__TakePicturec__AnonStorey9__m__0
ProjectMarmalade_CameraViewModel__TakePicturec__AnonStorey9__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ctor
ProjectMarmalade_ReportCreatorViewModel__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_203
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_204
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_207
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_208
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005140

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_218
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_269
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1803e1
bl _p_218
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_270
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003840

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_218
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_271
.word 0xf94017b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1803e1
bl _p_218
.word 0xf94017b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_272
.word 0xf94017b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f40

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_218
.word 0xf94017b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_273
.word 0xf94017b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_218
.word 0xf94017b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_274
.word 0xf94017b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_6
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_6
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_218
.word 0xf94017b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_275
.word 0xf94017b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_d4:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_ActiveTheme_ProjectMarmalade_Theme
ProjectMarmalade_ReportCreatorViewModel_set_ActiveTheme_ProjectMarmalade_Theme:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91006320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1903e0
bl _p_276
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_d5:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_ActiveTheme
ProjectMarmalade_ReportCreatorViewModel_get_ActiveTheme:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_AllThemes_System_Collections_Generic_List_1_ProjectMarmalade_Theme
ProjectMarmalade_ReportCreatorViewModel_set_AllThemes_System_Collections_Generic_List_1_ProjectMarmalade_Theme:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91008320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1903e0
bl _p_277
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_d7:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_AllThemes
ProjectMarmalade_ReportCreatorViewModel_get_AllThemes:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_VehicleImage_Xamarin_Forms_Image
ProjectMarmalade_ReportCreatorViewModel_set_VehicleImage_Xamarin_Forms_Image:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9100a320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1903e0
bl _p_278
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_d9:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_VehicleImage
ProjectMarmalade_ReportCreatorViewModel_get_VehicleImage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_PlateNumber_string
ProjectMarmalade_ReportCreatorViewModel_set_PlateNumber_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9100c320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_db:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_PlateNumber
ProjectMarmalade_ReportCreatorViewModel_get_PlateNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_VehicleDescription_string
ProjectMarmalade_ReportCreatorViewModel_set_VehicleDescription_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9100e320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_dd:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_VehicleDescription
ProjectMarmalade_ReportCreatorViewModel_get_VehicleDescription:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_OffenseDescription_string
ProjectMarmalade_ReportCreatorViewModel_set_OffenseDescription_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91010320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_df:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_OffenseDescription
ProjectMarmalade_ReportCreatorViewModel_get_OffenseDescription:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_Latitude_double
ProjectMarmalade_ReportCreatorViewModel_set_Latitude_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0x9102a340
.word 0xf90023a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xfd402ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xaa1a03e0
bl _p_280
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_e1:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_Latitude
ProjectMarmalade_ReportCreatorViewModel_get_Latitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd405400
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_Longitude_double
ProjectMarmalade_ReportCreatorViewModel_set_Longitude_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0x9102c340
.word 0xf90023a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xfd402ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xaa1a03e0
bl _p_280
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_e3:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_Longitude
ProjectMarmalade_ReportCreatorViewModel_get_Longitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd405800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_FullName_string
ProjectMarmalade_ReportCreatorViewModel_set_FullName_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91012320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_e5:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_FullName
ProjectMarmalade_ReportCreatorViewModel_get_FullName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_ICNumber_string
ProjectMarmalade_ReportCreatorViewModel_set_ICNumber_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91014320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_e7:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_ICNumber
ProjectMarmalade_ReportCreatorViewModel_get_ICNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_PhoneNumber_string
ProjectMarmalade_ReportCreatorViewModel_set_PhoneNumber_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91016320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_e9:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_PhoneNumber
ProjectMarmalade_ReportCreatorViewModel_get_PhoneNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_HomeAddress_string
ProjectMarmalade_ReportCreatorViewModel_set_HomeAddress_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x91018320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_eb:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_HomeAddress
ProjectMarmalade_ReportCreatorViewModel_get_HomeAddress:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_EmailAddress_string
ProjectMarmalade_ReportCreatorViewModel_set_EmailAddress_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9101a320
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_ed:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_EmailAddress
ProjectMarmalade_ReportCreatorViewModel_get_EmailAddress:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_AllInfoComplete_bool
ProjectMarmalade_ReportCreatorViewModel_set_AllInfoComplete_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9102e320
.word 0xf90023a0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_ef:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_AllInfoComplete
ProjectMarmalade_ReportCreatorViewModel_get_AllInfoComplete:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3942e000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_CancellingReport_bool
ProjectMarmalade_ReportCreatorViewModel_set_CancellingReport_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9102e720
.word 0xf90023a0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_f1:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_CancellingReport
ProjectMarmalade_ReportCreatorViewModel_get_CancellingReport:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3942e400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_CancelConfirmed_bool
ProjectMarmalade_ReportCreatorViewModel_set_CancelConfirmed_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9102eb20
.word 0xf90023a0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_f3:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_CancelConfirmed
ProjectMarmalade_ReportCreatorViewModel_get_CancelConfirmed:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3942e800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_SendingReport_bool
ProjectMarmalade_ReportCreatorViewModel_set_SendingReport_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9102ef20
.word 0xf90023a0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_f5:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_SendingReport
ProjectMarmalade_ReportCreatorViewModel_get_SendingReport:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3942ec00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_SendingConfirmed_bool
ProjectMarmalade_ReportCreatorViewModel_set_SendingConfirmed_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9102f320
.word 0xf90023a0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_f7:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_SendingConfirmed
ProjectMarmalade_ReportCreatorViewModel_get_SendingConfirmed:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3942f000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_ToDetailsPageCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_set_ToDetailsPageCommand_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003801
.word 0x9101c000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_ToDetailsPageCommand
ProjectMarmalade_ReportCreatorViewModel_get_ToDetailsPageCommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_GetLocationCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_set_GetLocationCommand_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_GetLocationCommand
ProjectMarmalade_ReportCreatorViewModel_get_GetLocationCommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_ToSenderInfoPageCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_set_ToSenderInfoPageCommand_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004001
.word 0x91020000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_ToSenderInfoPageCommand
ProjectMarmalade_ReportCreatorViewModel_get_ToSenderInfoPageCommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_LoadProfileCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_set_LoadProfileCommand_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004401
.word 0x91022000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_LoadProfileCommand
ProjectMarmalade_ReportCreatorViewModel_get_LoadProfileCommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_ToConfirmationPageCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_set_ToConfirmationPageCommand_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004801
.word 0x91024000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_ToConfirmationPageCommand
ProjectMarmalade_ReportCreatorViewModel_get_ToConfirmationPageCommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_CancelReportCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_set_CancelReportCommand_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004c01
.word 0x91026000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_CancelReportCommand
ProjectMarmalade_ReportCreatorViewModel_get_CancelReportCommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_set_SendReportCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_set_SendReportCommand_System_Windows_Input_ICommand:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005001
.word 0x91028000
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_get_SendReportCommand
ProjectMarmalade_ReportCreatorViewModel_get_SendReportCommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9405000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_ResetReport
ProjectMarmalade_ReportCreatorViewModel_ResetReport:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_282
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_283
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_284
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_285
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_111
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_112
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_286
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_287
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_288
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_289
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_290
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_291
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_204
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_208
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_RefreshCommand_System_Windows_Input_ICommand
ProjectMarmalade_ReportCreatorViewModel_RefreshCommand_System_Windows_Input_ICommand:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_292
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_108:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_AreDetailsComplete
ProjectMarmalade_ReportCreatorViewModel_AreDetailsComplete:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_293
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000800
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_294
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000640
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_295
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000480
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_193
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000280
.word 0x5400026b
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_194
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_IsSenderInfoComplete
ProjectMarmalade_ReportCreatorViewModel_IsSenderInfoComplete:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_296
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000800
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_297
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000640
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_298
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000480
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_299
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002c0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_300
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_Serialize
ProjectMarmalade_ReportCreatorViewModel_Serialize:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xf90027bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_6
.word 0xf9404ba1
.word 0xf90047a0
bl _p_302
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_6
.word 0xf90043a0
bl _p_303
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_304
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xf940033e
bl _p_305
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0x94000003
.word 0x9400001b
.word 0x14000033
.word 0xf90037be
.word 0xf94027a0
.word 0xb40002a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94023a0
.word 0xb40002a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel_Deserialize_string
ProjectMarmalade_ReportCreatorViewModel_Deserialize_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_302
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_306
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_307
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xaa1703f8
.word 0x94000002
.word 0x1400001a
.word 0xf90033be
.word 0xf94027a0
.word 0xb40002a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+0
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_10c:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__0
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__0:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__1
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_308
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__2
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__2:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_67
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__3
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__3:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__4
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__4:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_67
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__5
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__5:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_309
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__6
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__6:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_67
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__7
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__7:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__8
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__8:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_67
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__9
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__9:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_310
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__A
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__A:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_67
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__B
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__B:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_311
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__C
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__C:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_67
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__D
ProjectMarmalade_ReportCreatorViewModel__ReportCreatorViewModelm__D:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_312
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_313
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000400
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_309
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_310
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase__ctor
PowersOfBase_ViewModelBase__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
PowersOfBase_ViewModelBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_11c:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
PowersOfBase_ViewModelBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_65
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9c1
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_11d:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase_SetProperty_T_REF_T_REF__T_REF_string
PowersOfBase_ViewModelBase_SetProperty_T_REF_T_REF__T_REF_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1903e1
bl _p_314
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340000e0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400001e
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_315
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000319
.word 0xaa1803e0
bl _p_4
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase_OnPropertyChanged_string
PowersOfBase_ViewModelBase_OnPropertyChanged_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000558
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_6
.word 0xf9402fa1
.word 0xf90027a0
bl _p_316
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
PowersOfBase_ViewModelBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90043af
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94043a0
bl _p_317
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800015
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f4
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf94043a0
bl _p_318
bl _p_319
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94043a0
bl _p_320
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400013
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f3
.word 0xf9402fa1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000360
.word 0xf94043a0
bl _p_318
bl _p_319
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94043a0
bl _p_320
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f9
.word 0x1400000c
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400019
.word 0x14000007
.word 0xf9400ae1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e1
bl _p_314
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340000e0
.word 0xf94037b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000030
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_315
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa1
.word 0xb9803ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94053a0
.word 0xb9803ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94043a0
bl _p_320
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase_SetProperty_T_DOUBLE_T_DOUBLE__T_DOUBLE_string
PowersOfBase_ViewModelBase_SetProperty_T_DOUBLE_T_DOUBLE__T_DOUBLE_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9002baf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xfd0017a0
.word 0xf9001ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_321
bl _p_319
.word 0xfd4043a0
.word 0xfd000800
.word 0xf90037a0
.word 0xfd4017a0
.word 0xfd003fa0
.word 0xf9402ba0
bl _p_321
bl _p_319
.word 0xfd403fa0
.word 0xfd000800
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_314
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340000e0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400001c
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_315
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd000320
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip PowersOfBase_ViewModelBase_SetProperty_T_BOOL_T_BOOL__T_BOOL_string
PowersOfBase_ViewModelBase_SetProperty_T_BOOL_T_BOOL__T_BOOL_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39400300
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_322
bl _p_319
.word 0xf9403fa1
.word 0x39004001
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_322
bl _p_319
.word 0x39004019
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_314
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340000e0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400001c
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_315
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x39000319
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_323
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_324
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_323
bl _p_319
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3480
.word 0xf2a00020
.word 0xd29d3480
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3a80
.word 0xf2a00020
.word 0xd29d3a80
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3a80
.word 0xf2a00020
.word 0xd29d3a80
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4200
.word 0xf2a00020
.word 0xd29d4200
.word 0xf2a00020
bl _p_325
bl _p_326
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802da0
.word 0xf2a04000
.word 0xd2802da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_327
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd282f840
.word 0xd282f840
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4200
.word 0xf2a00020
.word 0xd29d4200
.word 0xf2a00020
bl _p_325
bl _p_326
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802da0
.word 0xf2a04000
.word 0xd2802da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4d00
.word 0xf2a00020
.word 0xd29d4d00
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4200
.word 0xf2a00020
.word 0xd29d4200
.word 0xf2a00020
bl _p_325
bl _p_326
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802da0
.word 0xf2a04000
.word 0xd2802da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_325
.word 0xf90073a0
.word 0xd29d6560
.word 0xf2a00020
.word 0xd29d6560
.word 0xf2a00020
bl _p_325
bl _p_326
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_91
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_328
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ProjectMarmalade_Theme_invoke_bool_T_ProjectMarmalade_Theme
wrapper_delegate_invoke_System_Predicate_1_ProjectMarmalade_Theme_invoke_bool_T_ProjectMarmalade_Theme:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ProjectMarmalade_Theme_invoke_void_T_ProjectMarmalade_Theme
wrapper_delegate_invoke_System_Action_1_ProjectMarmalade_Theme_invoke_void_T_ProjectMarmalade_Theme:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_12d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ProjectMarmalade_Theme_invoke_int_T_T_ProjectMarmalade_Theme_ProjectMarmalade_Theme
wrapper_delegate_invoke_System_Comparison_1_ProjectMarmalade_Theme_invoke_int_T_T_ProjectMarmalade_Theme_ProjectMarmalade_Theme:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_12e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_XLabs_Platform_Services_Media_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_XLabs_Platform_Services_Media_MediaFile_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_130:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_XLabs_Platform_Services_Media_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_XLabs_Platform_Services_Media_MediaFile_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_134:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_139:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_XLabs_Platform_Services_Media_MediaFile_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_XLabs_Platform_Services_Media_MediaFile_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_13a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_XLabs_Platform_Services_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ProjectMarmalade_ILocationEventArgs_invoke_void_object_TEventArgs_object_ProjectMarmalade_ILocationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ProjectMarmalade_ILocationEventArgs_invoke_void_object_TEventArgs_object_ProjectMarmalade_ILocationEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3a80
.word 0xf2a00020
.word 0xd29d3a80
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3a80
.word 0xf2a00020
.word 0xd29d3a80
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4200
.word 0xf2a00020
.word 0xd29d4200
.word 0xf2a00020
bl _p_325
bl _p_326
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802da0
.word 0xf2a04000
.word 0xd2802da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_330
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_325
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_331
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_325
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_332
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_333
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_334
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_335
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_335
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_336
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_337
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_338
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_339
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_338
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_340
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283e680
.word 0xf2a00020
.word 0xd283e680
.word 0xf2a00020
bl _p_325
.word 0xf9003ba0
.word 0xd283ea80
.word 0xf2a00020
.word 0xd283ea80
.word 0xf2a00020
bl _p_325
bl _p_341
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_91
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_340
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283e680
.word 0xf2a00020
.word 0xd283e680
.word 0xf2a00020
bl _p_325
.word 0xf90043a0
.word 0xd283ea80
.word 0xf2a00020
.word 0xd283ea80
.word 0xf2a00020
bl _p_325
bl _p_341
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_91
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd283ff20
.word 0xf2a00020
.word 0xd283ff20
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2840160
.word 0xf2a00020
.word 0xd2840160
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283e680
.word 0xf2a00020
.word 0xd283e680
.word 0xf2a00020
bl _p_325
.word 0xf90043a0
.word 0xd283ea80
.word 0xf2a00020
.word 0xd283ea80
.word 0xf2a00020
bl _p_325
bl _p_341
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_91
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_342
bl _p_319
.word 0xf90047a0
.word 0xf9403fa0
bl _p_343
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_344
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_345
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_346
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000880
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_347
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_348
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb40003a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_349
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x3901201a
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xb9004700
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_350
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_351
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0x39412000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_345
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_352
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_353
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_354
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_355
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_356
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_346
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_357
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_358
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_359
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_346
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_360
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_361
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_362
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf94017a0
bl _p_363
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_364
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_365
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_366
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_365
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_367
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_369
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_370
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_371
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_372
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_373
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_374
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28403e0
.word 0xf2a00020
.word 0xd28403e0
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2840160
.word 0xf2a00020
.word 0xd2840160
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_375
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_376
bl _p_319
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_377
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_378
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_379
bl _p_319
.word 0xf90027a0
.word 0xf94017a0
bl _p_380
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_381
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_382
bl _p_383
.word 0xf9001fa0
.word 0xf94017a0
bl _p_384
bl _p_319
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_385
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_381
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_386
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_387
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_36

Lme_15c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_388
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_389
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_390
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_4
.word 0xf94037a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_336
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_391
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9400fa0
.word 0xf9400000
bl _p_391
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_392
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0x3901e3bf
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x3901e3a0
.word 0x14000011
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000154
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_91
.word 0x94000013
.word 0x1400013f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
bl _p_90
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_91
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_393
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_394
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_395
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000aa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94033a0
bl _p_394
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_396
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd63f0040
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390243a0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000540
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_397
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_398
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_399
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_400
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39400000
.word 0x340002a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_399
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_401
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000460
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_394
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_402
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_394
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_403
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_404
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_405
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_406
bl _p_319
.word 0xf9005fa0
.word 0xf94033a0
bl _p_407
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2840de0
.word 0xf2a00020
.word 0xd2840de0
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28410e0
.word 0xf2a00020
.word 0xd28410e0
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_408
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_409
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf94033a0
bl _p_409
bl _p_319
.word 0xf90063a0
.word 0xf94033a0
bl _p_410
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94057a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_398
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_399
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_411
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_412
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_413
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39400000
.word 0x34000220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_414
.word 0x53001c00
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_415
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_416
bl _p_319
.word 0xf9007fa0
.word 0xf94033a0
bl _p_417
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90077a1
.word 0xf9000ea1
.word 0x91006000
bl _p_4
.word 0xf94077a0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2592]
bl _p_6
.word 0xf90073a0
bl _p_418
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_4
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2600]
bl _p_6
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_4
.word 0xf94063a0
.word 0xf94033a0
bl _p_419
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_420
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x15, [x16, #2616]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_421
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_422
.word 0xf9005fa0
.word 0xf94033a0
bl _p_423
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2600]
bl _p_6
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_4
.word 0xf9405fa0
.word 0xf94033a0
bl _p_424
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_425
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_398
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_399
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_400
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39400000
.word 0x340002c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_399
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_401
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_409
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_426
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_427
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_36

Lme_162:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_4
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_345
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_428
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
ut_359:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_429
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_430
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_431
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000897
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000395
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_36

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_333
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_334
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_335
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_335
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_336
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_432
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_338
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_433
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_338
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_340
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283e680
.word 0xf2a00020
.word 0xd283e680
.word 0xf2a00020
bl _p_325
.word 0xf9003ba0
.word 0xd283ea80
.word 0xf2a00020
.word 0xd283ea80
.word 0xf2a00020
bl _p_325
bl _p_341
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_91
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_340
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283e680
.word 0xf2a00020
.word 0xd283e680
.word 0xf2a00020
bl _p_325
.word 0xf90043a0
.word 0xd283ea80
.word 0xf2a00020
.word 0xd283ea80
.word 0xf2a00020
bl _p_325
bl _p_341
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_91
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd283ff20
.word 0xf2a00020
.word 0xd283ff20
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2840160
.word 0xf2a00020
.word 0xd2840160
.word 0xf2a00020
bl _p_325
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283e680
.word 0xf2a00020
.word 0xd283e680
.word 0xf2a00020
bl _p_325
.word 0xf90043a0
.word 0xd283ea80
.word 0xf2a00020
.word 0xd283ea80
.word 0xf2a00020
bl _p_325
bl _p_341
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_91
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_434
bl _p_319
.word 0xf90047a0
.word 0xf9403fa0
bl _p_435
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_344
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_345
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_346
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000880
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_347
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_348
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_36

Lme_176:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb40003a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_436
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xb900481a
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xb9004700
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_350
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_437
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_345
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_352
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_353
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_354
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_355
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_356
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_346
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_357
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_358
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_438
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_346
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_360
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_361
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_439
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_301
.word 0xf94017a0
bl _p_440
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_441
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_365
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_442
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_365
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_443
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_444
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_445
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_446
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_371
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_447
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_448
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_449
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_ProjectMarmalade_got@PAGE+4096
add x16, x16, mono_aot_ProjectMarmalade_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220