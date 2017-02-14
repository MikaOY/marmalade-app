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
	.asciz "XLabs.Serialization.dll"
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
	.no_dead_strip XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_JsonDelegate_ToJson_object
XLabs_Serialization_JsonDelegate_ToJson_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #128]
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
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_3
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf94013a2
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_6
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_8
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer__ctor
XLabs_Serialization_StreamSerializer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf90033bf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0x14000013
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf90043a0
.word 0xaa1503e1
bl _p_13
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf9402fa0
bl _p_14
.word 0xf9402fa0
bl _p_15
.word 0xaa0003ef
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003fbe
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xf90033bf
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf90043a0
.word 0xaa1403e1
bl _p_13
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xf94033a1
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003fbe
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf90043a0
bl _p_16
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf9402fa0
bl _p_17
.word 0xf9402fa0
bl _p_18
.word 0xaa0003ef
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400152c
.word 0xeb1f003f
.word 0x10000011
.word 0x540014cb
.word 0xaa0103e0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_19
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800000
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba4
.word 0x93407c03
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400039a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801ae3
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0x14000013
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003fbe
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802d00
.word 0xaa1103e1
bl _p_21

Lme_1c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf94013a0
.word 0xf9003fa0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_13
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_22
.word 0xf94023a0
bl _p_23
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
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
.word 0xf94013a0
.word 0xf9003fa0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_13
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa3
.word 0xf94027a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
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

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf90033a0
bl _p_16
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa3
.word 0xf94013a1
.word 0xf94023a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xd2800002
.word 0xd2800002
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_25
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_27
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_28
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_29
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_30
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf94013a2
bl _p_31
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer__ctor
XLabs_Serialization_StringSerializer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #328]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003fa0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_12
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_32
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf9407450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9401ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf90043a0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_12
.word 0xf94043a1
.word 0xf9003fa0
bl _p_33
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9002fa0
.word 0xf94023a0
bl _p_34
.word 0xf94023a0
bl _p_35
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_12
.word 0xf9403ba1
.word 0xf90037a0
bl _p_33
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa3
.word 0xaa0103e0
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9400ba2
.word 0xf9400fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
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

