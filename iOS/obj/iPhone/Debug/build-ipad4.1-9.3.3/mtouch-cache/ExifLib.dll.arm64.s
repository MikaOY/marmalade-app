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
	.asciz "ExifLib.dll"
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
	.no_dead_strip ExifLib_ExifIO_ReadShort_byte___int_bool
ExifLib_ExifIO_ReadShort_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x35000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350004fa
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x350003c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_1
.word 0x93403c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400005c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800041
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000829
.word 0x390082c0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000549
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_1
.word 0x93403c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadUShort_byte___int_bool
ExifLib_ExifIO_ReadUShort_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x35000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350004fa
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x350003c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_4
.word 0x53003c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400005c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800041
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000829
.word 0x390082c0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000549
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_4
.word 0x53003c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadInt_byte___int_bool
ExifLib_ExifIO_ReadInt_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x35000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350004fa
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x350003c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_5
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400008c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800081
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e29
.word 0x390082c0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b29
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000829
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000549
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_5
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_2:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadUInt_byte___int_bool
ExifLib_ExifIO_ReadUInt_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x35000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350004da
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x350003a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400008b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800081
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e09
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b09
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000809
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000529
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadSingle_byte___int_bool
ExifLib_ExifIO_ReadSingle_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x35000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350004fa
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x350003c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0x1e204000
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x1400008c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800081
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e29
.word 0x390082c0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b29
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000829
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000549
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_7
.word 0x1e204000
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_4:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadDouble_byte___int_bool
ExifLib_ExifIO_ReadDouble_byte___int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0x3400015a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x35000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350004da
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x39400000
.word 0x350003a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_8
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x140000eb
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800101
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a09
.word 0x390082c0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001829
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001709
.word 0x390086c0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001529
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001409
.word 0x39008ac0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11001320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001109
.word 0x39008ec0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e09
.word 0x390092c0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b09
.word 0x390096c0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28000c0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000809
.word 0x39009ac0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28000e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801ac1
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000529
.word 0x39009ec0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_8
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_get_info
ExifLib_ExifReader_get_info:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_set_info_ExifLib_JpegInfo
ExifLib_ExifReader_set_info_ExifLib_JpegInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #184]
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
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ReadJpeg_System_IO_Stream
ExifLib_ExifReader_ReadJpeg_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xf9002fbf
.word 0xd2800019
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
.word 0x910143a0
.word 0xf90033a0
bl _p_10
.word 0xf94033be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90047a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_11
.word 0xf94047a1
.word 0xf90043a0
bl _p_12
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90033a0
bl _p_10
.word 0xf94033be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0x910103a0
.word 0xf90033a0
.word 0x910123a0
.word 0xf94027a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_14
.word 0xf94033be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf940005e
bl _p_15
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader__ctor_System_IO_Stream
ExifLib_ExifReader__ctor_System_IO_Stream:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb9007bbf
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_11
.word 0xf90057a0
bl _p_16
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_17
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2801fe1
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540002a1
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2801b01
.word 0xd2801b1e
.word 0x6b1e001f
.word 0x54000140
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_13
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2801fe1
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000140
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e02df
.word 0x540002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffc2
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1503e0
.word 0x53185c00
.word 0xaa0103e2
.word 0x2a010000
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1303e1
bl _p_2
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1503e0
.word 0x53001c01
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d69
.word 0x39008340
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1403e0
.word 0x53001c01
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001ba9
.word 0x39008740
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1303e0
.word 0x51000803
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800042
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9007ba0
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0xaa1303e1
.word 0x51000821
.word 0x6b01001f
.word 0x540000c0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510302e0
.word 0xf90043a0
.word 0xd280037e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801c20
.word 0xd2801c3e
.word 0x6b1e033f
.word 0x54000280
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801da0
.word 0xd2801dbe
.word 0x6b1e033f
.word 0x54000d40
.word 0xf94033b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ee9
.word 0x39408b40
.word 0xd28008a1
.word 0xd28008be
.word 0x6b1e001f
.word 0x54000a01
.word 0xf94033b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ce9
.word 0x39408f40
.word 0xd2800f01
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000801
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xb9801b40
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ae9
.word 0x39409340
.word 0xd2800d21
.word 0xd2800d3e
.word 0x6b1e001f
.word 0x54000601
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xb9801b40
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x540008e9
.word 0x39409740
.word 0xd2800cc1
.word 0xd2800cde
.word 0x6b1e001f
.word 0x54000401
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_19
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_20
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffe8c
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessExif_byte__
ExifLib_ExifReader_ProcessExif_byte__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xd28000d8
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000d6
.word 0xd28000c0
.word 0xd28000c1
.word 0xd28000e1
.word 0xd28000f8
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540028a9
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x350002c0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1803e0
.word 0xaa1803e1
.word 0x11000701
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x34000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000118
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540022e9
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2800921
.word 0xd280093e
.word 0x6b1e001f
.word 0x54000441
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002069
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2800921
.word 0xd280093e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900633e
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001be9
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd28009a1
.word 0xd28009be
.word 0x6b1e001f
.word 0x54000421
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001969
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd28009a1
.word 0xd28009be
.word 0x6b1e001f
.word 0x540001a1
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900633f
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x39406322
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_22
.word 0x53003c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000800
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800541
.word 0xd280055e
.word 0x6b1e001f
.word 0x540000c0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x39406322
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_23
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11001300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400014b
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e02ff
.word 0x5400042d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e02ff
.word 0x5400016b
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51004000
.word 0x6b0002ff
.word 0x5400014d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x110022e2
.word 0xd2800100
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51002004
.word 0xd2800000
.word 0xd290ed20
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800103
.word 0xd2800005
.word 0xd290ed26
bl _p_24
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_DirOffset_int_int
ExifLib_ExifReader_DirOffset_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xb9801ba0
.word 0x11000800
.word 0xd2800181
.word 0xb98023a1
.word 0xd280019e
.word 0x1b1e7c21
.word 0xb010000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800013
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xb90083bf
.word 0xb9008bbf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e033f
.word 0x540000cd
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027d
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x39406282
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_22
.word 0x53003c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1603e0
.word 0x11000ac0
.word 0xd2800182
.word 0xaa0103e2
.word 0xd280019e
.word 0x1b1e7c21
.word 0xb010000
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xb1802c1
.word 0x6b01001f
.word 0x540000cb
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000253
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xb98073a2
.word 0xaa1403e0
.word 0xaa1603e1
bl _p_25
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9806ba0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x39406280
.word 0xf9005fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_11
.word 0xf9405ba2
.word 0xf9405fa5
.word 0xf90057a0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
bl _p_26
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001680
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9009ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0xd290ed21
.word 0xd290ed3e
.word 0x6b1e001f
.word 0x540001e0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0xd29104a1
.word 0xd29104be
.word 0x6b1e001f
.word 0x540007e0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb0002e0
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x54000dec
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb98083a2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000725
.word 0xd290ed20
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd290ed26
bl _p_24
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb0002e0
.word 0xb9008ba0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808ba0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x540006cc
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9808ba2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000725
.word 0xd29104a0
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd29104a6
bl _p_24
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xaa1303e1
.word 0x6b13001f
.word 0x54ffdf0b
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_25
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x11001000
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x54000a2c
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x11000ac0
.word 0xd2800181
.word 0xaa1303e1
.word 0xd280019e
.word 0x1b1e7e61
.word 0xb010001
.word 0xaa1403e0
.word 0x39406282
.word 0xaa1503e0
bl _p_23
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400062d
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9806ba0
.word 0xb0002e0
.word 0xb90093a0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb1802e1
.word 0x6b01001f
.word 0x540003ec
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x540002eb
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb98093a2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000725
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1a03e6
bl _p_24
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb5001540
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400120d
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000ecd
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb0002e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba4
.word 0xaa1503e0
.word 0xd2800003
bl _p_34
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessSOF_byte___int
ExifLib_ExifReader_ProcessSOF_byte___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000d89
.word 0x39408f40
.word 0x53185c00
.word 0xaa1a03e1
.word 0xd2800081
.word 0xb9801b41
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c69
.word 0x39409341
.word 0x2a010001
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xb9801b40
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x540008c9
.word 0x39409740
.word 0x53185c00
.word 0xaa1a03e1
.word 0xd28000c1
.word 0xb9801b41
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x540007a9
.word 0x39409b41
.word 0x2a010001
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xb9801b40
.word 0xd28000fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000529
.word 0x39409f40
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_d:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Tag
ExifLib_ExifTag_get_Tag:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Tag_int
ExifLib_ExifTag_set_Tag_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Format
ExifLib_ExifTag_get_Format:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Components
ExifLib_ExifTag_get_Components:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Components_int
ExifLib_ExifTag_set_Components_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Data
ExifLib_ExifTag_get_Data:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Data_byte__
ExifLib_ExifTag_set_Data_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #328]
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
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_LittleEndian
ExifLib_ExifTag_get_LittleEndian:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0x39409000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_LittleEndian_bool
ExifLib_ExifTag_set_LittleEndian_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0x394063a1
.word 0x39009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag__ctor_byte___int_int_int_bool
ExifLib_ExifTag__ctor_byte___int_int_int_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_38
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_22
.word 0x53003c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1503e0
bl _p_39
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x11000ae1
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_22
.word 0x53003c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014b
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e029f
.word 0x5400014d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_40
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x110012e1
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_23
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1503e0
bl _p_41
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_42
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xf2a00021
.word 0xd280001e
.word 0xf2a0003e
.word 0x6b1e001f
.word 0x540000cd
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_43
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_42
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xaa1403e2
.word 0x93407e82
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001309
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x1b017c00
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e027f
.word 0x5400060d
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x110022e1
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_23
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xaa1303e1
.word 0xb130000
.word 0xb9804ba1
.word 0x6b01001f
.word 0x540000cd
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xb98073a1
.word 0xb010000
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110022e0
.word 0xb9006ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1303e1
bl _p_2
.word 0xaa0003e1
.word 0xaa1503e0
bl _p_44
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9806ba0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_45
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xd2800003
.word 0xaa1303e4
bl _p_34
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
bl _p_38
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_18:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_IsValid
ExifLib_ExifTag_get_IsValid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0x39409400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_IsValid_bool
ExifLib_ExifTag_set_IsValid_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x394063a1
.word 0x39009401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadShort_int
ExifLib_ExifTag_ReadShort_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_47
.word 0x93403c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadUShort_int
ExifLib_ExifTag_ReadUShort_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_22
.word 0x53003c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadInt_int
ExifLib_ExifTag_ReadInt_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_23
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadUInt_int
ExifLib_ExifTag_ReadUInt_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_48
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadSingle_int
ExifLib_ExifTag_ReadSingle_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_49
.word 0x1e204000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadDouble_int
ExifLib_ExifTag_ReadDouble_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_50
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_IsNumeric
ExifLib_ExifTag_get_IsNumeric:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_51
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000140
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000e0
.word 0xd28000fe
.word 0x6b1e033f
.word 0x54000281
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetInt_int
ExifLib_ExifTag_GetInt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
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
.word 0xb9801ba1
bl _p_52
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x9e780000
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetNumericValue_int
ExifLib_ExifTag_GetNumericValue_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x51000417
.word 0xd280019e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000143
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002969
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x1e620000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x14000132
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531f7b41
.word 0xaa1903e0
bl _p_53
.word 0x53003c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x1e620000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x14000116
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531e7741
.word 0xaa1903e0
bl _p_54
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x1e630000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x140000fb
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_54
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e630000
.word 0xfd0037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_54
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xfd4037a0
.word 0x1e630001
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x140000d0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018c9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x93401c00
.word 0x1e620000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x140000ac
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531f7b41
.word 0xaa1903e0
bl _p_55
.word 0x93403c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x1e620000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x14000090
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531e7741
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x1e620000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x14000074
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e620000
.word 0xfd0037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xfd4037a0
.word 0x1e620001
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x14000047
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531e7741
.word 0xaa1903e0
bl _p_57
.word 0x1e204000
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1400002b
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_58
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x14000013
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_23:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetStringValue
ExifLib_ExifTag_GetStringValue:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xd2800001
.word 0xd2800001
bl _p_59
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetStringValue_int
ExifLib_ExifTag_GetStringValue_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xb90053bf
.word 0xb9005bbf
.word 0xb90063bf
.word 0xb9006bbf
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000400
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51001716
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800140
.word 0xd280015e
.word 0x6b1e031f
.word 0x54001780
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ff
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd28000a1
bl _p_2
.word 0xf94047a2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800401
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ea9
.word 0xd280041e
.word 0x790042fe
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800120
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001d69
.word 0xd280013e
.word 0x790046fe
.word 0xaa1703e0
.word 0xd2800040
.word 0xd28001a0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001c29
.word 0xd28001be
.word 0x79004afe
.word 0xaa1703e0
.word 0xd2800060
.word 0xd2800140
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001ae9
.word 0xd280015e
.word 0x79004efe
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_61
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x140000b7
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_54
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb90053a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_62
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_54
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9005ba0
.word 0x910163a0
bl _p_62
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_63
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7341
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb90063a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_64
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9006ba0
.word 0x9101a3a0
bl _p_64
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_63
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000029
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_52
.word 0xfd005ba0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_65
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_25:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
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
.word 0xd290ed20
.word 0xd290ed3e
.word 0x6b1e035f
.word 0x54006161
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_28
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2802761
.word 0xd280277e
.word 0x6b1e001f
.word 0x54000e4c
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2802360
.word 0xd280237e
.word 0x6b1e02ff
.word 0x540007ec
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510402e0
.word 0xf9003ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x51043ae0
.word 0xf9003fa0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x51046ae0
.word 0xf90043a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000455
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2802500
.word 0xd280251e
.word 0x6b1e02ff
.word 0x54002160
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x5104c6e0
.word 0xf90037a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2802760
.word 0xd280277e
.word 0x6b1e02ff
.word 0x54003500
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400042b
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29053a0
.word 0xd29053be
.word 0x6b1e02ff
.word 0x5400064c
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510806f4
.word 0xd280005e
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd290531e
.word 0x4b1e02f3
.word 0xd280007e
.word 0x6b1e027f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29053a0
.word 0xd29053be
.word 0x6b1e02ff
.word 0x54004240
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003f1
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2920060
.word 0xd292007e
.word 0x6b1e02ff
.word 0x54001bc0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2924120
.word 0xd292413e
.word 0x6b1e02ff
.word 0x540042e0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29250c0
.word 0xd29250de
.word 0x6b1e02ff
.word 0x54003780
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003d1
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_36
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003b4
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000397
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400037a
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_52
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_67
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400035e
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_52
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000342
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_69
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000325
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400030b
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_72
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f1
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_73
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d7
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_74
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002bd
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a3
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_76
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000289
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.word 0xf9402bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026f
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_78
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000252
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_79
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000235
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_80
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400021b
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_81
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000201
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_52
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_82
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e5
.word 0xf9402bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_52
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c9
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_84
.word 0xf9402bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ac
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29104a0
.word 0xd29104be
.word 0x6b1e035f
.word 0x54003361
.word 0xf9402bb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_28
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x51000415
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017c
.word 0xf9402bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_85
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000280
.word 0xf9402bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_86
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000150
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #576]
bl _p_85
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340025e0
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_86
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000124
.word 0xf9402bb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_85
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000280
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_87
.word 0xf9402bb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f8
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_85
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001ae0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_87
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.word 0xf9402bb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001641
.word 0xf9402bb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90063a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_52
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xfd4067a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540015a9
.word 0xfd001000
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005ba0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_52
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd405fa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001269
.word 0xfd001400
.word 0xf9402bb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
bl _p_52
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xfd4057a0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000f29
.word 0xfd001800
.word 0xf9402bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9402bb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009c1
.word 0xf9402bb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90063a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_52
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xfd4067a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000929
.word 0xfd001000
.word 0xf9402bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9005ba0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_52
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd405fa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005e9
.word 0xfd001400
.word 0xf9402bb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9004ba0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
bl _p_52
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xfd4057a0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002a9
.word 0xfd001800
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_3

Lme_26:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ToString
ExifLib_ExifTag_ToString:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xb90043bf
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
.word 0xd2800800

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_11
.word 0xf90047a0
.word 0xd2800801
bl _p_88
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1903e0
.word 0xf940033e
bl _p_89
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90043a0
.word 0x910103a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_90
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540014ed
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1903e0
.word 0xf940033e
bl _p_89
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_59
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_89
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd28000e1
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000b80
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000940
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_59
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_91
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_89
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54fff84b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
.word 0xf940033e
bl _p_89
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag__cctor
ExifLib_ExifTag__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xd28001a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd28001a1
bl _p_2
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xd2800682
.word 0xd2800682
bl _p_92
.word 0xf9401ba1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FileName
ExifLib_JpegInfo_get_FileName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FileName_string
ExifLib_JpegInfo_set_FileName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9001001
.word 0x91008000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FileSize
ExifLib_JpegInfo_get_FileSize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xb9807800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FileSize_int
ExifLib_JpegInfo_set_FileSize_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xb9801ba1
.word 0xb9007801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_IsValid
ExifLib_JpegInfo_get_IsValid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0x3941f000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_IsValid_bool
ExifLib_JpegInfo_set_IsValid_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0x394063a1
.word 0x3901f001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Height
ExifLib_JpegInfo_get_Height:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xb9808000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Height_int
ExifLib_JpegInfo_set_Height_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xb9801ba1
.word 0xb9008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Width
ExifLib_JpegInfo_get_Width:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xb9808400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Width_int
ExifLib_JpegInfo_set_Width_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xb9801ba1
.word 0xb9008401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_IsColor
ExifLib_JpegInfo_get_IsColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0x39422000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_IsColor_bool
ExifLib_JpegInfo_set_IsColor_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0x394063a1
.word 0x39022001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Orientation
ExifLib_JpegInfo_get_Orientation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xb9808c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xb9801ba1
.word 0xb9008c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_XResolution
ExifLib_JpegInfo_get_XResolution:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xfd404800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_XResolution_double
ExifLib_JpegInfo_set_XResolution_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xfd400fa0
.word 0xfd004800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_YResolution
ExifLib_JpegInfo_get_YResolution:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xfd404c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_YResolution_double
ExifLib_JpegInfo_set_YResolution_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xfd400fa0
.word 0xfd004c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ResolutionUnit
ExifLib_JpegInfo_get_ResolutionUnit:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xb980a000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xb9801ba1
.word 0xb900a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_DateTime
ExifLib_JpegInfo_get_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_DateTime_string
ExifLib_JpegInfo_set_DateTime_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9001401
.word 0x9100a000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_DateTimeOriginal
ExifLib_JpegInfo_get_DateTimeOriginal:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_DateTimeOriginal_string
ExifLib_JpegInfo_set_DateTimeOriginal_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9001801
.word 0x9100c000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Description
ExifLib_JpegInfo_get_Description:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Description_string
ExifLib_JpegInfo_set_Description_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9001c01
.word 0x9100e000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Make
ExifLib_JpegInfo_get_Make:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Make_string
ExifLib_JpegInfo_set_Make_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9002001
.word 0x91010000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Model
ExifLib_JpegInfo_get_Model:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Model_string
ExifLib_JpegInfo_set_Model_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9002401
.word 0x91012000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Software
ExifLib_JpegInfo_get_Software:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Software_string
ExifLib_JpegInfo_set_Software_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9002801
.word 0x91014000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Artist
ExifLib_JpegInfo_get_Artist:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Artist_string
ExifLib_JpegInfo_set_Artist_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9002c01
.word 0x91016000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Copyright
ExifLib_JpegInfo_get_Copyright:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Copyright_string
ExifLib_JpegInfo_set_Copyright_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9003001
.word 0x91018000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_UserComment
ExifLib_JpegInfo_get_UserComment:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9403400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_UserComment_string
ExifLib_JpegInfo_set_UserComment_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9003401
.word 0x9101a000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ExposureTime
ExifLib_JpegInfo_get_ExposureTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xfd405400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ExposureTime_double
ExifLib_JpegInfo_set_ExposureTime_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xfd400fa0
.word 0xfd005400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FNumber
ExifLib_JpegInfo_get_FNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xfd405800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FNumber_double
ExifLib_JpegInfo_set_FNumber_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xfd400fa0
.word 0xfd005800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Flash
ExifLib_JpegInfo_get_Flash:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xb980b800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xb9801ba1
.word 0xb900b801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_GpsLatitudeRef
ExifLib_JpegInfo_get_GpsLatitudeRef:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xb980bc00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xb9801ba1
.word 0xb900bc01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_GpsLongitudeRef
ExifLib_JpegInfo_get_GpsLongitudeRef:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xb980c000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xb9801ba1
.word 0xb900c001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailOffset
ExifLib_JpegInfo_get_ThumbnailOffset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xb980c400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailOffset_int
ExifLib_JpegInfo_set_ThumbnailOffset_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xb9801ba1
.word 0xb900c401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailSize
ExifLib_JpegInfo_get_ThumbnailSize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xb980c800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailSize_int
ExifLib_JpegInfo_set_ThumbnailSize_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xb9801ba1
.word 0xb900c801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailData
ExifLib_JpegInfo_get_ThumbnailData:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailData_byte__
ExifLib_JpegInfo_set_ThumbnailData_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_LoadTime
ExifLib_JpegInfo_get_LoadTime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0x91034000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
ExifLib_JpegInfo_set_LoadTime_System_TimeSpan:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0x910103a1
.word 0x91034000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo__ctor
ExifLib_JpegInfo__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xd2800060

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800061
bl _p_2
.word 0xf9001fa0
.word 0xf9000b40
.word 0x91004340
bl _p_9
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800061
bl _p_2
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_9
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ExifLib_ExifIO_ReadShort_byte___int_bool
bl ExifLib_ExifIO_ReadUShort_byte___int_bool
bl ExifLib_ExifIO_ReadInt_byte___int_bool
bl ExifLib_ExifIO_ReadUInt_byte___int_bool
bl ExifLib_ExifIO_ReadSingle_byte___int_bool
bl ExifLib_ExifIO_ReadDouble_byte___int_bool
bl ExifLib_ExifReader_get_info
bl ExifLib_ExifReader_set_info_ExifLib_JpegInfo
bl ExifLib_ExifReader_ReadJpeg_System_IO_Stream
bl ExifLib_ExifReader__ctor_System_IO_Stream
bl ExifLib_ExifReader_ProcessExif_byte__
bl ExifLib_ExifReader_DirOffset_int_int
bl ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
bl ExifLib_ExifReader_ProcessSOF_byte___int
bl ExifLib_ExifTag_get_Tag
bl ExifLib_ExifTag_set_Tag_int
bl ExifLib_ExifTag_get_Format
bl ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
bl ExifLib_ExifTag_get_Components
bl ExifLib_ExifTag_set_Components_int
bl ExifLib_ExifTag_get_Data
bl ExifLib_ExifTag_set_Data_byte__
bl ExifLib_ExifTag_get_LittleEndian
bl ExifLib_ExifTag_set_LittleEndian_bool
bl ExifLib_ExifTag__ctor_byte___int_int_int_bool
bl ExifLib_ExifTag_get_IsValid
bl ExifLib_ExifTag_set_IsValid_bool
bl ExifLib_ExifTag_ReadShort_int
bl ExifLib_ExifTag_ReadUShort_int
bl ExifLib_ExifTag_ReadInt_int
bl ExifLib_ExifTag_ReadUInt_int
bl ExifLib_ExifTag_ReadSingle_int
bl ExifLib_ExifTag_ReadDouble_int
bl ExifLib_ExifTag_get_IsNumeric
bl ExifLib_ExifTag_GetInt_int
bl ExifLib_ExifTag_GetNumericValue_int
bl ExifLib_ExifTag_GetStringValue
bl ExifLib_ExifTag_GetStringValue_int
bl ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
bl ExifLib_ExifTag_ToString
bl ExifLib_ExifTag__cctor
bl ExifLib_JpegInfo_get_FileName
bl ExifLib_JpegInfo_set_FileName_string
bl ExifLib_JpegInfo_get_FileSize
bl ExifLib_JpegInfo_set_FileSize_int
bl ExifLib_JpegInfo_get_IsValid
bl ExifLib_JpegInfo_set_IsValid_bool
bl ExifLib_JpegInfo_get_Height
bl ExifLib_JpegInfo_set_Height_int
bl ExifLib_JpegInfo_get_Width
bl ExifLib_JpegInfo_set_Width_int
bl ExifLib_JpegInfo_get_IsColor
bl ExifLib_JpegInfo_set_IsColor_bool
bl ExifLib_JpegInfo_get_Orientation
bl ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
bl ExifLib_JpegInfo_get_XResolution
bl ExifLib_JpegInfo_set_XResolution_double
bl ExifLib_JpegInfo_get_YResolution
bl ExifLib_JpegInfo_set_YResolution_double
bl ExifLib_JpegInfo_get_ResolutionUnit
bl ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
bl ExifLib_JpegInfo_get_DateTime
bl ExifLib_JpegInfo_set_DateTime_string
bl ExifLib_JpegInfo_get_DateTimeOriginal
bl ExifLib_JpegInfo_set_DateTimeOriginal_string
bl ExifLib_JpegInfo_get_Description
bl ExifLib_JpegInfo_set_Description_string
bl ExifLib_JpegInfo_get_Make
bl ExifLib_JpegInfo_set_Make_string
bl ExifLib_JpegInfo_get_Model
bl ExifLib_JpegInfo_set_Model_string
bl ExifLib_JpegInfo_get_Software
bl ExifLib_JpegInfo_set_Software_string
bl ExifLib_JpegInfo_get_Artist
bl ExifLib_JpegInfo_set_Artist_string
bl ExifLib_JpegInfo_get_Copyright
bl ExifLib_JpegInfo_set_Copyright_string
bl ExifLib_JpegInfo_get_UserComment
bl ExifLib_JpegInfo_set_UserComment_string
bl ExifLib_JpegInfo_get_ExposureTime
bl ExifLib_JpegInfo_set_ExposureTime_double
bl ExifLib_JpegInfo_get_FNumber
bl ExifLib_JpegInfo_set_FNumber_double
bl ExifLib_JpegInfo_get_Flash
bl ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
bl ExifLib_JpegInfo_get_GpsLatitudeRef
bl ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
bl ExifLib_JpegInfo_get_GpsLongitudeRef
bl ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
bl ExifLib_JpegInfo_get_ThumbnailOffset
bl ExifLib_JpegInfo_set_ThumbnailOffset_int
bl ExifLib_JpegInfo_get_ThumbnailSize
bl ExifLib_JpegInfo_set_ThumbnailSize_int
bl ExifLib_JpegInfo_get_ThumbnailData
bl ExifLib_JpegInfo_set_ThumbnailData_byte__
bl ExifLib_JpegInfo_get_LoadTime
bl ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
bl ExifLib_JpegInfo__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,153,16,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18
	.byte 150,17,68,151,16,152,15,68,153,14,154,13,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26
	.byte 150,25,68,151,24,152,23,68,153,22,154,21,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68
	.byte 154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,68,154
	.byte 13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,27,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,22,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,154,6