Lme_2f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_36
.word 0xf9401fa0
bl _p_37
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb9
.word 0xf90033af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50001d5
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400284
.word 0xf9403890
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401fa1
.word 0xf90043a1
.word 0xf9003fa0
.word 0xf94033a0
bl _p_39
.word 0xf94033a0
bl _p_40
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
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
.word 0xf94027a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb50001d4
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xb9801b03
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400264
.word 0xf9403890
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf9401fa3
.word 0xaa0103e0
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
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
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50001d5
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1403e0
.word 0xaa0103e0
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_get_Format
XLabs_Serialization_SystemXmlSerializer_get_Format:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Flush
XLabs_Serialization_SystemXmlSerializer_Flush:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0x910083a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_41
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf94013a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_42
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf94033a1
.word 0xf9002fa0
bl _p_41
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
bl _p_38
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_45
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
bl _p_38
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_47
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_48
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer__ctor
XLabs_Serialization_SystemXmlSerializer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #504]
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
bl _p_49
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_50
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9402fa0
bl _p_51
bl _p_52
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_53
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf94033a0
.word 0xaa1503e1
bl _p_2
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_54
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_55
.word 0xf90043a0
.word 0xf9402ba0
bl _p_56
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_57
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_58
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a1
.word 0xb9801b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xd2800000
.word 0xf94027a0
bl _p_59
.word 0xf90033a0
.word 0xf94027a0
bl _p_60
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033af
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xd2800002
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_61
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9402ba0
bl _p_62
.word 0xf90043a0
.word 0xf9402ba0
bl _p_63
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9801b04
.word 0xaa1703e2
.word 0x8b040042
.word 0xaa0203e8
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_64
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90037af
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_65
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
.word 0xf9003bbf
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0x14000013
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf9004ba0
.word 0xaa1403e1
bl _p_13
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_66
.word 0xf94037a0
bl _p_67
.word 0xf90053a0
.word 0xf94037a0
bl _p_68
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xb9802ae3
.word 0xaa1603e4
.word 0x8b0302c3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98022e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90047be
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94037a0
bl _p_69
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_70
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf9004ba0
bl _p_16
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
bl _p_72
.word 0xf90063a0
.word 0xf94037a0
bl _p_73
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94063af
.word 0xb9801b01
.word 0xaa1703e4
.word 0x8b0102e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400154c
.word 0xeb1f003f
.word 0x10000011
.word 0x540014eb
.word 0xaa0103e0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_19
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0x93407c03
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400039a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xb9801ac3
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0x14000013
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_20
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90047be
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802d00
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_74
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9002fbf
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_13
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9402ba0
bl _p_75
.word 0xf9402ba0
bl _p_76
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_77
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xb9802b03
.word 0xaa1703e4
.word 0x8b0302e3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9802300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003bbe
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9402ba0
bl _p_78
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_79
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9402fa0
bl _p_80
bl _p_52
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_81
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xd2800000
.word 0xf94033a0
.word 0xaa1503e1
.word 0xd2800002
bl _p_24
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_82
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9402ba0
bl _p_83
.word 0xf90043a0
.word 0xf9402ba0
bl _p_84
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9801b04
.word 0xaa1703e2
.word 0x8b040042
.word 0xaa0203e8
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_85
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf90033af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_86
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa1
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400715
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_87
bl _p_52
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94033a0
bl _p_88
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400014
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94023a2
.word 0xf94037a0
.word 0xaa1403e1
bl _p_28
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_89
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_90
.word 0xf90043a0
.word 0xf9402ba0
bl _p_91
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_92
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_93
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xd2800016
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90053a0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_12
.word 0xf94053a1
.word 0xf9004fa0
bl _p_33
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401ba1
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_94
.word 0xf9402fa0
bl _p_95
.word 0xf90043a0
.word 0xf9402fa0
bl _p_96
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402fa0
bl _p_97
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_98
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_99
.word 0xf9402ba0
bl _p_100
.word 0xf90043a0
.word 0xf9402ba0
bl _p_101
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9801b04
.word 0xaa1703e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_102
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf90023a8
.word 0xf9003faf
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_103
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
.word 0xd2800014
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb50001d3
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd2800000
.word 0xf9402ba0
.word 0xb9801803
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400324
.word 0xf9403890
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_104
.word 0xf9403fa0
bl _p_105
.word 0xf90053a0
.word 0xf9403fa0
bl _p_106
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xb9801ae3
.word 0xaa1603e4
.word 0x8b0302c3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9403fa0
bl _p_107
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf9003baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_108
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_109
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_110
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_41
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf94027a1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf9403ba0
bl _p_111
bl _p_52
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_109
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf9403fa1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9407870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_112
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94037a0
bl _p_113
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400701
bl _p_114
.word 0xaa0003f6
.word 0xf9400b15
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803300
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f01
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xaa1403e0
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94037a0
bl _p_115
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_116
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
bl _p_38
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_117
.word 0xf90047a0
.word 0xf9402ba0
bl _p_118
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xb9801b05
.word 0xaa1703e4
.word 0x8b050084
.word 0xaa0403e8
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_119
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_120
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a1
.word 0xb9801b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
bl _p_38
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_121
.word 0xf90037a0
.word 0xf94027a0
bl _p_122
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf94037af
.word 0xb9801b24
.word 0xaa1803e1
.word 0x8b040021
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #672]
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
bl _p_123
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_124
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
bl _p_21

Lme_59:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
bl XLabs_Serialization_JsonDelegate_ToJson_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
bl XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
bl XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
bl XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
bl XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
bl XLabs_Serialization_StreamSerializer__ctor
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
bl XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
bl XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
bl XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
bl XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer__ctor
bl XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
bl XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_get_Format
bl XLabs_Serialization_SystemXmlSerializer_Flush
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
bl XLabs_Serialization_SystemXmlSerializer__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
bl XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
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

	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,68,153,15,154,14,28,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,148,16,149,15,68,150,14,68,152,13,68,154,12,25,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,149,22,150,21,68,151,20,68,154,19,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.byte 17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,27,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,153,14,27,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,152,12,24,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,148,14,149,13,68,150,12,151,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,24,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,152,14,153,13,19,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,151,16,152,15,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,29,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,153,16,154,15,30,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,68,154,19,19,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,151,18,152,17,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149
	.byte 15,68,151,14,152,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,30,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17,29,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152,14,153,13,27,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_XLabs_Serialization_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1350
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
_p_2:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1357
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1382
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__:
_p_4:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1404
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
_p_5:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1422
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1447
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding:
_p_7:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1469
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_8:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1510
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
_p_9:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1532
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
_p_10:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1550
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_11:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1552
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1557
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_13:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1580
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_14:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1608
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_15:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1630
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_16:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1652
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_17:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1680
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_18:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1702
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_19:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1724
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_20:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1750
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1755
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1813
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_23:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1835
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
_p_24:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1857
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_25:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1882
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
_p_26:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1904
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
_p_27:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1922
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
_p_28:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1924
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_29:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1949
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream:
_p_30:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1971
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
_p_31:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1989
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_32:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1991
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_33:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1996
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_34:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2024
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_35:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2046
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_36:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2091
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_37:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2113
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_38:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2135
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_39:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2163
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_40:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2185
	.no_dead_strip plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type
plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type:
_p_41:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2207
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_42:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2235
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_43:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2243
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_44:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2251
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_45:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2282
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding_0
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding_0:
_p_46:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2304
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_47:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2345
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding_0
plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding_0:
_p_48:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2367
	.no_dead_strip plt_XLabs_Serialization_StreamSerializer__ctor
plt_XLabs_Serialization_StreamSerializer__ctor:
_p_49:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2385
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_50:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2404
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_51:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2449
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_52:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2457
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_53:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2484
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_54:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2509
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_55:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2546
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_56:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2568
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_57:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2606
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_58:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2631
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_59:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2668
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_60:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2690
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_61:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2747
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_62:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2784
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_63:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2806
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_64:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2846
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_65:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2871
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_66:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2920
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_67:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2942
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_68:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2964
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_69:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3000
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_70:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3025
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_71:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3062
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_72:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3084
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_73:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3106
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_74:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3160
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_75:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3209
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_76:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_77:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3253
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_78:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3289
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_79:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3314
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_80:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3359
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_81:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3367
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_82:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3392
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_83:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3429
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_84:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3451
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_85:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3494
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_86:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3519
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_87:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3564
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_88:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3572
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_89:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3597
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_90:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3634
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_91:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3656
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_92:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3695
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_93:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3720
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_94:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3757
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_95:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3779
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_96:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3801
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_97:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3833
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_98:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3858
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_99:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3895
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_100:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3917
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_101:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3939
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_102:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3971
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_103:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3996
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_104:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4033
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_105:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4055
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_106:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4077
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_107:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4109
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_108:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4134
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_109:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4179
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_110:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4187
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_111:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4221
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_112:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4246
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_113:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4303
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_114:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4311
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_115:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4341
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_116:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4366
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_117:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4403
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_118:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4425
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_119:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4465
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_120:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4490
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_121:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4527
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_122:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4549
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_123:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4589
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_124:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4627
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XLabs_Serialization_got, 1680
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
	.asciz "D8E2C99F-A77B-406A-BA50-A5974B3EE10B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XLabs.Serialization"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_XLabs_Serialization_got
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

	.long 85,1680,125,90,70,923871743,0,13197
	.long 128,8,8,10,0,14,14912,1704
	.long 1408,888,0,1192,1368,1056,0,648
	.long 144,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_XLabs_Serialization_info
	.align 3
_mono_aot_module_XLabs_Serialization_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0:

	.byte 5
	.asciz "XLabs_Serialization_JsonDelegate"

	.byte 24,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "func"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "XLabs_Serialization_JsonDelegate"

LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:.ctor"
	.asciz "XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde0_end - Lfde0_start
	.long LDIFF_SYM70
Lfde0_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string

LDIFF_SYM71=Lme_c - XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:ToJson"
	.asciz "XLabs_Serialization_JsonDelegate_ToJson_object"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate_ToJson_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde1_end - Lfde1_start
	.long LDIFF_SYM74
Lfde1_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate_ToJson_object

LDIFF_SYM75=Lme_d - XLabs_Serialization_JsonDelegate_ToJson_object
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "XLabs_Serialization_StreamSerializer"

	.byte 16,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StreamSerializer"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde2_end - Lfde2_start
	.long LDIFF_SYM82
Lfde2_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF

LDIFF_SYM83=Lme_10 - XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__

LDIFF_SYM87=Lme_11 - XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM90=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type

LDIFF_SYM92=Lme_12 - XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde5_end - Lfde5_start
	.long LDIFF_SYM95
Lfde5_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF

LDIFF_SYM96=Lme_16 - XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde6_end - Lfde6_start
	.long LDIFF_SYM99
Lfde6_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string

LDIFF_SYM100=Lme_17 - XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde7_end - Lfde7_start
	.long LDIFF_SYM104
Lfde7_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type

LDIFF_SYM105=Lme_18 - XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:.ctor"
	.asciz "XLabs_Serialization_StreamSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM107
Lfde8_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer__ctor