.text
	.align 4
plt:
mono_aot_ExifLib_plt:
	.no_dead_strip plt_System_BitConverter_ToInt16_byte___int
plt_System_BitConverter_ToInt16_byte___int:
_p_1:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 966
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_2:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 971
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 997
	.no_dead_strip plt_System_BitConverter_ToUInt16_byte___int
plt_System_BitConverter_ToUInt16_byte___int:
_p_4:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1032
	.no_dead_strip plt_System_BitConverter_ToInt32_byte___int
plt_System_BitConverter_ToInt32_byte___int:
_p_5:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1037
	.no_dead_strip plt_System_BitConverter_ToUInt32_byte___int
plt_System_BitConverter_ToUInt32_byte___int:
_p_6:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1042
	.no_dead_strip plt_System_BitConverter_ToSingle_byte___int
plt_System_BitConverter_ToSingle_byte___int:
_p_7:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1047
	.no_dead_strip plt_System_BitConverter_ToDouble_byte___int
plt_System_BitConverter_ToDouble_byte___int:
_p_8:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1052
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_9:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1057
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_10:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1064
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1069
	.no_dead_strip plt_ExifLib_ExifReader__ctor_System_IO_Stream
plt_ExifLib_ExifReader__ctor_System_IO_Stream:
_p_12:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1092
	.no_dead_strip plt_ExifLib_ExifReader_get_info
plt_ExifLib_ExifReader_get_info:
_p_13:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1094
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_14:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1096
	.no_dead_strip plt_ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
plt_ExifLib_JpegInfo_set_LoadTime_System_TimeSpan:
_p_15:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1101
	.no_dead_strip plt_ExifLib_JpegInfo__ctor
plt_ExifLib_JpegInfo__ctor:
_p_16:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1103
	.no_dead_strip plt_ExifLib_ExifReader_set_info_ExifLib_JpegInfo
plt_ExifLib_ExifReader_set_info_ExifLib_JpegInfo:
_p_17:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1105
	.no_dead_strip plt_ExifLib_JpegInfo_set_IsValid_bool
plt_ExifLib_JpegInfo_set_IsValid_bool:
_p_18:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1107
	.no_dead_strip plt_ExifLib_ExifReader_ProcessExif_byte__
plt_ExifLib_ExifReader_ProcessExif_byte__:
_p_19:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1109
	.no_dead_strip plt_ExifLib_ExifReader_ProcessSOF_byte___int
plt_ExifLib_ExifReader_ProcessSOF_byte___int:
_p_20:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1111
	.no_dead_strip plt_System_GC_Collect
plt_System_GC_Collect:
_p_21:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1113
	.no_dead_strip plt_ExifLib_ExifIO_ReadUShort_byte___int_bool
plt_ExifLib_ExifIO_ReadUShort_byte___int_bool:
_p_22:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1118
	.no_dead_strip plt_ExifLib_ExifIO_ReadInt_byte___int_bool
plt_ExifLib_ExifIO_ReadInt_byte___int_bool:
_p_23:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1120
	.no_dead_strip plt_ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
plt_ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD:
_p_24:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1122
	.no_dead_strip plt_ExifLib_ExifReader_DirOffset_int_int
plt_ExifLib_ExifReader_DirOffset_int_int:
_p_25:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1124
	.no_dead_strip plt_ExifLib_ExifTag__ctor_byte___int_int_int_bool
plt_ExifLib_ExifTag__ctor_byte___int_int_int_bool:
_p_26:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1126
	.no_dead_strip plt_ExifLib_ExifTag_get_IsValid
plt_ExifLib_ExifTag_get_IsValid:
_p_27:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1128
	.no_dead_strip plt_ExifLib_ExifTag_get_Tag
plt_ExifLib_ExifTag_get_Tag:
_p_28:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1130
	.no_dead_strip plt_ExifLib_ExifTag_GetInt_int
plt_ExifLib_ExifTag_GetInt_int:
_p_29:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1132
	.no_dead_strip plt_ExifLib_JpegInfo_get_ThumbnailData
plt_ExifLib_JpegInfo_get_ThumbnailData:
_p_30:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1134
	.no_dead_strip plt_ExifLib_JpegInfo_get_ThumbnailOffset
plt_ExifLib_JpegInfo_get_ThumbnailOffset:
_p_31:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1136
	.no_dead_strip plt_ExifLib_JpegInfo_get_ThumbnailSize
plt_ExifLib_JpegInfo_get_ThumbnailSize:
_p_32:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1138
	.no_dead_strip plt_ExifLib_JpegInfo_set_ThumbnailData_byte__
plt_ExifLib_JpegInfo_set_ThumbnailData_byte__:
_p_33:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1140
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_34:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1142
	.no_dead_strip plt_ExifLib_JpegInfo_set_Height_int
plt_ExifLib_JpegInfo_set_Height_int:
_p_35:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1147
	.no_dead_strip plt_ExifLib_JpegInfo_set_Width_int
plt_ExifLib_JpegInfo_set_Width_int:
_p_36:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1149
	.no_dead_strip plt_ExifLib_JpegInfo_set_IsColor_bool
plt_ExifLib_JpegInfo_set_IsColor_bool:
_p_37:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1151
	.no_dead_strip plt_ExifLib_ExifTag_set_IsValid_bool
plt_ExifLib_ExifTag_set_IsValid_bool:
_p_38:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1153
	.no_dead_strip plt_ExifLib_ExifTag_set_Tag_int
plt_ExifLib_ExifTag_set_Tag_int:
_p_39:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1155
	.no_dead_strip plt_ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
plt_ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat:
_p_40:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1157
	.no_dead_strip plt_ExifLib_ExifTag_set_Components_int
plt_ExifLib_ExifTag_set_Components_int:
_p_41:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1159
	.no_dead_strip plt_ExifLib_ExifTag_get_Components
plt_ExifLib_ExifTag_get_Components:
_p_42:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1161
	.no_dead_strip plt_ExifLib_ExifTag_set_LittleEndian_bool
plt_ExifLib_ExifTag_set_LittleEndian_bool:
_p_43:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1163
	.no_dead_strip plt_ExifLib_ExifTag_set_Data_byte__
plt_ExifLib_ExifTag_set_Data_byte__:
_p_44:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1165
	.no_dead_strip plt_ExifLib_ExifTag_get_Data
plt_ExifLib_ExifTag_get_Data:
_p_45:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1167
	.no_dead_strip plt_ExifLib_ExifTag_get_LittleEndian
plt_ExifLib_ExifTag_get_LittleEndian:
_p_46:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1169
	.no_dead_strip plt_ExifLib_ExifIO_ReadShort_byte___int_bool
plt_ExifLib_ExifIO_ReadShort_byte___int_bool:
_p_47:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1171
	.no_dead_strip plt_ExifLib_ExifIO_ReadUInt_byte___int_bool
plt_ExifLib_ExifIO_ReadUInt_byte___int_bool:
_p_48:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1173
	.no_dead_strip plt_ExifLib_ExifIO_ReadSingle_byte___int_bool
plt_ExifLib_ExifIO_ReadSingle_byte___int_bool:
_p_49:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1175
	.no_dead_strip plt_ExifLib_ExifIO_ReadDouble_byte___int_bool
plt_ExifLib_ExifIO_ReadDouble_byte___int_bool:
_p_50:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1177
	.no_dead_strip plt_ExifLib_ExifTag_get_Format
plt_ExifLib_ExifTag_get_Format:
_p_51:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1179
	.no_dead_strip plt_ExifLib_ExifTag_GetNumericValue_int
plt_ExifLib_ExifTag_GetNumericValue_int:
_p_52:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1181
	.no_dead_strip plt_ExifLib_ExifTag_ReadUShort_int
plt_ExifLib_ExifTag_ReadUShort_int:
_p_53:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1183
	.no_dead_strip plt_ExifLib_ExifTag_ReadUInt_int
plt_ExifLib_ExifTag_ReadUInt_int:
_p_54:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1185
	.no_dead_strip plt_ExifLib_ExifTag_ReadShort_int
plt_ExifLib_ExifTag_ReadShort_int:
_p_55:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1187
	.no_dead_strip plt_ExifLib_ExifTag_ReadInt_int
plt_ExifLib_ExifTag_ReadInt_int:
_p_56:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1189
	.no_dead_strip plt_ExifLib_ExifTag_ReadSingle_int
plt_ExifLib_ExifTag_ReadSingle_int:
_p_57:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1191
	.no_dead_strip plt_ExifLib_ExifTag_ReadDouble_int
plt_ExifLib_ExifTag_ReadDouble_int:
_p_58:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1193
	.no_dead_strip plt_ExifLib_ExifTag_GetStringValue_int
plt_ExifLib_ExifTag_GetStringValue_int:
_p_59:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1195
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_60:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1197
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_61:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1202
	.no_dead_strip plt_uint_ToString
plt_uint_ToString:
_p_62:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1207
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_63:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1212
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_64:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1217
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_65:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1222
	.no_dead_strip plt_ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
plt_ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation:
_p_66:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1227
	.no_dead_strip plt_ExifLib_JpegInfo_set_XResolution_double
plt_ExifLib_JpegInfo_set_XResolution_double:
_p_67:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1229
	.no_dead_strip plt_ExifLib_JpegInfo_set_YResolution_double
plt_ExifLib_JpegInfo_set_YResolution_double:
_p_68:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1231
	.no_dead_strip plt_ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
plt_ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit:
_p_69:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1233
	.no_dead_strip plt_ExifLib_ExifTag_GetStringValue
plt_ExifLib_ExifTag_GetStringValue:
_p_70:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1235
	.no_dead_strip plt_ExifLib_JpegInfo_set_DateTime_string
plt_ExifLib_JpegInfo_set_DateTime_string:
_p_71:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1237
	.no_dead_strip plt_ExifLib_JpegInfo_set_DateTimeOriginal_string
plt_ExifLib_JpegInfo_set_DateTimeOriginal_string:
_p_72:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1239
	.no_dead_strip plt_ExifLib_JpegInfo_set_Description_string
plt_ExifLib_JpegInfo_set_Description_string:
_p_73:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1241
	.no_dead_strip plt_ExifLib_JpegInfo_set_Make_string
plt_ExifLib_JpegInfo_set_Make_string:
_p_74:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1243
	.no_dead_strip plt_ExifLib_JpegInfo_set_Model_string
plt_ExifLib_JpegInfo_set_Model_string:
_p_75:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1245
	.no_dead_strip plt_ExifLib_JpegInfo_set_Software_string
plt_ExifLib_JpegInfo_set_Software_string:
_p_76:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1247
	.no_dead_strip plt_ExifLib_JpegInfo_set_Artist_string
plt_ExifLib_JpegInfo_set_Artist_string:
_p_77:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1249
	.no_dead_strip plt_ExifLib_JpegInfo_set_ThumbnailOffset_int
plt_ExifLib_JpegInfo_set_ThumbnailOffset_int:
_p_78:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1251
	.no_dead_strip plt_ExifLib_JpegInfo_set_ThumbnailSize_int
plt_ExifLib_JpegInfo_set_ThumbnailSize_int:
_p_79:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1253
	.no_dead_strip plt_ExifLib_JpegInfo_set_Copyright_string
plt_ExifLib_JpegInfo_set_Copyright_string:
_p_80:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1255
	.no_dead_strip plt_ExifLib_JpegInfo_set_UserComment_string
plt_ExifLib_JpegInfo_set_UserComment_string:
_p_81:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1257
	.no_dead_strip plt_ExifLib_JpegInfo_set_ExposureTime_double
plt_ExifLib_JpegInfo_set_ExposureTime_double:
_p_82:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1259
	.no_dead_strip plt_ExifLib_JpegInfo_set_FNumber_double
plt_ExifLib_JpegInfo_set_FNumber_double:
_p_83:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1261
	.no_dead_strip plt_ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
plt_ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash:
_p_84:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1263
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_85:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1265
	.no_dead_strip plt_ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
plt_ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef:
_p_86:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1270
	.no_dead_strip plt_ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
plt_ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef:
_p_87:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1272
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_88:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1274
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_89:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1279
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_90:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1284
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_91:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1289
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_92:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1294
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ExifLib_got, 1904
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B4E09CB7-6BD2-4CFD-87FA-25D18C9035B2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ExifLib"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_ExifLib_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 145,1904,93,99,70,923871743,0,16084
	.long 128,8,8,10,0,14,17144,1048
	.long 880,304,0,672,840,464,0,296
	.long 152,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_ExifLib_info
	.align 3
_mono_aot_module_ExifLib_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "ExifLib.ExifIO:ReadShort"
	.asciz "ExifLib_ExifIO_ReadShort_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadShort_byte___int_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadShort_byte___int_bool