LDIFF_SYM108=Lme_19 - XLabs_Serialization_StreamSerializer__ctor
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "XLabs_Serialization_IStreamSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStreamSerializer"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM126=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_14:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM145=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM158=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM159=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM174=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM177=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM178=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM179=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM193=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM194=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
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

LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM218=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM230=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM231=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM233=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM245=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM246=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM247=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM248=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM249=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM250=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM251=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_46:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM280=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM281=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM287=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM290=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

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
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM296=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM298=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM314=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM331=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM333=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM337=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM338=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM339=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM341=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM354=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_26:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM358=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM359=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM360=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM362=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM365=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM366=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM373=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM374=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM377=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM378=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM381=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM383=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_59:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM386=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM387=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_22:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM390=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM392=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM396=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM397=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM398=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM401=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM403=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_61:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM406=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM407=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM408=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM409=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_60:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM417=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM418=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM419=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM420=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_21:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM424=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM425=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM426=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_20:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 72,16
LDIFF_SYM429=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "_origin"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "_position"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,52,6
	.asciz "_length"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,6
	.asciz "_capacity"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,60,6
	.asciz "_expandable"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,64,6
	.asciz "_writable"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,65,6
	.asciz "_exposable"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,66,6
	.asciz "_isOpen"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,67,6
	.asciz "_lastReadTask"

LDIFF_SYM439=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM440=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM443=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM445=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM447=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde9_end - Lfde9_start
	.long LDIFF_SYM449
Lfde9_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM450=Lme_1a - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,68,153,15,154,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM451=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM453=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,192,0,3
	.asciz "encoding"

LDIFF_SYM454=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM456=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde10_end - Lfde10_start
	.long LDIFF_SYM458
Lfde10_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding

LDIFF_SYM459=Lme_1b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,68,152,13,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM460=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,56,3
	.asciz "encoding"

LDIFF_SYM462=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM463=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde11_end - Lfde11_start
	.long LDIFF_SYM466
Lfde11_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding

LDIFF_SYM467=Lme_1c - XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,68,154,19
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM468=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM470=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde12_end - Lfde12_start
	.long LDIFF_SYM472
Lfde12_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM473=Lme_1d - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM474=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM476=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM477=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde13_end - Lfde13_start
	.long LDIFF_SYM479
Lfde13_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type

LDIFF_SYM480=Lme_1e - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM481=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM483=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde14_end - Lfde14_start
	.long LDIFF_SYM485
Lfde14_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object

LDIFF_SYM486=Lme_1f - XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "XLabs_Serialization_StringSerializer"

	.byte 16,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StringSerializer"

LDIFF_SYM488=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde15_end - Lfde15_start
	.long LDIFF_SYM493
Lfde15_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF

LDIFF_SYM494=Lme_22 - XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde16_end - Lfde16_start
	.long LDIFF_SYM497
Lfde16_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__

LDIFF_SYM498=Lme_23 - XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM501=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde17_end - Lfde17_start
	.long LDIFF_SYM502
Lfde17_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type

LDIFF_SYM503=Lme_24 - XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM506=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde18_end - Lfde18_start
	.long LDIFF_SYM507
Lfde18_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream

LDIFF_SYM508=Lme_25 - XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM510=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde19_end - Lfde19_start
	.long LDIFF_SYM511
Lfde19_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream

LDIFF_SYM512=Lme_26 - XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM514=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM515=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde20_end - Lfde20_start
	.long LDIFF_SYM516
Lfde20_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM517=Lme_27 - XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:.ctor"
	.asciz "XLabs_Serialization_StringSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde21_end - Lfde21_start
	.long LDIFF_SYM519
Lfde21_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer__ctor

LDIFF_SYM520=Lme_2b - XLabs_Serialization_StringSerializer__ctor
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "XLabs_Serialization_IStringSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStringSerializer"

LDIFF_SYM521=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_67:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM524=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_66:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 32,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "InternalFormatProvider"

LDIFF_SYM529=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM530=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_71:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM533=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM534=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM535=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_70:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM538=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM539=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM540=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM544=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_69:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM550=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM555=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM559=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM561=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_65:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 96,16
LDIFF_SYM564=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM565=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "encoding"

LDIFF_SYM566=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "encoder"

LDIFF_SYM567=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "byteBuffer"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,6
	.asciz "charBuffer"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,84,6
	.asciz "autoFlush"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,88,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,89,6
	.asciz "closable"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,90,6
	.asciz "_asyncWriteTask"