LDIFF_SYM26=Lme_0 - ExifLib_ExifIO_ReadShort_byte___int_bool
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadUShort"
	.asciz "ExifLib_ExifIO_ReadUShort_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadUShort_byte___int_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadUShort_byte___int_bool

LDIFF_SYM33=Lme_1 - ExifLib_ExifIO_ReadUShort_byte___int_bool
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadInt"
	.asciz "ExifLib_ExifIO_ReadInt_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadInt_byte___int_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadInt_byte___int_bool

LDIFF_SYM40=Lme_2 - ExifLib_ExifIO_ReadInt_byte___int_bool
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadUInt"
	.asciz "ExifLib_ExifIO_ReadUInt_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadUInt_byte___int_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadUInt_byte___int_bool

LDIFF_SYM47=Lme_3 - ExifLib_ExifIO_ReadUInt_byte___int_bool
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadSingle"
	.asciz "ExifLib_ExifIO_ReadSingle_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadSingle_byte___int_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadSingle_byte___int_bool

LDIFF_SYM54=Lme_4 - ExifLib_ExifIO_ReadSingle_byte___int_bool
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadDouble"
	.asciz "ExifLib_ExifIO_ReadDouble_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadDouble_byte___int_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde5_end - Lfde5_start
	.long LDIFF_SYM60
Lfde5_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadDouble_byte___int_bool

LDIFF_SYM61=Lme_5 - ExifLib_ExifIO_ReadDouble_byte___int_bool
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "ExifLib_ExifOrientation"

	.byte 4
LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 9
	.asciz "TopLeft"

	.byte 1,9
	.asciz "BottomRight"

	.byte 3,9
	.asciz "TopRight"

	.byte 6,9
	.asciz "BottomLeft"

	.byte 8,9
	.asciz "Undefined"

	.byte 9,0,7
	.asciz "ExifLib_ExifOrientation"

LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8:

	.byte 8
	.asciz "ExifLib_ExifUnit"

	.byte 4
LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 9
	.asciz "Undefined"

	.byte 1,9
	.asciz "Inch"

	.byte 2,9
	.asciz "Centimeter"

	.byte 3,0,7
	.asciz "ExifLib_ExifUnit"

LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9:

	.byte 8
	.asciz "ExifLib_ExifFlash"

	.byte 4
LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 9
	.asciz "No"

	.byte 0,9
	.asciz "Fired"

	.byte 1,9
	.asciz "StrobeReturnLightDetected"

	.byte 6,9
	.asciz "On"

	.byte 8,9
	.asciz "Off"

	.byte 16,9
	.asciz "Auto"

	.byte 24,9
	.asciz "FlashFunctionPresent"

	.byte 32,9
	.asciz "RedEyeReduction"

	.byte 192,0,0,7
	.asciz "ExifLib_ExifFlash"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10:

	.byte 8
	.asciz "ExifLib_ExifGpsLatitudeRef"

	.byte 4
LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "North"

	.byte 1,9
	.asciz "South"

	.byte 2,0,7
	.asciz "ExifLib_ExifGpsLatitudeRef"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11:

	.byte 8
	.asciz "ExifLib_ExifGpsLongitudeRef"

	.byte 4
LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "East"

	.byte 1,9
	.asciz "West"

	.byte 2,0,7
	.asciz "ExifLib_ExifGpsLongitudeRef"

LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5:

	.byte 5
	.asciz "ExifLib_JpegInfo"

	.byte 216,1,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "GpsLatitude"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "GpsLongitude"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "<FileSize>k__BackingField"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,120,6
	.asciz "<IsValid>k__BackingField"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,124,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,35,128,1,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,35,132,1,6
	.asciz "<IsColor>k__BackingField"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,35,136,1,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,35,140,1,6
	.asciz "<XResolution>k__BackingField"

LDIFF_SYM97=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,35,144,1,6
	.asciz "<YResolution>k__BackingField"

LDIFF_SYM98=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,35,152,1,6
	.asciz "<ResolutionUnit>k__BackingField"

LDIFF_SYM99=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,35,160,1,6
	.asciz "<DateTime>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "<DateTimeOriginal>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "<Make>k__BackingField"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "<Software>k__BackingField"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "<Artist>k__BackingField"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "<Copyright>k__BackingField"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,96,6
	.asciz "<UserComment>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,6
	.asciz "<ExposureTime>k__BackingField"

LDIFF_SYM109=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,35,168,1,6
	.asciz "<FNumber>k__BackingField"

LDIFF_SYM110=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,35,176,1,6
	.asciz "<Flash>k__BackingField"

LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,35,184,1,6
	.asciz "<GpsLatitudeRef>k__BackingField"

LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,35,188,1,6
	.asciz "<GpsLongitudeRef>k__BackingField"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,35,192,1,6
	.asciz "<ThumbnailOffset>k__BackingField"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,35,196,1,6
	.asciz "<ThumbnailSize>k__BackingField"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,35,200,1,6
	.asciz "<ThumbnailData>k__BackingField"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,112,6
	.asciz "<LoadTime>k__BackingField"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,35,208,1,0,7
	.asciz "ExifLib_JpegInfo"

LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_4:

	.byte 5
	.asciz "ExifLib_ExifReader"

	.byte 32,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "littleEndian"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "<info>k__BackingField"

LDIFF_SYM123=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "ExifLib_ExifReader"

LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "ExifLib.ExifReader:get_info"
	.asciz "ExifLib_ExifReader_get_info"

	.byte 0,0
	.quad ExifLib_ExifReader_get_info
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde6_end - Lfde6_start
	.long LDIFF_SYM128
Lfde6_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_get_info

LDIFF_SYM129=Lme_6 - ExifLib_ExifReader_get_info
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:set_info"
	.asciz "ExifLib_ExifReader_set_info_ExifLib_JpegInfo"

	.byte 0,0
	.quad ExifLib_ExifReader_set_info_ExifLib_JpegInfo
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM131=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde7_end - Lfde7_start
	.long LDIFF_SYM132
Lfde7_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_set_info_ExifLib_JpegInfo

LDIFF_SYM133=Lme_7 - ExifLib_ExifReader_set_info_ExifLib_JpegInfo
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM144=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM154=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM159=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM162=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM163=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM164=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM169=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM178=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM199=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM214=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM215=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM216=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM218=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_18:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM230=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM232=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM234=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM235=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM236=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM237=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_38:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM240=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM245=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM262=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_37:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM265=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM266=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_36:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM272=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM275=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM279=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM281=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM283=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM294=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_46:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM297=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM299=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM308=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM312=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM316=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM318=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM321=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM322=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM323=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM324=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM331=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM334=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM339=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_17:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM343=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM344=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM345=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM347=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM350=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM351=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM354=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM358=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM362=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM363=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_14:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM366=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM368=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM375=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM376=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM379=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM380=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_57:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM383=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM385=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_56:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM388=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM389=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM392=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_52:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM403=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM404=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM405=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM407=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_51:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM410=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM412=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_50:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM415=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM416=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_13:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM419=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM421=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM425=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM426=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM427=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM430=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_59:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM435=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM436=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM437=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM438=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_58:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM446=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM447=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM448=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM449=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_12:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM453=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM454=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM455=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "ExifLib.ExifReader:ReadJpeg"
	.asciz "ExifLib_ExifReader_ReadJpeg_System_IO_Stream"

	.byte 0,0
	.quad ExifLib_ExifReader_ReadJpeg_System_IO_Stream
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM458=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM460=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde8_end - Lfde8_start
	.long LDIFF_SYM461
Lfde8_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ReadJpeg_System_IO_Stream

LDIFF_SYM462=Lme_8 - ExifLib_ExifReader_ReadJpeg_System_IO_Stream
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:.ctor"
	.asciz "ExifLib_ExifReader__ctor_System_IO_Stream"

	.byte 0,0
	.quad ExifLib_ExifReader__ctor_System_IO_Stream
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,208,0,3
	.asciz "stream"

LDIFF_SYM464=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde9_end - Lfde9_start
	.long LDIFF_SYM474
Lfde9_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader__ctor_System_IO_Stream

LDIFF_SYM475=Lme_9 - ExifLib_ExifReader__ctor_System_IO_Stream
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:ProcessExif"
	.asciz "ExifLib_ExifReader_ProcessExif_byte__"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessExif_byte__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde10_end - Lfde10_start
	.long LDIFF_SYM480
Lfde10_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessExif_byte__

LDIFF_SYM481=Lme_a - ExifLib_ExifReader_ProcessExif_byte__
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:DirOffset"
	.asciz "ExifLib_ExifReader_DirOffset_int_int"

	.byte 0,0
	.quad ExifLib_ExifReader_DirOffset_int_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "start"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,3
	.asciz "num"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde11_end - Lfde11_start
	.long LDIFF_SYM485
Lfde11_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_DirOffset_int_int

LDIFF_SYM486=Lme_b - ExifLib_ExifReader_DirOffset_int_int
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 8
	.asciz "ExifLib_ExifIFD"

	.byte 4
LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 9
	.asciz "Exif"

	.byte 233,142,2,9
	.asciz "Gps"

	.byte 165,144,2,0,7
	.asciz "ExifLib_ExifIFD"

LDIFF_SYM488=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_62:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM492=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM493=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_64:

	.byte 8
	.asciz "ExifLib_ExifTagFormat"

	.byte 4
LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 9
	.asciz "BYTE"

	.byte 1,9
	.asciz "STRING"

	.byte 2,9
	.asciz "USHORT"

	.byte 3,9
	.asciz "ULONG"

	.byte 4,9
	.asciz "URATIONAL"

	.byte 5,9
	.asciz "SBYTE"

	.byte 6,9
	.asciz "UNDEFINED"

	.byte 7,9
	.asciz "SSHORT"

	.byte 8,9
	.asciz "SLONG"

	.byte 9,9
	.asciz "SRATIONAL"

	.byte 10,9
	.asciz "SINGLE"

	.byte 11,9
	.asciz "DOUBLE"

	.byte 12,9
	.asciz "NUM_FORMATS"

	.byte 12,0,7
	.asciz "ExifLib_ExifTagFormat"

LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63:

	.byte 5
	.asciz "ExifLib_ExifTag"

	.byte 40,16
LDIFF_SYM500=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM502=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,28,6
	.asciz "<Components>k__BackingField"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "<LittleEndian>k__BackingField"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,36,6
	.asciz "<IsValid>k__BackingField"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,37,0,7
	.asciz "ExifLib_ExifTag"

LDIFF_SYM507=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2
	.asciz "ExifLib.ExifReader:ProcessExifDir"
	.asciz "ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,100,3
	.asciz "section"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,101,3
	.asciz "offsetDir"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,102,3
	.asciz "offsetBase"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,103,3
	.asciz "length"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,104,3
	.asciz "depth"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "ifd"

LDIFF_SYM516=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM520=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,144,1,11
	.asciz "V_7"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde12_end - Lfde12_start
	.long LDIFF_SYM525
Lfde12_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD

LDIFF_SYM526=Lme_c - ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:ProcessSOF"
	.asciz "ExifLib_ExifReader_ProcessSOF_byte___int"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessSOF_byte___int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,3
	.asciz "marker"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde13_end - Lfde13_start
	.long LDIFF_SYM531
Lfde13_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessSOF_byte___int

LDIFF_SYM532=Lme_d - ExifLib_ExifReader_ProcessSOF_byte___int
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Tag"
	.asciz "ExifLib_ExifTag_get_Tag"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Tag
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde14_end - Lfde14_start
	.long LDIFF_SYM534
Lfde14_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Tag

LDIFF_SYM535=Lme_e - ExifLib_ExifTag_get_Tag
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Tag"
	.asciz "ExifLib_ExifTag_set_Tag_int"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Tag_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde15_end - Lfde15_start
	.long LDIFF_SYM538
Lfde15_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Tag_int

LDIFF_SYM539=Lme_f - ExifLib_ExifTag_set_Tag_int
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Format"
	.asciz "ExifLib_ExifTag_get_Format"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Format
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde16_end - Lfde16_start
	.long LDIFF_SYM541
Lfde16_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Format

LDIFF_SYM542=Lme_10 - ExifLib_ExifTag_get_Format
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Format"
	.asciz "ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM544=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde17_end - Lfde17_start
	.long LDIFF_SYM545
Lfde17_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat

LDIFF_SYM546=Lme_11 - ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Components"
	.asciz "ExifLib_ExifTag_get_Components"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Components
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde18_end - Lfde18_start
	.long LDIFF_SYM548
Lfde18_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Components

LDIFF_SYM549=Lme_12 - ExifLib_ExifTag_get_Components
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Components"
	.asciz "ExifLib_ExifTag_set_Components_int"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Components_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde19_end - Lfde19_start
	.long LDIFF_SYM552
Lfde19_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Components_int

LDIFF_SYM553=Lme_13 - ExifLib_ExifTag_set_Components_int
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Data"
	.asciz "ExifLib_ExifTag_get_Data"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Data
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde20_end - Lfde20_start
	.long LDIFF_SYM555
Lfde20_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Data

LDIFF_SYM556=Lme_14 - ExifLib_ExifTag_get_Data
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Data"
	.asciz "ExifLib_ExifTag_set_Data_byte__"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Data_byte__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde21_end - Lfde21_start
	.long LDIFF_SYM559
Lfde21_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Data_byte__

LDIFF_SYM560=Lme_15 - ExifLib_ExifTag_set_Data_byte__
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_LittleEndian"
	.asciz "ExifLib_ExifTag_get_LittleEndian"

	.byte 0,0
	.quad ExifLib_ExifTag_get_LittleEndian
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde22_end - Lfde22_start
	.long LDIFF_SYM562
Lfde22_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_LittleEndian

LDIFF_SYM563=Lme_16 - ExifLib_ExifTag_get_LittleEndian
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_LittleEndian"
	.asciz "ExifLib_ExifTag_set_LittleEndian_bool"

	.byte 0,0
	.quad ExifLib_ExifTag_set_LittleEndian_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde23_end - Lfde23_start
	.long LDIFF_SYM566
Lfde23_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_LittleEndian_bool

LDIFF_SYM567=Lme_17 - ExifLib_ExifTag_set_LittleEndian_bool
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:.ctor"
	.asciz "ExifLib_ExifTag__ctor_byte___int_int_int_bool"

	.byte 0,0
	.quad ExifLib_ExifTag__ctor_byte___int_int_int_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,101,3
	.asciz "section"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,102,3
	.asciz "sectionOffset"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,103,3
	.asciz "offsetBase"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,192,0,3
	.asciz "length"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,200,0,3
	.asciz "littleEndian"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde24_end - Lfde24_start
	.long LDIFF_SYM578
Lfde24_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag__ctor_byte___int_int_int_bool

LDIFF_SYM579=Lme_18 - ExifLib_ExifTag__ctor_byte___int_int_int_bool
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,68,154,13
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_IsValid"
	.asciz "ExifLib_ExifTag_get_IsValid"

	.byte 0,0
	.quad ExifLib_ExifTag_get_IsValid
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde25_end - Lfde25_start
	.long LDIFF_SYM581
Lfde25_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_IsValid

LDIFF_SYM582=Lme_19 - ExifLib_ExifTag_get_IsValid
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_IsValid"
	.asciz "ExifLib_ExifTag_set_IsValid_bool"

	.byte 0,0
	.quad ExifLib_ExifTag_set_IsValid_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde26_end - Lfde26_start
	.long LDIFF_SYM585
Lfde26_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_IsValid_bool

LDIFF_SYM586=Lme_1a - ExifLib_ExifTag_set_IsValid_bool
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadShort"
	.asciz "ExifLib_ExifTag_ReadShort_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadShort_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde27_end - Lfde27_start
	.long LDIFF_SYM589
Lfde27_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadShort_int

LDIFF_SYM590=Lme_1b - ExifLib_ExifTag_ReadShort_int
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadUShort"
	.asciz "ExifLib_ExifTag_ReadUShort_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadUShort_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde28_end - Lfde28_start
	.long LDIFF_SYM593
Lfde28_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadUShort_int

LDIFF_SYM594=Lme_1c - ExifLib_ExifTag_ReadUShort_int
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadInt"
	.asciz "ExifLib_ExifTag_ReadInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadInt_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde29_end - Lfde29_start
	.long LDIFF_SYM597
Lfde29_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadInt_int

LDIFF_SYM598=Lme_1d - ExifLib_ExifTag_ReadInt_int
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadUInt"
	.asciz "ExifLib_ExifTag_ReadUInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadUInt_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde30_end - Lfde30_start
	.long LDIFF_SYM601
Lfde30_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadUInt_int

LDIFF_SYM602=Lme_1e - ExifLib_ExifTag_ReadUInt_int
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadSingle"
	.asciz "ExifLib_ExifTag_ReadSingle_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadSingle_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde31_end - Lfde31_start
	.long LDIFF_SYM605
Lfde31_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadSingle_int

LDIFF_SYM606=Lme_1f - ExifLib_ExifTag_ReadSingle_int
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadDouble"
	.asciz "ExifLib_ExifTag_ReadDouble_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadDouble_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde32_end - Lfde32_start
	.long LDIFF_SYM609
Lfde32_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadDouble_int

LDIFF_SYM610=Lme_20 - ExifLib_ExifTag_ReadDouble_int
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_IsNumeric"
	.asciz "ExifLib_ExifTag_get_IsNumeric"

	.byte 0,0
	.quad ExifLib_ExifTag_get_IsNumeric
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM612=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde33_end - Lfde33_start
	.long LDIFF_SYM613
Lfde33_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_IsNumeric

LDIFF_SYM614=Lme_21 - ExifLib_ExifTag_get_IsNumeric
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetInt"
	.asciz "ExifLib_ExifTag_GetInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetInt_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "componentIndex"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde34_end - Lfde34_start
	.long LDIFF_SYM617
Lfde34_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetInt_int

LDIFF_SYM618=Lme_22 - ExifLib_ExifTag_GetInt_int
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetNumericValue"
	.asciz "ExifLib_ExifTag_GetNumericValue_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetNumericValue_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "componentIndex"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM621=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde35_end - Lfde35_start
	.long LDIFF_SYM622
Lfde35_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetNumericValue_int

LDIFF_SYM623=Lme_23 - ExifLib_ExifTag_GetNumericValue_int
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetStringValue"
	.asciz "ExifLib_ExifTag_GetStringValue"

	.byte 0,0
	.quad ExifLib_ExifTag_GetStringValue
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde36_end - Lfde36_start
	.long LDIFF_SYM625
Lfde36_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetStringValue

LDIFF_SYM626=Lme_24 - ExifLib_ExifTag_GetStringValue
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM629=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "ExifLib.ExifTag:GetStringValue"
	.asciz "ExifLib_ExifTag_GetStringValue_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetStringValue_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "componentIndex"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM636=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM640=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde37_end - Lfde37_start
	.long LDIFF_SYM641
Lfde37_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetStringValue_int

LDIFF_SYM642=Lme_25 - ExifLib_ExifTag_GetStringValue_int
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 8
	.asciz "ExifLib_ExifId"

	.byte 4
LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "ImageWidth"

	.byte 128,2,9
	.asciz "ImageHeight"

	.byte 129,2,9
	.asciz "Orientation"

	.byte 146,2,9
	.asciz "XResolution"

	.byte 154,2,9
	.asciz "YResolution"

	.byte 155,2,9
	.asciz "ResolutionUnit"

	.byte 168,2,9
	.asciz "DateTime"

	.byte 178,2,9
	.asciz "Description"

	.byte 142,2,9
	.asciz "Make"

	.byte 143,2,9
	.asciz "Model"

	.byte 144,2,9
	.asciz "Software"

	.byte 177,2,9
	.asciz "Artist"

	.byte 187,2,9
	.asciz "ThumbnailOffset"

	.byte 129,4,9
	.asciz "ThumbnailLength"

	.byte 130,4,9
	.asciz "ExposureTime"

	.byte 154,133,2,9
	.asciz "FNumber"

	.byte 157,133,2,9
	.asciz "Copyright"

	.byte 152,133,2,9
	.asciz "DateTimeOriginal"

	.byte 131,160,2,9
	.asciz "FlashUsed"

	.byte 137,164,2,9
	.asciz "UserComment"

	.byte 134,165,2,0,7
	.asciz "ExifLib_ExifId"