LDIFF_SYM575=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM576=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM579=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,48,3
	.asciz "stream"

LDIFF_SYM581=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM582=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde22_end - Lfde22_start
	.long LDIFF_SYM585
Lfde22_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream

LDIFF_SYM586=Lme_2c - XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM587=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM588=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde23_end - Lfde23_start
	.long LDIFF_SYM590
Lfde23_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM591=Lme_2d - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM592=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM593=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM594=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde24_end - Lfde24_start
	.long LDIFF_SYM596
Lfde24_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type

LDIFF_SYM597=Lme_2e - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToWriter"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM598=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,3
	.asciz "writer"

LDIFF_SYM600=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde25_end - Lfde25_start
	.long LDIFF_SYM601
Lfde25_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter

LDIFF_SYM602=Lme_2f - XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM604=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM607=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "reader"

LDIFF_SYM608=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde26_end - Lfde26_start
	.long LDIFF_SYM609
Lfde26_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM610=Lme_30 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM611=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,56,3
	.asciz "data"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM613=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde27_end - Lfde27_start
	.long LDIFF_SYM616
Lfde27_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM617=Lme_31 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,153,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM618=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,56,3
	.asciz "data"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM620=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,192,0,3
	.asciz "encoding"

LDIFF_SYM621=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM622=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde28_end - Lfde28_start
	.long LDIFF_SYM624
Lfde28_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding

LDIFF_SYM625=Lme_32 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,152,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM626=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,56,3
	.asciz "encoding"

LDIFF_SYM628=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM629=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde29_end - Lfde29_start
	.long LDIFF_SYM631
Lfde29_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding

LDIFF_SYM632=Lme_33 - XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "XLabs_Serialization_SystemXmlSerializer"

	.byte 16,16
LDIFF_SYM633=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_SystemXmlSerializer"

LDIFF_SYM634=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:get_Format"
	.asciz "XLabs_Serialization_SystemXmlSerializer_get_Format"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde30_end - Lfde30_start
	.long LDIFF_SYM638
Lfde30_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format

LDIFF_SYM639=Lme_34 - XLabs_Serialization_SystemXmlSerializer_get_Format
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Flush"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Flush"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Flush
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde31_end - Lfde31_start
	.long LDIFF_SYM641
Lfde31_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Flush

LDIFF_SYM642=Lme_35 - XLabs_Serialization_SystemXmlSerializer_Flush
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

	.byte 16,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

LDIFF_SYM644=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_78:

	.byte 17
	.asciz "System_Xml_IXmlDictionary"

	.byte 16,7
	.asciz "System_Xml_IXmlDictionary"

LDIFF_SYM647=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_77:

	.byte 5
	.asciz "System_Xml_XmlDictionaryString"

	.byte 48,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM651=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "key"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "buffer"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlDictionaryString"

LDIFF_SYM655=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_80:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM662=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_79:

	.byte 5
	.asciz "_DataContractCriticalHelper"

	.byte 72,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "underlyingType"

LDIFF_SYM666=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "originalUnderlyingType"

LDIFF_SYM667=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "isReference"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,64,6
	.asciz "isValueType"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,65,6
	.asciz "stableName"

LDIFF_SYM670=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM671=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "ns"

LDIFF_SYM672=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,6
	.asciz "typeForInitialization"

LDIFF_SYM673=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,0,7
	.asciz "_DataContractCriticalHelper"

LDIFF_SYM674=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContract"

	.byte 40,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM678=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM679=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "helper"

LDIFF_SYM680=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_DataContract"

LDIFF_SYM681=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

LDIFF_SYM684=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM690=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_85:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM694=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM695=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_86:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM699=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM700=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM710=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM711=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM712=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM714=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractResolver"

	.byte 16,16
LDIFF_SYM717=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_DataContractResolver"

LDIFF_SYM718=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractSerializer"

	.byte 96,16
LDIFF_SYM721=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "rootType"

LDIFF_SYM722=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "rootContract"

LDIFF_SYM723=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "needsContractNsAtRoot"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,80,6
	.asciz "rootName"

LDIFF_SYM725=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "rootNamespace"

LDIFF_SYM726=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "maxItemsInObjectGraph"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,84,6
	.asciz "ignoreExtensionDataObject"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,88,6
	.asciz "preserveObjectReferences"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,89,6
	.asciz "dataContractSurrogate"

LDIFF_SYM730=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,6
	.asciz "knownTypeList"

LDIFF_SYM731=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,56,6
	.asciz "knownDataContracts"