LDIFF_SYM644=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_67:

	.byte 8
	.asciz "ExifLib_ExifGps"

	.byte 4
LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 9
	.asciz "Version"

	.byte 0,9
	.asciz "LatitudeRef"

	.byte 1,9
	.asciz "Latitude"

	.byte 2,9
	.asciz "LongitudeRef"

	.byte 3,9
	.asciz "Longitude"

	.byte 4,9
	.asciz "AltitudeRef"

	.byte 5,9
	.asciz "Altitude"

	.byte 6,9
	.asciz "TimeStamp"

	.byte 7,9
	.asciz "Satellites"

	.byte 8,9
	.asciz "Status"

	.byte 9,9
	.asciz "MeasureMode"

	.byte 10,9
	.asciz "DOP"

	.byte 11,9
	.asciz "SpeedRef"

	.byte 12,9
	.asciz "Speed"

	.byte 13,9
	.asciz "TrackRef"

	.byte 14,9
	.asciz "Track"

	.byte 15,9
	.asciz "ImgDirectionRef"

	.byte 16,9
	.asciz "ImgDirection"

	.byte 17,9
	.asciz "MapDatum"

	.byte 18,9
	.asciz "DestLatitudeRef"

	.byte 19,9
	.asciz "DestLatitude"

	.byte 20,9
	.asciz "DestLongitudeRef"

	.byte 21,9
	.asciz "DestLongitude"

	.byte 22,9
	.asciz "DestBearingRef"

	.byte 23,9
	.asciz "DestBearing"

	.byte 24,9
	.asciz "DestDistanceRef"

	.byte 25,9
	.asciz "DestDistance"

	.byte 26,9
	.asciz "ProcessingMethod"

	.byte 27,9
	.asciz "AreaInformation"

	.byte 28,9
	.asciz "DateStamp"

	.byte 29,9
	.asciz "Differential"

	.byte 30,0,7
	.asciz "ExifLib_ExifGps"

LDIFF_SYM648=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "ExifLib.ExifTag:Populate"
	.asciz "ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD"

	.byte 0,0
	.quad ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,3
	.asciz "info"

LDIFF_SYM652=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,3
	.asciz "ifd"

LDIFF_SYM653=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM655=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde38_end - Lfde38_start
	.long LDIFF_SYM656
Lfde38_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD

LDIFF_SYM657=Lme_26 - ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM658=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM660=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM664=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "ExifLib.ExifTag:ToString"
	.asciz "ExifLib_ExifTag_ToString"

	.byte 0,0
	.quad ExifLib_ExifTag_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde39_end - Lfde39_start
	.long LDIFF_SYM671
Lfde39_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ToString

LDIFF_SYM672=Lme_27 - ExifLib_ExifTag_ToString
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:.cctor"
	.asciz "ExifLib_ExifTag__cctor"

	.byte 0,0
	.quad ExifLib_ExifTag__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde40_end - Lfde40_start
	.long LDIFF_SYM673
Lfde40_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag__cctor

LDIFF_SYM674=Lme_28 - ExifLib_ExifTag__cctor
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FileName"
	.asciz "ExifLib_JpegInfo_get_FileName"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FileName
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde41_end - Lfde41_start
	.long LDIFF_SYM676
Lfde41_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FileName

LDIFF_SYM677=Lme_29 - ExifLib_JpegInfo_get_FileName
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FileName"
	.asciz "ExifLib_JpegInfo_set_FileName_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FileName_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde42_end - Lfde42_start
	.long LDIFF_SYM680
Lfde42_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FileName_string

LDIFF_SYM681=Lme_2a - ExifLib_JpegInfo_set_FileName_string
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FileSize"
	.asciz "ExifLib_JpegInfo_get_FileSize"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FileSize
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde43_end - Lfde43_start
	.long LDIFF_SYM683
Lfde43_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FileSize

LDIFF_SYM684=Lme_2b - ExifLib_JpegInfo_get_FileSize
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FileSize"
	.asciz "ExifLib_JpegInfo_set_FileSize_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FileSize_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde44_end - Lfde44_start
	.long LDIFF_SYM687
Lfde44_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FileSize_int

LDIFF_SYM688=Lme_2c - ExifLib_JpegInfo_set_FileSize_int
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_IsValid"
	.asciz "ExifLib_JpegInfo_get_IsValid"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_IsValid
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde45_end - Lfde45_start
	.long LDIFF_SYM690
Lfde45_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_IsValid

LDIFF_SYM691=Lme_2d - ExifLib_JpegInfo_get_IsValid
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_IsValid"
	.asciz "ExifLib_JpegInfo_set_IsValid_bool"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_IsValid_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde46_end - Lfde46_start
	.long LDIFF_SYM694
Lfde46_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_IsValid_bool

LDIFF_SYM695=Lme_2e - ExifLib_JpegInfo_set_IsValid_bool
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Height"
	.asciz "ExifLib_JpegInfo_get_Height"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Height
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde47_end - Lfde47_start
	.long LDIFF_SYM697
Lfde47_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Height

LDIFF_SYM698=Lme_2f - ExifLib_JpegInfo_get_Height
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Height"
	.asciz "ExifLib_JpegInfo_set_Height_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Height_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde48_end - Lfde48_start
	.long LDIFF_SYM701
Lfde48_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Height_int

LDIFF_SYM702=Lme_30 - ExifLib_JpegInfo_set_Height_int
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Width"
	.asciz "ExifLib_JpegInfo_get_Width"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Width
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde49_end - Lfde49_start
	.long LDIFF_SYM704
Lfde49_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Width

LDIFF_SYM705=Lme_31 - ExifLib_JpegInfo_get_Width
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Width"
	.asciz "ExifLib_JpegInfo_set_Width_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Width_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde50_end - Lfde50_start
	.long LDIFF_SYM708
Lfde50_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Width_int

LDIFF_SYM709=Lme_32 - ExifLib_JpegInfo_set_Width_int
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_IsColor"
	.asciz "ExifLib_JpegInfo_get_IsColor"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_IsColor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde51_end - Lfde51_start
	.long LDIFF_SYM711
Lfde51_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_IsColor

LDIFF_SYM712=Lme_33 - ExifLib_JpegInfo_get_IsColor
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_IsColor"
	.asciz "ExifLib_JpegInfo_set_IsColor_bool"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_IsColor_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde52_end - Lfde52_start
	.long LDIFF_SYM715
Lfde52_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_IsColor_bool

LDIFF_SYM716=Lme_34 - ExifLib_JpegInfo_set_IsColor_bool
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Orientation"
	.asciz "ExifLib_JpegInfo_get_Orientation"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Orientation
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde53_end - Lfde53_start
	.long LDIFF_SYM718
Lfde53_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Orientation

LDIFF_SYM719=Lme_35 - ExifLib_JpegInfo_get_Orientation
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Orientation"
	.asciz "ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM721=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde54_end - Lfde54_start
	.long LDIFF_SYM722
Lfde54_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation

LDIFF_SYM723=Lme_36 - ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_XResolution"
	.asciz "ExifLib_JpegInfo_get_XResolution"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_XResolution
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde55_end - Lfde55_start
	.long LDIFF_SYM725
Lfde55_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_XResolution

LDIFF_SYM726=Lme_37 - ExifLib_JpegInfo_get_XResolution
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_XResolution"
	.asciz "ExifLib_JpegInfo_set_XResolution_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_XResolution_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM728=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde56_end - Lfde56_start
	.long LDIFF_SYM729
Lfde56_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_XResolution_double

LDIFF_SYM730=Lme_38 - ExifLib_JpegInfo_set_XResolution_double
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_YResolution"
	.asciz "ExifLib_JpegInfo_get_YResolution"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_YResolution
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde57_end - Lfde57_start
	.long LDIFF_SYM732
Lfde57_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_YResolution

LDIFF_SYM733=Lme_39 - ExifLib_JpegInfo_get_YResolution
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_YResolution"
	.asciz "ExifLib_JpegInfo_set_YResolution_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_YResolution_double
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM735=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde58_end - Lfde58_start
	.long LDIFF_SYM736
Lfde58_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_YResolution_double

LDIFF_SYM737=Lme_3a - ExifLib_JpegInfo_set_YResolution_double
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ResolutionUnit"
	.asciz "ExifLib_JpegInfo_get_ResolutionUnit"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ResolutionUnit
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde59_end - Lfde59_start
	.long LDIFF_SYM739
Lfde59_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ResolutionUnit

LDIFF_SYM740=Lme_3b - ExifLib_JpegInfo_get_ResolutionUnit
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ResolutionUnit"
	.asciz "ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM742=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde60_end - Lfde60_start
	.long LDIFF_SYM743
Lfde60_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit

LDIFF_SYM744=Lme_3c - ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_DateTime"
	.asciz "ExifLib_JpegInfo_get_DateTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_DateTime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde61_end - Lfde61_start
	.long LDIFF_SYM746
Lfde61_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_DateTime

LDIFF_SYM747=Lme_3d - ExifLib_JpegInfo_get_DateTime
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_DateTime"
	.asciz "ExifLib_JpegInfo_set_DateTime_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_DateTime_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde62_end - Lfde62_start
	.long LDIFF_SYM750
Lfde62_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_DateTime_string

LDIFF_SYM751=Lme_3e - ExifLib_JpegInfo_set_DateTime_string
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_DateTimeOriginal"
	.asciz "ExifLib_JpegInfo_get_DateTimeOriginal"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_DateTimeOriginal
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde63_end - Lfde63_start
	.long LDIFF_SYM753
Lfde63_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_DateTimeOriginal

LDIFF_SYM754=Lme_3f - ExifLib_JpegInfo_get_DateTimeOriginal
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_DateTimeOriginal"
	.asciz "ExifLib_JpegInfo_set_DateTimeOriginal_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_DateTimeOriginal_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde64_end - Lfde64_start
	.long LDIFF_SYM757
Lfde64_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_DateTimeOriginal_string

LDIFF_SYM758=Lme_40 - ExifLib_JpegInfo_set_DateTimeOriginal_string
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Description"
	.asciz "ExifLib_JpegInfo_get_Description"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Description
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde65_end - Lfde65_start
	.long LDIFF_SYM760
Lfde65_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Description

LDIFF_SYM761=Lme_41 - ExifLib_JpegInfo_get_Description
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Description"
	.asciz "ExifLib_JpegInfo_set_Description_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Description_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde66_end - Lfde66_start
	.long LDIFF_SYM764
Lfde66_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Description_string

LDIFF_SYM765=Lme_42 - ExifLib_JpegInfo_set_Description_string
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Make"
	.asciz "ExifLib_JpegInfo_get_Make"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Make
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde67_end - Lfde67_start
	.long LDIFF_SYM767
Lfde67_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Make

LDIFF_SYM768=Lme_43 - ExifLib_JpegInfo_get_Make
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Make"
	.asciz "ExifLib_JpegInfo_set_Make_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Make_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde68_end - Lfde68_start
	.long LDIFF_SYM771
Lfde68_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Make_string

LDIFF_SYM772=Lme_44 - ExifLib_JpegInfo_set_Make_string
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Model"
	.asciz "ExifLib_JpegInfo_get_Model"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Model
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde69_end - Lfde69_start
	.long LDIFF_SYM774
Lfde69_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Model

LDIFF_SYM775=Lme_45 - ExifLib_JpegInfo_get_Model
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Model"
	.asciz "ExifLib_JpegInfo_set_Model_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Model_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde70_end - Lfde70_start
	.long LDIFF_SYM778
Lfde70_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Model_string

LDIFF_SYM779=Lme_46 - ExifLib_JpegInfo_set_Model_string
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Software"
	.asciz "ExifLib_JpegInfo_get_Software"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Software
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde71_end - Lfde71_start
	.long LDIFF_SYM781
Lfde71_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Software

LDIFF_SYM782=Lme_47 - ExifLib_JpegInfo_get_Software
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Software"
	.asciz "ExifLib_JpegInfo_set_Software_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Software_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde72_end - Lfde72_start
	.long LDIFF_SYM785
Lfde72_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Software_string

LDIFF_SYM786=Lme_48 - ExifLib_JpegInfo_set_Software_string
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Artist"
	.asciz "ExifLib_JpegInfo_get_Artist"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Artist
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde73_end - Lfde73_start
	.long LDIFF_SYM788
Lfde73_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Artist

LDIFF_SYM789=Lme_49 - ExifLib_JpegInfo_get_Artist
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Artist"
	.asciz "ExifLib_JpegInfo_set_Artist_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Artist_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde74_end - Lfde74_start
	.long LDIFF_SYM792
Lfde74_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Artist_string

LDIFF_SYM793=Lme_4a - ExifLib_JpegInfo_set_Artist_string
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Copyright"
	.asciz "ExifLib_JpegInfo_get_Copyright"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Copyright
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde75_end - Lfde75_start
	.long LDIFF_SYM795
Lfde75_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Copyright

LDIFF_SYM796=Lme_4b - ExifLib_JpegInfo_get_Copyright
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Copyright"
	.asciz "ExifLib_JpegInfo_set_Copyright_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Copyright_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde76_end - Lfde76_start
	.long LDIFF_SYM799
Lfde76_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Copyright_string

LDIFF_SYM800=Lme_4c - ExifLib_JpegInfo_set_Copyright_string
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_UserComment"
	.asciz "ExifLib_JpegInfo_get_UserComment"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_UserComment
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde77_end - Lfde77_start
	.long LDIFF_SYM802
Lfde77_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_UserComment

LDIFF_SYM803=Lme_4d - ExifLib_JpegInfo_get_UserComment
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_UserComment"
	.asciz "ExifLib_JpegInfo_set_UserComment_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_UserComment_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde78_end - Lfde78_start
	.long LDIFF_SYM806
Lfde78_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_UserComment_string

LDIFF_SYM807=Lme_4e - ExifLib_JpegInfo_set_UserComment_string
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ExposureTime"
	.asciz "ExifLib_JpegInfo_get_ExposureTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ExposureTime
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde79_end - Lfde79_start
	.long LDIFF_SYM809
Lfde79_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ExposureTime

LDIFF_SYM810=Lme_4f - ExifLib_JpegInfo_get_ExposureTime
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ExposureTime"
	.asciz "ExifLib_JpegInfo_set_ExposureTime_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ExposureTime_double
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM812=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde80_end - Lfde80_start
	.long LDIFF_SYM813
Lfde80_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ExposureTime_double

LDIFF_SYM814=Lme_50 - ExifLib_JpegInfo_set_ExposureTime_double
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FNumber"
	.asciz "ExifLib_JpegInfo_get_FNumber"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FNumber
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde81_end - Lfde81_start
	.long LDIFF_SYM816
Lfde81_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FNumber

LDIFF_SYM817=Lme_51 - ExifLib_JpegInfo_get_FNumber
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FNumber"
	.asciz "ExifLib_JpegInfo_set_FNumber_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FNumber_double
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM819=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde82_end - Lfde82_start
	.long LDIFF_SYM820
Lfde82_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FNumber_double

LDIFF_SYM821=Lme_52 - ExifLib_JpegInfo_set_FNumber_double
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Flash"
	.asciz "ExifLib_JpegInfo_get_Flash"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Flash
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde83_end - Lfde83_start
	.long LDIFF_SYM823
Lfde83_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Flash

LDIFF_SYM824=Lme_53 - ExifLib_JpegInfo_get_Flash
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Flash"
	.asciz "ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM826=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde84_end - Lfde84_start
	.long LDIFF_SYM827
Lfde84_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash

LDIFF_SYM828=Lme_54 - ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_GpsLatitudeRef"
	.asciz "ExifLib_JpegInfo_get_GpsLatitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_GpsLatitudeRef
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde85_end - Lfde85_start
	.long LDIFF_SYM830
Lfde85_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_GpsLatitudeRef

LDIFF_SYM831=Lme_55 - ExifLib_JpegInfo_get_GpsLatitudeRef
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_GpsLatitudeRef"
	.asciz "ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM833=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde86_end - Lfde86_start
	.long LDIFF_SYM834
Lfde86_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef

LDIFF_SYM835=Lme_56 - ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_GpsLongitudeRef"
	.asciz "ExifLib_JpegInfo_get_GpsLongitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_GpsLongitudeRef
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde87_end - Lfde87_start
	.long LDIFF_SYM837
Lfde87_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_GpsLongitudeRef

LDIFF_SYM838=Lme_57 - ExifLib_JpegInfo_get_GpsLongitudeRef
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_GpsLongitudeRef"
	.asciz "ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM840=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde88_end - Lfde88_start
	.long LDIFF_SYM841
Lfde88_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef

LDIFF_SYM842=Lme_58 - ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailOffset"
	.asciz "ExifLib_JpegInfo_get_ThumbnailOffset"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailOffset
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde89_end - Lfde89_start
	.long LDIFF_SYM844
Lfde89_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailOffset

LDIFF_SYM845=Lme_59 - ExifLib_JpegInfo_get_ThumbnailOffset
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailOffset"
	.asciz "ExifLib_JpegInfo_set_ThumbnailOffset_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailOffset_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde90_end - Lfde90_start
	.long LDIFF_SYM848
Lfde90_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailOffset_int

LDIFF_SYM849=Lme_5a - ExifLib_JpegInfo_set_ThumbnailOffset_int
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailSize"
	.asciz "ExifLib_JpegInfo_get_ThumbnailSize"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailSize
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde91_end - Lfde91_start
	.long LDIFF_SYM851
Lfde91_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailSize

LDIFF_SYM852=Lme_5b - ExifLib_JpegInfo_get_ThumbnailSize
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailSize"
	.asciz "ExifLib_JpegInfo_set_ThumbnailSize_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailSize_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde92_end - Lfde92_start
	.long LDIFF_SYM855
Lfde92_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailSize_int

LDIFF_SYM856=Lme_5c - ExifLib_JpegInfo_set_ThumbnailSize_int
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailData"
	.asciz "ExifLib_JpegInfo_get_ThumbnailData"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailData
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde93_end - Lfde93_start
	.long LDIFF_SYM858
Lfde93_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailData

LDIFF_SYM859=Lme_5d - ExifLib_JpegInfo_get_ThumbnailData
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailData"
	.asciz "ExifLib_JpegInfo_set_ThumbnailData_byte__"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailData_byte__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde94_end - Lfde94_start
	.long LDIFF_SYM862
Lfde94_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailData_byte__

LDIFF_SYM863=Lme_5e - ExifLib_JpegInfo_set_ThumbnailData_byte__
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_LoadTime"
	.asciz "ExifLib_JpegInfo_get_LoadTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_LoadTime
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde95_end - Lfde95_start
	.long LDIFF_SYM865
Lfde95_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_LoadTime

LDIFF_SYM866=Lme_5f - ExifLib_JpegInfo_get_LoadTime
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_LoadTime"
	.asciz "ExifLib_JpegInfo_set_LoadTime_System_TimeSpan"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde96_end - Lfde96_start
	.long LDIFF_SYM869
Lfde96_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_LoadTime_System_TimeSpan

LDIFF_SYM870=Lme_60 - ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:.ctor"
	.asciz "ExifLib_JpegInfo__ctor"

	.byte 0,0
	.quad ExifLib_JpegInfo__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde97_end - Lfde97_start
	.long LDIFF_SYM872
Lfde97_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo__ctor

LDIFF_SYM873=Lme_61 - ExifLib_JpegInfo__ctor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