LDIFF_SYM732=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,64,6
	.asciz "dataContractResolver"

LDIFF_SYM733=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,72,6
	.asciz "serializeReadOnlyTypes"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,90,0,7
	.asciz "System_Runtime_Serialization_DataContractSerializer"

LDIFF_SYM735=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,32,3
	.asciz "stream"

LDIFF_SYM740=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM741=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde32_end - Lfde32_start
	.long LDIFF_SYM742
Lfde32_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream

LDIFF_SYM743=Lme_36 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM745=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde33_end - Lfde33_start
	.long LDIFF_SYM746
Lfde33_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream

LDIFF_SYM747=Lme_37 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM749=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM750=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM751=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde34_end - Lfde34_start
	.long LDIFF_SYM752
Lfde34_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM753=Lme_38 - XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde35_end - Lfde35_start
	.long LDIFF_SYM756
Lfde35_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string

LDIFF_SYM757=Lme_39 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde36_end - Lfde36_start
	.long LDIFF_SYM760
Lfde36_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF

LDIFF_SYM761=Lme_3a - XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:.ctor"
	.asciz "XLabs_Serialization_SystemXmlSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde37_end - Lfde37_start
	.long LDIFF_SYM763
Lfde37_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer__ctor

LDIFF_SYM764=Lme_3b - XLabs_Serialization_SystemXmlSerializer__ctor
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde38_end - Lfde38_start
	.long LDIFF_SYM767
Lfde38_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM768=Lme_43 - XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,152,14,153,13
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde39_end - Lfde39_start
	.long LDIFF_SYM771
Lfde39_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__

LDIFF_SYM772=Lme_44 - XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde40_end - Lfde40_start
	.long LDIFF_SYM775
Lfde40_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM776=Lme_47 - XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde41_end - Lfde41_start
	.long LDIFF_SYM779
Lfde41_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string

LDIFF_SYM780=Lme_48 - XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM781=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM783=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM785=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde42_end - Lfde42_start
	.long LDIFF_SYM787
Lfde42_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM788=Lme_49 - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,153,16,154,15
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM789=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,141,192,0,3
	.asciz "obj"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,80,3
	.asciz "encoding"

LDIFF_SYM791=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM792=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde43_end - Lfde43_start
	.long LDIFF_SYM795
Lfde43_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding

LDIFF_SYM796=Lme_4a - XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM797=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM799=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde44_end - Lfde44_start
	.long LDIFF_SYM801
Lfde44_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM802=Lme_4b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde45_end - Lfde45_start
	.long LDIFF_SYM805
Lfde45_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM806=Lme_4c - XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,152,14,153,13
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde46_end - Lfde46_start
	.long LDIFF_SYM809
Lfde46_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__

LDIFF_SYM810=Lme_4d - XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM813=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde47_end - Lfde47_start
	.long LDIFF_SYM814
Lfde47_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM815=Lme_4e - XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,40,3
	.asciz "stream"

LDIFF_SYM817=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde48_end - Lfde48_start
	.long LDIFF_SYM818
Lfde48_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM819=Lme_4f - XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM820=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,48,3
	.asciz "stream"

LDIFF_SYM821=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde49_end - Lfde49_start
	.long LDIFF_SYM823
Lfde49_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM824=Lme_52 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM825=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,40,3
	.asciz "reader"

LDIFF_SYM826=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde50_end - Lfde50_start
	.long LDIFF_SYM827
Lfde50_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM828=Lme_53 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM829=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,200,0,3
	.asciz "data"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,208,0,3
	.asciz "encoding"

LDIFF_SYM831=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM832=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde51_end - Lfde51_start
	.long LDIFF_SYM834
Lfde51_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM835=Lme_54 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,192,0,3
	.asciz "obj"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM838=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM839=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde52_end - Lfde52_start
	.long LDIFF_SYM840
Lfde52_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM841=Lme_55 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,192,0,3
	.asciz "stream"

LDIFF_SYM843=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde53_end - Lfde53_start
	.long LDIFF_SYM844
Lfde53_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM845=Lme_56 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde54_end - Lfde54_start
	.long LDIFF_SYM848
Lfde54_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string

LDIFF_SYM849=Lme_57 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde55_end - Lfde55_start
	.long LDIFF_SYM852
Lfde55_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM853=Lme_58 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM854=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM855=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM862=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM863=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde56_end - Lfde56_start
	.long LDIFF_SYM866
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM867=Lme_59 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

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
