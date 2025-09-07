# 1 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_cfft_f32.c"
# 1 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib//"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_HOSTED__ 1
#define __GNUC__ 4
#define __GNUC_MINOR__ 9
#define __GNUC_PATCHLEVEL__ 3
#define __VERSION__ "4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 227977]"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 8
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 8
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ unsigned int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ long unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ long int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ long unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ long int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ long unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ int
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned int
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __has_include(STR) __has_include__(STR)
#define __has_include_next(STR) __has_include_next__(STR)
#define __GXX_ABI_VERSION 1002
#define __SCHAR_MAX__ 127
#define __SHRT_MAX__ 32767
#define __INT_MAX__ 2147483647
#define __LONG_MAX__ 2147483647L
#define __LONG_LONG_MAX__ 9223372036854775807LL
#define __WCHAR_MAX__ 4294967295U
#define __WCHAR_MIN__ 0U
#define __WINT_MAX__ 4294967295U
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 2147483647
#define __SIZE_MAX__ 4294967295U
#define __INTMAX_MAX__ 9223372036854775807LL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 18446744073709551615ULL
#define __UINTMAX_C(c) c ## ULL
#define __SIG_ATOMIC_MAX__ 2147483647
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __INT8_MAX__ 127
#define __INT16_MAX__ 32767
#define __INT32_MAX__ 2147483647L
#define __INT64_MAX__ 9223372036854775807LL
#define __UINT8_MAX__ 255
#define __UINT16_MAX__ 65535
#define __UINT32_MAX__ 4294967295UL
#define __UINT64_MAX__ 18446744073709551615ULL
#define __INT_LEAST8_MAX__ 127
#define __INT8_C(c) c
#define __INT_LEAST16_MAX__ 32767
#define __INT16_C(c) c
#define __INT_LEAST32_MAX__ 2147483647L
#define __INT32_C(c) c ## L
#define __INT_LEAST64_MAX__ 9223372036854775807LL
#define __INT64_C(c) c ## LL
#define __UINT_LEAST8_MAX__ 255
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 65535
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 4294967295UL
#define __UINT32_C(c) c ## UL
#define __UINT_LEAST64_MAX__ 18446744073709551615ULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 2147483647
#define __INT_FAST16_MAX__ 2147483647
#define __INT_FAST32_MAX__ 2147483647
#define __INT_FAST64_MAX__ 9223372036854775807LL
#define __UINT_FAST8_MAX__ 4294967295U
#define __UINT_FAST16_MAX__ 4294967295U
#define __UINT_FAST32_MAX__ 4294967295U
#define __UINT_FAST64_MAX__ 18446744073709551615ULL
#define __INTPTR_MAX__ 2147483647
#define __UINTPTR_MAX__ 4294967295U
#define __GCC_IEC_559 0
#define __GCC_IEC_559_COMPLEX 0
#define __FLT_EVAL_METHOD__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.4028234663852886e+38F
#define __FLT_MIN__ 1.1754943508222875e-38F
#define __FLT_EPSILON__ 1.1920928955078125e-7F
#define __FLT_DENORM_MIN__ 1.4012984643248171e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __FP_FAST_FMAF 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.7976931348623157e+308L)
#define __DBL_MIN__ ((double)2.2250738585072014e-308L)
#define __DBL_EPSILON__ ((double)2.2204460492503131e-16L)
#define __DBL_DENORM_MIN__ ((double)4.9406564584124654e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 53
#define __LDBL_DIG__ 15
#define __LDBL_MIN_EXP__ (-1021)
#define __LDBL_MIN_10_EXP__ (-307)
#define __LDBL_MAX_EXP__ 1024
#define __LDBL_MAX_10_EXP__ 308
#define __DECIMAL_DIG__ 17
#define __LDBL_MAX__ 1.7976931348623157e+308L
#define __LDBL_MIN__ 2.2250738585072014e-308L
#define __LDBL_EPSILON__ 2.2204460492503131e-16L
#define __LDBL_DENORM_MIN__ 4.9406564584124654e-324L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
#define __DEC32_MANT_DIG__ 7
#define __DEC32_MIN_EXP__ (-94)
#define __DEC32_MAX_EXP__ 97
#define __DEC32_MIN__ 1E-95DF
#define __DEC32_MAX__ 9.999999E96DF
#define __DEC32_EPSILON__ 1E-6DF
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define __DEC64_MANT_DIG__ 16
#define __DEC64_MIN_EXP__ (-382)
#define __DEC64_MAX_EXP__ 385
#define __DEC64_MIN__ 1E-383DD
#define __DEC64_MAX__ 9.999999999999999E384DD
#define __DEC64_EPSILON__ 1E-15DD
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define __DEC128_MANT_DIG__ 34
#define __DEC128_MIN_EXP__ (-6142)
#define __DEC128_MAX_EXP__ 6145
#define __DEC128_MIN__ 1E-6143DL
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __DEC128_EPSILON__ 1E-33DL
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define __SFRACT_FBIT__ 7
#define __SFRACT_IBIT__ 0
#define __SFRACT_MIN__ (-0.5HR-0.5HR)
#define __SFRACT_MAX__ 0X7FP-7HR
#define __SFRACT_EPSILON__ 0x1P-7HR
#define __USFRACT_FBIT__ 8
#define __USFRACT_IBIT__ 0
#define __USFRACT_MIN__ 0.0UHR
#define __USFRACT_MAX__ 0XFFP-8UHR
#define __USFRACT_EPSILON__ 0x1P-8UHR
#define __FRACT_FBIT__ 15
#define __FRACT_IBIT__ 0
#define __FRACT_MIN__ (-0.5R-0.5R)
#define __FRACT_MAX__ 0X7FFFP-15R
#define __FRACT_EPSILON__ 0x1P-15R
#define __UFRACT_FBIT__ 16
#define __UFRACT_IBIT__ 0
#define __UFRACT_MIN__ 0.0UR
#define __UFRACT_MAX__ 0XFFFFP-16UR
#define __UFRACT_EPSILON__ 0x1P-16UR
#define __LFRACT_FBIT__ 31
#define __LFRACT_IBIT__ 0
#define __LFRACT_MIN__ (-0.5LR-0.5LR)
#define __LFRACT_MAX__ 0X7FFFFFFFP-31LR
#define __LFRACT_EPSILON__ 0x1P-31LR
#define __ULFRACT_FBIT__ 32
#define __ULFRACT_IBIT__ 0
#define __ULFRACT_MIN__ 0.0ULR
#define __ULFRACT_MAX__ 0XFFFFFFFFP-32ULR
#define __ULFRACT_EPSILON__ 0x1P-32ULR
#define __LLFRACT_FBIT__ 63
#define __LLFRACT_IBIT__ 0
#define __LLFRACT_MIN__ (-0.5LLR-0.5LLR)
#define __LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR
#define __LLFRACT_EPSILON__ 0x1P-63LLR
#define __ULLFRACT_FBIT__ 64
#define __ULLFRACT_IBIT__ 0
#define __ULLFRACT_MIN__ 0.0ULLR
#define __ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR
#define __ULLFRACT_EPSILON__ 0x1P-64ULLR
#define __SACCUM_FBIT__ 7
#define __SACCUM_IBIT__ 8
#define __SACCUM_MIN__ (-0X1P7HK-0X1P7HK)
#define __SACCUM_MAX__ 0X7FFFP-7HK
#define __SACCUM_EPSILON__ 0x1P-7HK
#define __USACCUM_FBIT__ 8
#define __USACCUM_IBIT__ 8
#define __USACCUM_MIN__ 0.0UHK
#define __USACCUM_MAX__ 0XFFFFP-8UHK
#define __USACCUM_EPSILON__ 0x1P-8UHK
#define __ACCUM_FBIT__ 15
#define __ACCUM_IBIT__ 16
#define __ACCUM_MIN__ (-0X1P15K-0X1P15K)
#define __ACCUM_MAX__ 0X7FFFFFFFP-15K
#define __ACCUM_EPSILON__ 0x1P-15K
#define __UACCUM_FBIT__ 16
#define __UACCUM_IBIT__ 16
#define __UACCUM_MIN__ 0.0UK
#define __UACCUM_MAX__ 0XFFFFFFFFP-16UK
#define __UACCUM_EPSILON__ 0x1P-16UK
#define __LACCUM_FBIT__ 31
#define __LACCUM_IBIT__ 32
#define __LACCUM_MIN__ (-0X1P31LK-0X1P31LK)
#define __LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK
#define __LACCUM_EPSILON__ 0x1P-31LK
#define __ULACCUM_FBIT__ 32
#define __ULACCUM_IBIT__ 32
#define __ULACCUM_MIN__ 0.0ULK
#define __ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK
#define __ULACCUM_EPSILON__ 0x1P-32ULK
#define __LLACCUM_FBIT__ 31
#define __LLACCUM_IBIT__ 32
#define __LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)
#define __LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK
#define __LLACCUM_EPSILON__ 0x1P-31LLK
#define __ULLACCUM_FBIT__ 32
#define __ULLACCUM_IBIT__ 32
#define __ULLACCUM_MIN__ 0.0ULLK
#define __ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK
#define __ULLACCUM_EPSILON__ 0x1P-32ULLK
#define __QQ_FBIT__ 7
#define __QQ_IBIT__ 0
#define __HQ_FBIT__ 15
#define __HQ_IBIT__ 0
#define __SQ_FBIT__ 31
#define __SQ_IBIT__ 0
#define __DQ_FBIT__ 63
#define __DQ_IBIT__ 0
#define __TQ_FBIT__ 127
#define __TQ_IBIT__ 0
#define __UQQ_FBIT__ 8
#define __UQQ_IBIT__ 0
#define __UHQ_FBIT__ 16
#define __UHQ_IBIT__ 0
#define __USQ_FBIT__ 32
#define __USQ_IBIT__ 0
#define __UDQ_FBIT__ 64
#define __UDQ_IBIT__ 0
#define __UTQ_FBIT__ 128
#define __UTQ_IBIT__ 0
#define __HA_FBIT__ 7
#define __HA_IBIT__ 8
#define __SA_FBIT__ 15
#define __SA_IBIT__ 16
#define __DA_FBIT__ 31
#define __DA_IBIT__ 32
#define __TA_FBIT__ 63
#define __TA_IBIT__ 64
#define __UHA_FBIT__ 8
#define __UHA_IBIT__ 8
#define __USA_FBIT__ 16
#define __USA_IBIT__ 16
#define __UDA_FBIT__ 32
#define __UDA_IBIT__ 32
#define __UTA_FBIT__ 64
#define __UTA_IBIT__ 64
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define __GNUC_GNU_INLINE__ 1
#define __NO_INLINE__ 1
#define __CHAR_UNSIGNED__ 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define __GCC_ATOMIC_LLONG_LOCK_FREE 1
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#define __ARM_FEATURE_DSP 1
#define __ARM_FEATURE_QBIT 1
#define __ARM_FEATURE_SAT 1
#define __ARM_FEATURE_UNALIGNED 1
#define __ARM_32BIT_STATE 1
#define __ARM_FEATURE_LDREX 7
#define __ARM_FEATURE_CLZ 1
#define __ARM_FEATURE_SIMD32 1
#define __ARM_SIZEOF_MINIMAL_ENUM 1
#define __ARM_SIZEOF_WCHAR_T 4
#define __ARM_ARCH_PROFILE 77
#define __arm__ 1
#define __ARM_ARCH 7
#define __APCS_32__ 1
#define __thumb__ 1
#define __thumb2__ 1
#define __ARM_ARCH_ISA_THUMB 2
#define __ARMEL__ 1
#define __THUMBEL__ 1
#define __VFP_FP__ 1
#define __ARM_FP 4
#define __ARM_FEATURE_FMA 1
#define __ARM_NEON_FP 4
#define __THUMB_INTERWORK__ 1
#define __ARM_ARCH_7EM__ 1
#define __ARM_PCS 1
#define __ARM_EABI__ 1
#define __ARM_ARCH_EXT_IDIV__ 1
#define __GXX_TYPEINFO_EQUALITY_INLINE 0
#define __ELF__ 1
# 1 "<command-line>"
#define __USES_INITFINI__ 1
#define __SAMV71Q21__ 1
#define ENABLE_TCM 1
#define ARM_MATH_CM7 1
#define __FPU_PRESENT 1
# 1 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_cfft_f32.c"
# 41 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_cfft_f32.c"
# 1 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h" 1
# 289 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#define _ARM_MATH_H 



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"


#define __CMSIS_GENERIC 


# 1 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h" 1
# 48 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h"
#define __CORE_CM7_H_GENERIC 
# 72 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h"
#define __CM7_CMSIS_VERSION_MAIN (0x03)
#define __CM7_CMSIS_VERSION_SUB (0x20)
#define __CM7_CMSIS_VERSION ((__CM7_CMSIS_VERSION_MAIN << 16) | __CM7_CMSIS_VERSION_SUB )


#define __CORTEX_M (0x07)
# 86 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h"
#define __ASM __asm
#define __INLINE inline
#define __STATIC_INLINE static inline
# 130 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h"
#define __FPU_USED 1
# 188 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h"
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h" 1 3 4
# 9 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h" 3 4
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 1 3 4
# 10 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define _STDINT_H 

# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 1 3 4





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\features.h" 1 3 4
# 22 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\features.h" 3 4
#define _SYS_FEATURES_H 
# 31 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\features.h" 3 4
#define __NEWLIB__ 2
#define __NEWLIB_MINOR__ 2




#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 9 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 2 3 4






#define __EXP(x) __ ##x ##__
# 27 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 63 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 89 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 120 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 146 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 168 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 186 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 214 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
#undef __EXP
# 13 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 2 3 4
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 1 3 4
# 10 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define _SYS__INTSUP_H 





#define __STDINT_EXP(x) __ ##x ##__
# 26 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __have_longlong64 1






#define __have_long32 1
# 49 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
       
       
       
       
       
       
#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
#define signed +0
#define unsigned +0
#define char +0
#define short +1
#define int +2
#define long +4
# 77 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define _INT32_EQ_LONG 







#define __INT8 "hh"
# 96 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __INT16 "h"
# 107 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __INT32 "l"
# 116 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __INT64 "ll"






#define __FAST8 
# 132 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __FAST16 






#define __FAST32 
# 150 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __FAST64 "ll"



#define __LEAST8 "hh"
# 165 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __LEAST16 "h"
# 176 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __LEAST32 "l"
# 185 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __LEAST64 "ll"

#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
       
       
       
       
       
       
# 14 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 2 3 4
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_stdint.h" 1 3 4
# 10 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_stdint.h" 3 4
#define _SYS__STDINT_H 
# 19 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_stdint.h" 3 4
typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;
#define __int8_t_defined 1



typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;
#define __int16_t_defined 1



typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;
#define __int32_t_defined 1



typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;
#define __int64_t_defined 1


typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 15 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
#define __int_least8_t_defined 1



typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
#define __int_least16_t_defined 1



typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
#define __int_least32_t_defined 1



typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
#define __int_least64_t_defined 1
# 51 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
#define __int_fast8_t_defined 1







  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
#define __int_fast16_t_defined 1







  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
#define __int_fast32_t_defined 1







  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
#define __int_fast64_t_defined 1
# 130 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long int intmax_t;
# 139 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long unsigned int uintmax_t;







#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX (__INTPTR_MAX__)
#define UINTPTR_MAX (__UINTPTR_MAX__)
# 171 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX (__INT8_MAX__)
#define UINT8_MAX (__UINT8_MAX__)







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX (__INT_LEAST8_MAX__)
#define UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)
# 193 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX (__INT16_MAX__)
#define UINT16_MAX (__UINT16_MAX__)







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX (__INT_LEAST16_MAX__)
#define UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)
# 215 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX (__INT32_MAX__)
#define UINT32_MAX (__UINT32_MAX__)
# 231 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX (__INT_LEAST32_MAX__)
#define UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)
# 249 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX (__INT64_MAX__)
#define UINT64_MAX (__UINT64_MAX__)
# 265 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX (__INT_LEAST64_MAX__)
#define UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)
# 281 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX (__INT_FAST8_MAX__)
#define UINT_FAST8_MAX (__UINT_FAST8_MAX__)
# 297 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX (__INT_FAST16_MAX__)
#define UINT_FAST16_MAX (__UINT_FAST16_MAX__)
# 313 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX (__INT_FAST32_MAX__)
#define UINT_FAST32_MAX (__UINT_FAST32_MAX__)
# 329 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX (__INT_FAST64_MAX__)
#define UINT_FAST64_MAX (__UINT_FAST64_MAX__)
# 345 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INTMAX_MAX (__INTMAX_MAX__)
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX (__UINTMAX_MAX__)







#define SIZE_MAX (__SIZE_MAX__)





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))



#define PTRDIFF_MAX (__PTRDIFF_MAX__)



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)




#define WCHAR_MIN (__WCHAR_MIN__)
# 393 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define WCHAR_MAX (__WCHAR_MAX__)
# 403 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define WINT_MAX (__WINT_MAX__)




#define WINT_MIN (__WINT_MIN__)






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 427 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 439 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 452 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 468 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h" 3 4
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 10 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h" 2 3 4



#define _GCC_WRAP_STDINT_H 
# 189 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h" 2
# 1 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h" 1
# 25 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
#define __CORE_CMINSTR_H 
# 286 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __NOP(void)
{
  __asm volatile ("nop");
}







__attribute__( ( always_inline ) ) static inline void __WFI(void)
{
  __asm volatile ("wfi");
}







__attribute__( ( always_inline ) ) static inline void __WFE(void)
{
  __asm volatile ("wfe");
}






__attribute__( ( always_inline ) ) static inline void __SEV(void)
{
  __asm volatile ("sev");
}
# 330 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __ISB(void)
{
  __asm volatile ("isb");
}







__attribute__( ( always_inline ) ) static inline void __DSB(void)
{
  __asm volatile ("dsb");
}







__attribute__( ( always_inline ) ) static inline void __DMB(void)
{
  __asm volatile ("dmb");
}
# 365 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 381 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 397 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline int32_t __REVSH(int32_t value)
{
  uint32_t result;

  __asm volatile ("revsh %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 414 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{

  __asm volatile ("ror %0, %0, %1" : "+r" (op1) : "r" (op2) );
  return(op1);
}
# 431 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;

   __asm volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
   return(result);
}
# 447 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint8_t result;

   __asm volatile ("ldrexb %0, [%1]" : "=r" (result) : "r" (addr) );
   return(result);
}
# 463 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint16_t result;

   __asm volatile ("ldrexh %0, [%1]" : "=r" (result) : "r" (addr) );
   return(result);
}
# 479 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, [%1]" : "=r" (result) : "r" (addr) );
   return(result);
}
# 497 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, [%1]" : "=&r" (result) : "r" (addr), "r" (value) );
   return(result);
}
# 515 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, [%1]" : "=&r" (result) : "r" (addr), "r" (value) );
   return(result);
}
# 533 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, [%1]" : "=&r" (result) : "r" (addr), "r" (value) );
   return(result);
}







__attribute__( ( always_inline ) ) static inline void __CLREX(void)
{
  __asm volatile ("clrex");
}
# 561 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
#define __SSAT(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("ssat %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })
# 577 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
#define __USAT(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("usat %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })
# 592 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint8_t __CLZ(uint32_t value)
{
  uint8_t result;

  __asm volatile ("clz %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 190 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h" 2
# 1 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h" 1
# 39 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
#define __CORE_CMFUNC_H 
# 329 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__( ( always_inline ) ) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 352 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 367 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 379 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}
# 394 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}
# 409 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}
# 424 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp\n" : "=r" (result) );
  return(result);
}
# 439 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0\n" : : "r" (topOfProcStack) : "sp");
}
# 451 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp\n" : "=r" (result) );
  return(result);
}
# 466 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0\n" : : "r" (topOfMainStack) : "sp");
}
# 478 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 493 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 506 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__( ( always_inline ) ) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}
# 529 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri_max" : "=r" (result) );
  return(result);
}
# 544 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_BASEPRI(uint32_t value)
{
  __asm volatile ("MSR basepri, %0" : : "r" (value) : "memory");
}
# 556 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 571 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 587 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_FPSCR(void)
{

  uint32_t result;


  __asm volatile ("");
  __asm volatile ("VMRS %0, fpscr" : "=r" (result) );
  __asm volatile ("");
  return(result);



}
# 609 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_FPSCR(uint32_t fpscr)
{


  __asm volatile ("");
  __asm volatile ("VMSR fpscr, %0" : : "r" (fpscr) : "vfpcc");
  __asm volatile ("");

}
# 191 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h" 2
# 1 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmSimd.h" 1
# 43 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmSimd.h"
#define __CORE_CMSIMD_H 
# 158 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmSimd.h"
__attribute__( ( always_inline ) ) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__( ( always_inline ) ) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__( ( always_inline ) ) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

#define __SSAT16(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("ssat16 %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })






#define __USAT16(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("usat16 %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })






__attribute__( ( always_inline ) ) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__( ( always_inline ) ) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__( ( always_inline ) ) static inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QADD(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSUB(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

#define __PKHBT(ARG1,ARG2,ARG3) ({ uint32_t __RES, __ARG1 = (ARG1), __ARG2 = (ARG2); __ASM ("pkhbt %0, %1, %2, lsl %3" : "=r" (__RES) : "r" (__ARG1), "r" (__ARG2), "I" (ARG3) ); __RES; })






#define __PKHTB(ARG1,ARG2,ARG3) ({ uint32_t __RES, __ARG1 = (ARG1), __ARG2 = (ARG2); if (ARG3 == 0) __ASM ("pkhtb %0, %1, %2" : "=r" (__RES) : "r" (__ARG1), "r" (__ARG2) ); else __ASM ("pkhtb %0, %1, %2, asr %3" : "=r" (__RES) : "r" (__ARG1), "r" (__ARG2), "I" (ARG3) ); __RES; })
# 683 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmSimd.h"
__attribute__( ( always_inline ) ) static inline uint32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}
# 192 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h" 2
# 303 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h" 2
# 317 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#undef __CMSIS_GENERIC
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 1 3







#define _STRING_H_ 

# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 1 3
# 13 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 3
#define _ANSIDECL_H_ 

# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\newlib.h" 1 3







#define __NEWLIB_H__ 1





#define _NEWLIB_VERSION "2.2.0"






#define _WANT_IO_LONG_LONG 1


#define _WANT_REGISTER_FINI 1
# 40 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\newlib.h" 3
#define _MB_LEN_MAX 1
# 50 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\newlib.h" 3
#define HAVE_INITFINI_ARRAY 1



#define _ATEXIT_DYNAMIC_ALLOC 1


#define _HAVE_LONG_DOUBLE 1


#define _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1


#define _LDBL_EQ_DBL 1


#define _FVWRITE_IN_STREAMIO 1


#define _FSEEK_OPTIMIZATION 1


#define _WIDE_ORIENT 1


#define _UNBUF_STREAM_OPT 1
# 16 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 2 3
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\config.h" 1 3

#define __SYS_CONFIG_H__ 

# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\ieeefp.h" 1 3
# 60 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\ieeefp.h" 3
#define __IEEE_LITTLE_ENDIAN 
# 5 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\config.h" 2 3
# 220 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\config.h" 3
#define _POINTER_INT long





#undef __RAND_MAX



#define __RAND_MAX 0x7fffffff
# 248 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\config.h" 3
#define __EXPORT 



#define __IMPORT 






#define _READ_WRITE_RETURN_TYPE int





#define _READ_WRITE_BUFSIZE_TYPE int
# 17 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 2 3






#define _HAVE_STDC 
# 44 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 3
#define _BEGIN_STD_C 
#define _END_STD_C 
#define _NOTHROW 



#define _PTR void *
#define _AND ,
#define _NOARGS void
#define _CONST const
#define _VOLATILE volatile
#define _SIGNED signed
#define _DOTS , ...
#define _VOID void






#define _EXFUN_NOTHROW(name,proto) name proto _NOTHROW
#define _EXFUN(name,proto) name proto
#define _EXPARM(name,proto) (* name) proto
#define _EXFNPTR(name,proto) (* name) proto

#define _DEFUN(name,arglist,args) name(args)
#define _DEFUN_VOID(name) name(_NOARGS)
#define _CAST_VOID (void)

#define _LONG_DOUBLE long double


#define _PARAMS(paramlist) paramlist
# 101 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 3
#define _ATTRIBUTE(attrs) __attribute__ (attrs)
# 123 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 3
#define _ELIDABLE_INLINE extern __inline__ _ATTRIBUTE ((__always_inline__))







#define _NOINLINE __attribute__ ((__noinline__))
#define _NOINLINE_STATIC _NOINLINE static
# 11 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 2 3
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 1 3
# 11 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
#define _SYS_REENT_H_ 

# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h" 1 3
# 14 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 2 3
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 1 3 4
# 39 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#define _STDDEF_H 
#define _STDDEF_H_ 

#define _ANSI_STDDEF_H 
# 136 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#define _PTRDIFF_T 
#define _T_PTRDIFF_ 
#define _T_PTRDIFF 
#define __PTRDIFF_T 
#define _PTRDIFF_T_ 
#define _BSD_PTRDIFF_T_ 
#define ___int_ptrdiff_t_h 
#define _GCC_PTRDIFF_T 



typedef int ptrdiff_t;
# 158 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 184 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#define __size_t__ 
#define __SIZE_T__ 
#define _SIZE_T 
#define _SYS_SIZE_T_H 
#define _T_SIZE_ 
#define _T_SIZE 
#define __SIZE_T 
#define _SIZE_T_ 
#define _BSD_SIZE_T_ 
#define _SIZE_T_DEFINED_ 
#define _SIZE_T_DEFINED 
#define _BSD_SIZE_T_DEFINED_ 
#define _SIZE_T_DECLARED 
#define ___int_size_t_h 
#define _GCC_SIZE_T 
#define _SIZET_ 






#define __size_t 





typedef unsigned int size_t;
# 234 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_size_t
# 263 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#define __wchar_t__ 
#define __WCHAR_T__ 
#define _WCHAR_T 
#define _T_WCHAR_ 
#define _T_WCHAR 
#define __WCHAR_T 
#define _WCHAR_T_ 
#define _BSD_WCHAR_T_ 
#define _WCHAR_T_DEFINED_ 
#define _WCHAR_T_DEFINED 
#define _WCHAR_T_H 
#define ___int_wchar_t_h 
#define __INT_WCHAR_T_H 
#define _GCC_WCHAR_T 
#define _WCHAR_T_DECLARED 
# 290 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef _BSD_WCHAR_T_
# 324 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
typedef unsigned int wchar_t;
# 343 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 397 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 15 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 2 3
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h" 1 3
# 10 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h" 3
#define _SYS__TYPES_H 

# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_types.h" 1 3





#define _MACHINE__TYPES_H 
# 13 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h" 2 3
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\lock.h" 1 3

#define __SYS_LOCK_H__ 



typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;



#define __LOCK_INIT(class,lock) static int lock = 0;
#define __LOCK_INIT_RECURSIVE(class,lock) static int lock = 0;
#define __lock_init(lock) (_CAST_VOID 0)
#define __lock_init_recursive(lock) (_CAST_VOID 0)
#define __lock_close(lock) (_CAST_VOID 0)
#define __lock_close_recursive(lock) (_CAST_VOID 0)
#define __lock_acquire(lock) (_CAST_VOID 0)
#define __lock_acquire_recursive(lock) (_CAST_VOID 0)
#define __lock_try_acquire(lock) (_CAST_VOID 0)
#define __lock_try_acquire_recursive(lock) (_CAST_VOID 0)
#define __lock_release(lock) (_CAST_VOID 0)
#define __lock_release_recursive(lock) (_CAST_VOID 0)
# 14 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h" 2 3


typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 54 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h" 3
#define unsigned signed
typedef signed int _ssize_t;
#undef unsigned
# 66 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h" 3
#define __need_wint_t 
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 1 3 4
# 158 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 234 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_size_t
# 343 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_wchar_t




#define _WINT_T 




typedef unsigned int wint_t;

#undef __need_wint_t
# 397 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 68 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 16 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 2 3

#define _NULL 0



#define __Long long
typedef unsigned long __ULong;
# 38 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};





#define _ATEXIT_SIZE 32

struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 91 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
#define _ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}





#define _REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,
# 115 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 176 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
#define _REENT_SMALL_CHECK_INIT(ptr) 


struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                                          ;
  int (* _write) (struct _reent *, void *, const char *, int)

                                   ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 285 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 310 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
#define _RAND48_SEED_0 (0x330e)
#define _RAND48_SEED_1 (0xabcd)
#define _RAND48_SEED_2 (0x1234)
#define _RAND48_MULT_0 (0xe66d)
#define _RAND48_MULT_1 (0xdeec)
#define _RAND48_MULT_2 (0x0005)
#define _RAND48_ADD (0x000b)
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};


#define _REENT_EMERGENCY_SIZE 25
#define _REENT_ASCTIME_SIZE 26
#define _REENT_SIGNAL_SIZE 24
# 569 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {
#define _N_LISTS 30
          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};

#define _REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1], &(var).__sf[2], 0, "", 0, "C", 0, _NULL, _NULL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, "", {0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, "", "", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REENT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }
# 697 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
#define _REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); (var)->_stdin = &(var)->__sf[0]; (var)->_stdout = &(var)->__sf[1]; (var)->_stderr = &(var)->__sf[2]; (var)->_current_locale = "C"; (var)->_new._reent._rand_next = 1; (var)->_new._reent._r48._seed[0] = _RAND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND48_SEED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._add = _RAND48_ADD; }
# 713 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
#define _REENT_CHECK_RAND48(ptr) 
#define _REENT_CHECK_MP(ptr) 
#define _REENT_CHECK_TM(ptr) 
#define _REENT_CHECK_ASCTIME_BUF(ptr) 
#define _REENT_CHECK_EMERGENCY(ptr) 
#define _REENT_CHECK_MISC(ptr) 
#define _REENT_CHECK_SIGNAL_BUF(ptr) 

#define _REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)
#define _REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)
#define _REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)
#define _REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)
#define _REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)
#define _REENT_MP_RESULT(ptr) ((ptr)->_result)
#define _REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)
#define _REENT_MP_P5S(ptr) ((ptr)->_p5s)
#define _REENT_MP_FREELIST(ptr) ((ptr)->_freelist)
#define _REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)
#define _REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)
#define _REENT_EMERGENCY(ptr) ((ptr)->_emergency)
#define _REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)
#define _REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)
#define _REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)
#define _REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)
#define _REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)
#define _REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)
#define _REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)
#define _REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)
#define _REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)
#define _REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)
#define _REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)
#define _REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))






#define _Kmax (sizeof (size_t) << 3)







#define __ATTRIBUTE_IMPURE_PTR__ 


extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 775 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h" 3
#define _REENT _impure_ptr


#define _GLOBAL_REENT _global_impure_ptr





#define _GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)
# 12 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 2 3
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 1 3
# 41 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define _SYS_CDEFS_H_ 



# 1 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 1 3 4
# 46 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 2 3

#define __PMT(args) args
#define __DOTS , ...
#define __THROW 


#define __ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname


#define __ptr_t void *
#define __long_double_t long double

#define __attribute_malloc__ 
#define __attribute_pure__ 
#define __attribute_format_strfmon__(a,b) 
#define __flexarr [0]


#define __bounded 
#define __unbounded 
#define __ptrvalue 







#define __has_extension __has_feature


#define __has_feature(x) 0





#define __has_builtin(x) 0






#define __BEGIN_DECLS 
#define __END_DECLS 
# 103 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __GNUCLIKE_ASM 3
#define __GNUCLIKE_MATH_BUILTIN_CONSTANTS 



#define __GNUCLIKE___TYPEOF 1
#define __GNUCLIKE___OFFSETOF 1
#define __GNUCLIKE___SECTION 1


#define __GNUCLIKE_CTOR_SECTION_HANDLING 1


#define __GNUCLIKE_BUILTIN_CONSTANT_P 1






#define __GNUCLIKE_BUILTIN_VARARGS 1
#define __GNUCLIKE_BUILTIN_STDARG 1
#define __GNUCLIKE_BUILTIN_VAALIST 1



#define __GNUC_VA_LIST_COMPATIBILITY 1






#define __compiler_membar() __asm __volatile(" " : : : "memory")



#define __GNUCLIKE_BUILTIN_NEXT_ARG 1
#define __GNUCLIKE_MATH_BUILTIN_RELOPS 


#define __GNUCLIKE_BUILTIN_MEMCPY 1


#define __CC_SUPPORTS_INLINE 1
#define __CC_SUPPORTS___INLINE 1
#define __CC_SUPPORTS___INLINE__ 1

#define __CC_SUPPORTS___FUNC__ 1
#define __CC_SUPPORTS_WARNING 1

#define __CC_SUPPORTS_VARADIC_XXX 1

#define __CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
# 173 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __P(protos) protos
#define __CONCAT1(x,y) x ## y
#define __CONCAT(x,y) __CONCAT1(x,y)
#define __STRING(x) #x
#define __XSTRING(x) __STRING(x)

#define __const const
#define __signed signed
#define __volatile volatile
# 246 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __dead2 __attribute__((__noreturn__))
#define __pure2 __attribute__((__const__))
#define __unused __attribute__((__unused__))
#define __used __attribute__((__used__))
#define __packed __attribute__((__packed__))
#define __aligned(x) __attribute__((__aligned__(x)))
#define __section(x) __attribute__((__section__(x)))
# 281 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define _Alignas(x) __aligned(x)






#define _Alignof(x) __alignof(x)







#define _Atomic(T) struct { T volatile __val; }





#define _Noreturn __dead2
# 326 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define _Thread_local __thread
# 345 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __generic(expr,t,yes,no) __builtin_choose_expr( __builtin_types_compatible_p(__typeof(expr), t), yes, no)





#define __malloc_like __attribute__((__malloc__))
#define __pure __attribute__((__pure__))






#define __always_inline __attribute__((__always_inline__))





#define __noinline __attribute__ ((__noinline__))





#define __nonnull(x) __attribute__((__nonnull__(x)))





#define __fastcall __attribute__((__fastcall__))





#define __returns_twice __attribute__((__returns_twice__))
# 401 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __restrict 
# 436 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __predict_true(exp) __builtin_expect((exp), 1)
#define __predict_false(exp) __builtin_expect((exp), 0)






#define __hidden __attribute__((__visibility__("hidden")))
#define __exported __attribute__((__visibility__("default")))





#define __offsetof(type,field) offsetof(type, field)
#define __rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))
# 462 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __containerof(x,s,m) ({ const volatile __typeof__(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
# 484 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))

#define __scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))

#define __format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))
#define __strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))

#define __strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
# 501 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __printf0like(fmtarg,firstvararg) 




#define __strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))




#define __weak_reference(sym,alias) __asm__(".weak " #alias); __asm__(".equ " #alias ", " #sym)


#define __warn_references(sym,msg) __asm__(".section .gnu.warning." #sym); __asm__(".asciz \"" msg "\""); __asm__(".previous")



#define __sym_compat(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@" #verid)

#define __sym_default(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@@" #verid)
# 555 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __FBSDID(s) struct __hack



#define __RCSID(s) struct __hack



#define __RCSID_SOURCE(s) struct __hack



#define __SCCSID(s) struct __hack



#define __COPYRIGHT(s) struct __hack



#define __DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))



#define __DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))



#define __DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))
# 705 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h" 3
#define __POSIX_VISIBLE 200809
#define __XSI_VISIBLE 700
#define __BSD_VISIBLE 1
#define __ISO_C_VISIBLE 2011
# 13 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 2 3


#define __need_size_t 
#define __need_NULL 
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 1 3 4
# 158 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 234 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_size_t
# 343 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 397 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 18 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 2 3



void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void * , const void * , size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *, const char *);

size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);


int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);


void * memccpy (void * , const void * , int, size_t);





void * memrchr (const void *, int, size_t);




char *rindex (const char *, int);

char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);

int strcasecmp (const char *, const char *);






char *strdup (const char *);


char *_strdup_r (struct _reent *, const char *);


char *strndup (const char *, size_t);



char *_strndup_r (struct _reent *, const char *, size_t);
# 106 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


int strncasecmp (const char *, const char *, size_t);



size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);







char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 182 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 3
# 1 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\string.h" 1 3
# 183 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h" 2 3


# 319 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h" 2
# 1 "C:\\SAMV71x\\bsp\\libboard_samv7-ek\\include/math.h" 1
# 31 "C:\\SAMV71x\\bsp\\libboard_samv7-ek\\include/math.h"
#define _MATH_ 
# 320 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h" 2
# 330 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#define DELTA_Q31 (0x100)
#define DELTA_Q15 0x5
#define INDEX_MASK 0x0000003F

#define PI 3.14159265358979f






#define FAST_MATH_TABLE_SIZE 512
#define FAST_MATH_Q31_SHIFT (32 - 10)
#define FAST_MATH_Q15_SHIFT (16 - 10)
#define CONTROLLER_Q31_SHIFT (32 - 9)
#define TABLE_SIZE 256
#define TABLE_SPACING_Q31 0x400000
#define TABLE_SPACING_Q15 0x80






#define INPUT_SPACING 0xB60B61





#define ALIGN4 
# 373 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  typedef enum
  {
    ARM_MATH_SUCCESS = 0,
    ARM_MATH_ARGUMENT_ERROR = -1,
    ARM_MATH_LENGTH_ERROR = -2,
    ARM_MATH_SIZE_MISMATCH = -3,
    ARM_MATH_NANINF = -4,
    ARM_MATH_SINGULAR = -5,
    ARM_MATH_TEST_FAILURE = -6
  } arm_status;




  typedef int8_t q7_t;




  typedef int16_t q15_t;




  typedef int32_t q31_t;




  typedef int64_t q63_t;




  typedef float float32_t;




  typedef double float64_t;
# 426 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#define __SIMD32_TYPE int32_t
#define CMSIS_UNUSED __attribute__((unused))
# 445 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#define __SIMD32(addr) (*(__SIMD32_TYPE **) & (addr))
#define __SIMD32_CONST(addr) ((__SIMD32_TYPE *)(addr))
#define _SIMD32_OFFSET(addr) (*(__SIMD32_TYPE *) (addr))
#define __SIMD64(addr) (*(int64_t **) & (addr))
# 467 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#define __PACKq7(v0,v1,v2,v3) ( (((int32_t)(v0) << 0) & (int32_t)0x000000FF) | (((int32_t)(v1) << 8) & (int32_t)0x0000FF00) | (((int32_t)(v2) << 16) & (int32_t)0x00FF0000) | (((int32_t)(v3) << 24) & (int32_t)0xFF000000) )
# 484 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q31_t clip_q63_to_q31(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFFFFFF ^ ((q31_t) (x >> 63)))) : (q31_t) x;
  }




  static inline q15_t clip_q63_to_q15(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFF ^ ((q15_t) (x >> 63)))) : (q15_t) (x >> 15);
  }




  static inline q7_t clip_q31_to_q7(
  q31_t x)
  {
    return ((q31_t) (x >> 24) != ((q31_t) x >> 23)) ?
      ((0x7F ^ ((q7_t) (x >> 31)))) : (q7_t) x;
  }




  static inline q15_t clip_q31_to_q15(
  q31_t x)
  {
    return ((q31_t) (x >> 16) != ((q31_t) x >> 15)) ?
      ((0x7FFF ^ ((q15_t) (x >> 31)))) : (q15_t) x;
  }





  static inline q63_t mult32x64(
  q63_t x,
  q31_t y)
  {
    return ((((q63_t) (x & 0x00000000FFFFFFFF) * y) >> 32) +
            (((q63_t) (x >> 32) * y)));
  }
# 563 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline uint32_t arm_recip_q31(
  q31_t in,
  q31_t * dst,
  q31_t * pRecipTable)
  {
    q31_t out;
    uint32_t tempVal;
    uint32_t index, i;
    uint32_t signBits;

    if(in > 0)
    {
      signBits = ((uint32_t) (__CLZ( in) - 1));
    }
    else
    {
      signBits = ((uint32_t) (__CLZ(-in) - 1));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 24);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0u; i < 2u; i++)
    {
      tempVal = (uint32_t) (((q63_t) in * out) >> 31);
      tempVal = 0x7FFFFFFFu - tempVal;


      out = clip_q63_to_q31(((q63_t) out * tempVal) >> 30);
    }


    *dst = out;


    return (signBits + 1u);
  }





  static inline uint32_t arm_recip_q15(
  q15_t in,
  q15_t * dst,
  q15_t * pRecipTable)
  {
    q15_t out = 0;
    uint32_t tempVal = 0;
    uint32_t index = 0, i = 0;
    uint32_t signBits = 0;

    if(in > 0)
    {
      signBits = ((uint32_t)(__CLZ( in) - 17));
    }
    else
    {
      signBits = ((uint32_t)(__CLZ(-in) - 17));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 8);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0u; i < 2u; i++)
    {
      tempVal = (uint32_t) (((q31_t) in * out) >> 15);
      tempVal = 0x7FFFu - tempVal;

      out = (q15_t) (((q31_t) out * tempVal) >> 14);

    }


    *dst = out;


    return (signBits + 1);
  }
# 1029 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  typedef struct
  {
    uint16_t numTaps;
    q7_t *pState;
    q7_t *pCoeffs;
  } arm_fir_instance_q7;




  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
  } arm_fir_instance_q15;




  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
  } arm_fir_instance_q31;




  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_fir_instance_f32;
# 1074 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 1089 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_init_q7(
  arm_fir_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  uint32_t blockSize);
# 1104 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1118 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1135 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_fir_init_q15(
  arm_fir_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 1150 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1164 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1179 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_init_q31(
  arm_fir_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 1194 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 1209 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_init_f32(
  arm_fir_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    int8_t numStages;
    q15_t *pState;
    q15_t *pCoeffs;
    int8_t postShift;
  } arm_biquad_casd_df1_inst_q15;




  typedef struct
  {
    uint32_t numStages;
    q31_t *pState;
    q31_t *pCoeffs;
    uint8_t postShift;
  } arm_biquad_casd_df1_inst_q31;




  typedef struct
  {
    uint32_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_casd_df1_inst_f32;
# 1257 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1272 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_init_q15(
  arm_biquad_casd_df1_inst_q15 * S,
  uint8_t numStages,
  q15_t * pCoeffs,
  q15_t * pState,
  int8_t postShift);
# 1287 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1301 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1315 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1330 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_init_q31(
  arm_biquad_casd_df1_inst_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q31_t * pState,
  int8_t postShift);
# 1345 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 1359 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df1_init_f32(
  arm_biquad_casd_df1_inst_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);





  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_matrix_instance_f32;





  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float64_t *pData;
  } arm_matrix_instance_f64;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_matrix_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_matrix_instance_q31;
# 1416 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1430 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);
# 1444 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1458 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1472 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pScratch);
# 1487 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1500 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst);
# 1512 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst);
# 1524 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst);
# 1537 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1552 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);
# 1568 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);
# 1583 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1597 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1611 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1625 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);
# 1639 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1653 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
  float32_t scale,
  arm_matrix_instance_f32 * pDst);
# 1668 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
  q15_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q15 * pDst);
# 1684 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
  q31_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q31 * pDst);
# 1698 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mat_init_q31(
  arm_matrix_instance_q31 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q31_t * pData);
# 1712 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mat_init_q15(
  arm_matrix_instance_q15 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q15_t * pData);
# 1726 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mat_init_f32(
  arm_matrix_instance_f32 * S,
  uint16_t nRows,
  uint16_t nColumns,
  float32_t * pData);






  typedef struct
  {
    q15_t A0;




    q31_t A1;

    q15_t state[3];
    q15_t Kp;
    q15_t Ki;
    q15_t Kd;
  } arm_pid_instance_q15;




  typedef struct
  {
    q31_t A0;
    q31_t A1;
    q31_t A2;
    q31_t state[3];
    q31_t Kp;
    q31_t Ki;
    q31_t Kd;
  } arm_pid_instance_q31;




  typedef struct
  {
    float32_t A0;
    float32_t A1;
    float32_t A2;
    float32_t state[3];
    float32_t Kp;
    float32_t Ki;
    float32_t Kd;
  } arm_pid_instance_f32;
# 1787 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_pid_init_f32(
  arm_pid_instance_f32 * S,
  int32_t resetStateFlag);






  void arm_pid_reset_f32(
  arm_pid_instance_f32 * S);







  void arm_pid_init_q31(
  arm_pid_instance_q31 * S,
  int32_t resetStateFlag);







  void arm_pid_reset_q31(
  arm_pid_instance_q31 * S);







  void arm_pid_init_q15(
  arm_pid_instance_q15 * S,
  int32_t resetStateFlag);






  void arm_pid_reset_q15(
  arm_pid_instance_q15 * S);





  typedef struct
  {
    uint32_t nValues;
    float32_t x1;
    float32_t xSpacing;
    float32_t *pYData;
  } arm_linear_interp_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_bilinear_interp_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_bilinear_interp_instance_q31;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_bilinear_interp_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q7_t *pData;
  } arm_bilinear_interp_instance_q7;
# 1896 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mult_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 1910 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mult_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 1924 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mult_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 1938 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mult_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q15_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q15;


  arm_status arm_cfft_radix2_init_q15(
  arm_cfft_radix2_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
  q15_t * pSrc);





  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q15_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q15;


  arm_status arm_cfft_radix4_init_q15(
  arm_cfft_radix4_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
  q15_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q31_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q31;


  arm_status arm_cfft_radix2_init_q31(
  arm_cfft_radix2_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
  q31_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q31_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q31;


  void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
  q31_t * pSrc);


  arm_status arm_cfft_radix4_init_q31(
  arm_cfft_radix4_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    float32_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
    float32_t onebyfftLen;
  } arm_cfft_radix2_instance_f32;


  arm_status arm_cfft_radix2_init_f32(
  arm_cfft_radix2_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_f32(
  const arm_cfft_radix2_instance_f32 * S,
  float32_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    float32_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
    float32_t onebyfftLen;
  } arm_cfft_radix4_instance_f32;


  arm_status arm_cfft_radix4_init_f32(
  arm_cfft_radix4_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
  float32_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_q15;

void arm_cfft_q15(
    const arm_cfft_instance_q15 * S,
    q15_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_q31;

void arm_cfft_q31(
    const arm_cfft_instance_q31 * S,
    q31_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_f32;

  void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
  float32_t * p1,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);




  typedef struct
  {
    uint32_t fftLenReal;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    q15_t *pTwiddleAReal;
    q15_t *pTwiddleBReal;
    const arm_cfft_instance_q15 *pCfft;
  } arm_rfft_instance_q15;

  arm_status arm_rfft_init_q15(
  arm_rfft_instance_q15 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst);




  typedef struct
  {
    uint32_t fftLenReal;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    q31_t *pTwiddleAReal;
    q31_t *pTwiddleBReal;
    const arm_cfft_instance_q31 *pCfft;
  } arm_rfft_instance_q31;

  arm_status arm_rfft_init_q31(
  arm_rfft_instance_q31 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst);




  typedef struct
  {
    uint32_t fftLenReal;
    uint16_t fftLenBy2;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    float32_t *pTwiddleAReal;
    float32_t *pTwiddleBReal;
    arm_cfft_radix4_instance_f32 *pCfft;
  } arm_rfft_instance_f32;

  arm_status arm_rfft_init_f32(
  arm_rfft_instance_f32 * S,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst);




typedef struct
  {
    arm_cfft_instance_f32 Sint;
    uint16_t fftLenRFFT;
    float32_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f32 ;

arm_status arm_rfft_fast_init_f32 (
   arm_rfft_fast_instance_f32 * S,
   uint16_t fftLen);

void arm_rfft_fast_f32(
  arm_rfft_fast_instance_f32 * S,
  float32_t * p, float32_t * pOut,
  uint8_t ifftFlag);




  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    float32_t normalize;
    float32_t *pTwiddle;
    float32_t *pCosFactor;
    arm_rfft_instance_f32 *pRfft;
    arm_cfft_radix4_instance_f32 *pCfft;
  } arm_dct4_instance_f32;
# 2276 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_dct4_init_f32(
  arm_dct4_instance_f32 * S,
  arm_rfft_instance_f32 * S_RFFT,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  float32_t normalize);
# 2291 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
  float32_t * pState,
  float32_t * pInlineBuffer);





  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    q31_t normalize;
    q31_t *pTwiddle;
    q31_t *pCosFactor;
    arm_rfft_instance_q31 *pRfft;
    arm_cfft_radix4_instance_q31 *pCfft;
  } arm_dct4_instance_q31;
# 2322 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_dct4_init_q31(
  arm_dct4_instance_q31 * S,
  arm_rfft_instance_q31 * S_RFFT,
  arm_cfft_radix4_instance_q31 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q31_t normalize);
# 2337 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
  q31_t * pState,
  q31_t * pInlineBuffer);





  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    q15_t normalize;
    q15_t *pTwiddle;
    q15_t *pCosFactor;
    arm_rfft_instance_q15 *pRfft;
    arm_cfft_radix4_instance_q15 *pCfft;
  } arm_dct4_instance_q15;
# 2368 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_dct4_init_q15(
  arm_dct4_instance_q15 * S,
  arm_rfft_instance_q15 * S_RFFT,
  arm_cfft_radix4_instance_q15 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q15_t normalize);
# 2383 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
  q15_t * pState,
  q15_t * pInlineBuffer);
# 2396 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_add_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);
# 2410 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_add_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 2424 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_add_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 2438 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_add_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 2452 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_sub_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);
# 2466 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_sub_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 2480 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_sub_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 2494 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_sub_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 2508 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_scale_f32(
  float32_t * pSrc,
  float32_t scale,
  float32_t * pDst,
  uint32_t blockSize);
# 2523 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_scale_q7(
  q7_t * pSrc,
  q7_t scaleFract,
  int8_t shift,
  q7_t * pDst,
  uint32_t blockSize);
# 2539 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_scale_q15(
  q15_t * pSrc,
  q15_t scaleFract,
  int8_t shift,
  q15_t * pDst,
  uint32_t blockSize);
# 2555 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_scale_q31(
  q31_t * pSrc,
  q31_t scaleFract,
  int8_t shift,
  q31_t * pDst,
  uint32_t blockSize);
# 2569 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_abs_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2581 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_abs_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2593 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_abs_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2605 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_abs_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2618 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t blockSize,
  float32_t * result);
# 2632 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_dot_prod_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  uint32_t blockSize,
  q31_t * result);
# 2646 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);
# 2660 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);
# 2674 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_shift_q7(
  q7_t * pSrc,
  int8_t shiftBits,
  q7_t * pDst,
  uint32_t blockSize);
# 2688 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_shift_q15(
  q15_t * pSrc,
  int8_t shiftBits,
  q15_t * pDst,
  uint32_t blockSize);
# 2702 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_shift_q31(
  q31_t * pSrc,
  int8_t shiftBits,
  q31_t * pDst,
  uint32_t blockSize);
# 2716 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_offset_f32(
  float32_t * pSrc,
  float32_t offset,
  float32_t * pDst,
  uint32_t blockSize);
# 2730 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_offset_q7(
  q7_t * pSrc,
  q7_t offset,
  q7_t * pDst,
  uint32_t blockSize);
# 2744 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_offset_q15(
  q15_t * pSrc,
  q15_t offset,
  q15_t * pDst,
  uint32_t blockSize);
# 2758 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_offset_q31(
  q31_t * pSrc,
  q31_t offset,
  q31_t * pDst,
  uint32_t blockSize);
# 2771 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_negate_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2783 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_negate_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2795 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_negate_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2807 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_negate_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2819 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_copy_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2831 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_copy_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2843 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_copy_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2855 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_copy_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2867 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fill_f32(
  float32_t value,
  float32_t * pDst,
  uint32_t blockSize);
# 2879 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fill_q7(
  q7_t value,
  q7_t * pDst,
  uint32_t blockSize);
# 2891 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fill_q15(
  q15_t value,
  q15_t * pDst,
  uint32_t blockSize);
# 2903 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fill_q31(
  q31_t value,
  q31_t * pDst,
  uint32_t blockSize);
# 2917 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);
# 2935 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 2953 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 2969 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_fast_q15(
          q15_t * pSrcA,
          uint32_t srcALen,
          q15_t * pSrcB,
          uint32_t srcBLen,
          q15_t * pDst);
# 2987 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3005 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 3021 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 3039 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3057 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_conv_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);
# 3076 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3099 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3122 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3143 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_fast_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3166 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3189 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3210 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3233 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3256 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_conv_partial_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);





  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    q15_t *pCoeffs;
    q15_t *pState;
  } arm_fir_decimate_instance_q15;




  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    q31_t *pCoeffs;
    q31_t *pState;
  } arm_fir_decimate_instance_q31;




  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    float32_t *pCoeffs;
    float32_t *pState;
  } arm_fir_decimate_instance_f32;
# 3307 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3325 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_fir_decimate_init_f32(
  arm_fir_decimate_instance_f32 * S,
  uint16_t numTaps,
  uint8_t M,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);
# 3341 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3355 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3373 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_fir_decimate_init_q15(
  arm_fir_decimate_instance_q15 * S,
  uint16_t numTaps,
  uint8_t M,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 3389 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3402 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_decimate_fast_q31(
  arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3420 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_fir_decimate_init_q31(
  arm_fir_decimate_instance_q31 * S,
  uint16_t numTaps,
  uint8_t M,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    q15_t *pCoeffs;
    q15_t *pState;
  } arm_fir_interpolate_instance_q15;




  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    q31_t *pCoeffs;
    q31_t *pState;
  } arm_fir_interpolate_instance_q31;




  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    float32_t *pCoeffs;
    float32_t *pState;
  } arm_fir_interpolate_instance_f32;
# 3470 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3488 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_fir_interpolate_init_q15(
  arm_fir_interpolate_instance_q15 * S,
  uint8_t L,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 3504 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3522 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_fir_interpolate_init_q31(
  arm_fir_interpolate_instance_q31 * S,
  uint8_t L,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 3538 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3556 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_fir_interpolate_init_f32(
  arm_fir_interpolate_instance_f32 * S,
  uint8_t L,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint8_t numStages;
    q63_t *pState;
    q31_t *pCoeffs;
    uint8_t postShift;
  } arm_biquad_cas_df1_32x64_ins_q31;
# 3583 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3597 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cas_df1_32x64_init_q31(
  arm_biquad_cas_df1_32x64_ins_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q63_t * pState,
  uint8_t postShift);





  typedef struct
  {
    uint8_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f32;




  typedef struct
  {
    uint8_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_cascade_stereo_df2T_instance_f32;




  typedef struct
  {
    uint8_t numStages;
    float64_t *pState;
    float64_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f64;
# 3643 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3657 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3671 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
  float64_t * pSrc,
  float64_t * pDst,
  uint32_t blockSize);
# 3685 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df2T_init_f32(
  arm_biquad_cascade_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3699 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_stereo_df2T_init_f32(
  arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3713 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_biquad_cascade_df2T_init_f64(
  arm_biquad_cascade_df2T_instance_f64 * S,
  uint8_t numStages,
  float64_t * pCoeffs,
  float64_t * pState);





  typedef struct
  {
    uint16_t numStages;
    q15_t *pState;
    q15_t *pCoeffs;
  } arm_fir_lattice_instance_q15;




  typedef struct
  {
    uint16_t numStages;
    q31_t *pState;
    q31_t *pCoeffs;
  } arm_fir_lattice_instance_q31;




  typedef struct
  {
    uint16_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_fir_lattice_instance_f32;
# 3758 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_lattice_init_q15(
  arm_fir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pCoeffs,
  q15_t * pState);
# 3772 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3786 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_lattice_init_q31(
  arm_fir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pCoeffs,
  q31_t * pState);
# 3800 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3814 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_lattice_init_f32(
  arm_fir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3828 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numStages;
    q15_t *pState;
    q15_t *pkCoeffs;
    q15_t *pvCoeffs;
  } arm_iir_lattice_instance_q15;




  typedef struct
  {
    uint16_t numStages;
    q31_t *pState;
    q31_t *pkCoeffs;
    q31_t *pvCoeffs;
  } arm_iir_lattice_instance_q31;




  typedef struct
  {
    uint16_t numStages;
    float32_t *pState;
    float32_t *pkCoeffs;
    float32_t *pvCoeffs;
  } arm_iir_lattice_instance_f32;
# 3876 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3892 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_iir_lattice_init_f32(
  arm_iir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pkCoeffs,
  float32_t * pvCoeffs,
  float32_t * pState,
  uint32_t blockSize);
# 3908 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3924 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_iir_lattice_init_q31(
  arm_iir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pkCoeffs,
  q31_t * pvCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 3940 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3956 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_iir_lattice_init_q15(
  arm_iir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pkCoeffs,
  q15_t * pvCoeffs,
  q15_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
    float32_t mu;
  } arm_lms_instance_f32;
# 3986 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);
# 4004 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_init_f32(
  arm_lms_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
    q15_t mu;
    uint32_t postShift;
  } arm_lms_instance_q15;
# 4036 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_init_q15(
  arm_lms_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint32_t postShift);
# 4055 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
    q31_t mu;
    uint32_t postShift;
  } arm_lms_instance_q31;
# 4086 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);
# 4105 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_init_q31(
  arm_lms_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint32_t postShift);





  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
    float32_t mu;
    float32_t energy;
    float32_t x0;
  } arm_lms_norm_instance_f32;
# 4138 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_norm_f32(
  arm_lms_norm_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);
# 4156 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_norm_init_f32(
  arm_lms_norm_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
    q31_t mu;
    uint8_t postShift;
    q31_t *recipTable;
    q31_t energy;
    q31_t x0;
  } arm_lms_norm_instance_q31;
# 4190 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_norm_q31(
  arm_lms_norm_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);
# 4209 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_norm_init_q31(
  arm_lms_norm_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint8_t postShift);





  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
    q15_t mu;
    uint8_t postShift;
    q15_t *recipTable;
    q15_t energy;
    q15_t x0;
  } arm_lms_norm_instance_q15;
# 4244 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_norm_q15(
  arm_lms_norm_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);
# 4263 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_lms_norm_init_q15(
  arm_lms_norm_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint8_t postShift);
# 4281 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);
# 4298 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);
# 4316 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 4333 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_fast_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 4350 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);
# 4367 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 4383 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 4401 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 4419 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_correlate_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);





  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    float32_t *pState;
    float32_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_f32;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q31_t *pState;
    q31_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q31;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q15_t *pState;
    q15_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q15;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q7_t *pState;
    q7_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q7;
# 4488 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_f32(
  arm_fir_sparse_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  float32_t * pScratchIn,
  uint32_t blockSize);
# 4506 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_init_f32(
  arm_fir_sparse_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4524 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_q31(
  arm_fir_sparse_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  q31_t * pScratchIn,
  uint32_t blockSize);
# 4542 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_init_q31(
  arm_fir_sparse_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4561 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_q15(
  arm_fir_sparse_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  q15_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);
# 4580 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_init_q15(
  arm_fir_sparse_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4599 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_q7(
  arm_fir_sparse_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  q7_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);
# 4618 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_fir_sparse_init_q7(
  arm_fir_sparse_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4634 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_sin_cos_f32(
  float32_t theta,
  float32_t * pSinVal,
  float32_t * pCosVal);
# 4646 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_sin_cos_q31(
  q31_t theta,
  q31_t * pSinVal,
  q31_t * pCosVal);
# 4658 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_conj_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);







  void arm_cmplx_conj_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 4681 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_conj_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 4693 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mag_squared_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);
# 4705 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mag_squared_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 4717 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mag_squared_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 4795 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline float32_t arm_pid_f32(
  arm_pid_instance_f32 * S,
  float32_t in)
  {
    float32_t out;


    out = (S->A0 * in) +
      (S->A1 * S->state[0]) + (S->A2 * S->state[1]) + (S->state[2]);


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);

  }
# 4829 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q31_t arm_pid_q31(
  arm_pid_instance_q31 * S,
  q31_t in)
  {
    q63_t acc;
    q31_t out;


    acc = (q63_t) S->A0 * in;


    acc += (q63_t) S->A1 * S->state[0];


    acc += (q63_t) S->A2 * S->state[1];


    out = (q31_t) (acc >> 31u);


    out += S->state[2];


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 4876 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q15_t arm_pid_q15(
  arm_pid_instance_q15 * S,
  q15_t in)
  {
    q63_t acc;
    q15_t out;


    int32_t *vstate;




    acc = (q31_t) __SMUAD((uint32_t)S->A0, (uint32_t)in);


    vstate = ((int32_t *)(S->state));
    acc = (q63_t)__SMLALD((uint32_t)S->A1, (uint32_t)*vstate, (uint64_t)acc);
# 4904 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
    acc += (q31_t) S->state[2] << 15;


    out = (q15_t) (({ uint32_t __RES, __ARG1 = ((acc >> 15)); __asm ("ssat %0, %1, %2" : "=r" (__RES) : "I" (16), "r" (__ARG1) ); __RES; }));


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 4930 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 4942 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 4987 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_clarke_f32(
  float32_t Ia,
  float32_t Ib,
  float32_t * pIalpha,
  float32_t * pIbeta)
  {

    *pIalpha = Ia;


    *pIbeta = ((float32_t) 0.57735026919 * Ia + (float32_t) 1.15470053838 * Ib);
  }
# 5014 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_clarke_q31(
  q31_t Ia,
  q31_t Ib,
  q31_t * pIalpha,
  q31_t * pIbeta)
  {
    q31_t product1, product2;


    *pIalpha = Ia;


    product1 = (q31_t) (((q63_t) Ia * 0x24F34E8B) >> 30);


    product2 = (q31_t) (((q63_t) Ib * 0x49E69D16) >> 30);


    *pIbeta = __QADD(product1, product2);
  }
# 5045 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q7_to_q31(
  q7_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 5084 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_inv_clarke_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pIa,
  float32_t * pIb)
  {

    *pIa = Ialpha;


    *pIb = -0.5f * Ialpha + 0.8660254039f * Ibeta;
  }
# 5111 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_inv_clarke_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pIa,
  q31_t * pIb)
  {
    q31_t product1, product2;


    *pIa = Ialpha;


    product1 = (q31_t) (((q63_t) (Ialpha) * (0x40000000)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (0x6ED9EBA1)) >> 31);


    *pIb = __QSUB(product2, product1);
  }
# 5142 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q7_to_q15(
  q7_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 5194 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_park_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pId,
  float32_t * pIq,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pId = Ialpha * cosVal + Ibeta * sinVal;


    *pIq = -Ialpha * sinVal + Ibeta * cosVal;
  }
# 5225 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_park_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pId,
  q31_t * pIq,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Ialpha) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Ialpha) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Ibeta) * (cosVal)) >> 31);


    *pId = __QADD(product1, product2);


    *pIq = __QSUB(product4, product3);
  }
# 5266 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q7_to_float(
  q7_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 5307 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_inv_park_f32(
  float32_t Id,
  float32_t Iq,
  float32_t * pIalpha,
  float32_t * pIbeta,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pIalpha = Id * cosVal - Iq * sinVal;


    *pIbeta = Id * sinVal + Iq * cosVal;
  }
# 5338 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_inv_park_q31(
  q31_t Id,
  q31_t Iq,
  q31_t * pIalpha,
  q31_t * pIbeta,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Id) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Iq) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Id) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Iq) * (cosVal)) >> 31);


    *pIalpha = __QSUB(product1, product2);


    *pIbeta = __QADD(product4, product3);
  }
# 5380 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q31_to_float(
  q31_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 5433 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline float32_t arm_linear_interp_f32(
  arm_linear_interp_instance_f32 * S,
  float32_t x)
  {
    float32_t y;
    float32_t x0, x1;
    float32_t y0, y1;
    float32_t xSpacing = S->xSpacing;
    int32_t i;
    float32_t *pYData = S->pYData;


    i = (int32_t) ((x - S->x1) / xSpacing);

    if(i < 0)
    {

      y = pYData[0];
    }
    else if((uint32_t)i >= S->nValues)
    {

      y = pYData[S->nValues - 1];
    }
    else
    {

      x0 = S->x1 + i * xSpacing;
      x1 = S->x1 + (i + 1) * xSpacing;


      y0 = pYData[i];
      y1 = pYData[i + 1];


      y = y0 + (x - x0) * ((y1 - y0) / (x1 - x0));

    }


    return (y);
  }
# 5490 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q31_t arm_linear_interp_q31(
  q31_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q31_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (q31_t)0xFFF00000) >> 20);

    if(index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if(index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF) << 11;


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q31_t) ((q63_t) y0 * (0x7FFFFFFF - fract) >> 32));


      y += ((q31_t) (((q63_t) y1 * fract) >> 32));


      return (y << 1u);
    }
  }
# 5548 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q15_t arm_linear_interp_q15(
  q15_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q63_t y;
    q15_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (int32_t)0xFFF00000) >> 20);

    if(index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if(index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q63_t) y0 * (0xFFFFF - fract));


      y += ((q63_t) y1 * (fract));


      return (q15_t) (y >> 20);
    }
  }
# 5605 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q7_t arm_linear_interp_q7(
  q7_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q7_t y0, y1;
    q31_t fract;
    uint32_t index;




    if (x < 0)
    {
      return (pYData[0]);
    }
    index = (x >> 20) & 0xfff;

    if(index >= (nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((y0 * (0xFFFFF - fract)));


      y += (y1 * fract);


      return (q7_t) (y >> 20);
     }
  }
# 5658 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  float32_t arm_sin_f32(
  float32_t x);







  q31_t arm_sin_q31(
  q31_t x);







  q15_t arm_sin_q15(
  q15_t x);







  float32_t arm_cos_f32(
  float32_t x);







  q31_t arm_cos_q31(
  q31_t x);







  q15_t arm_cos_q15(
  q15_t x);
# 5745 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline arm_status arm_sqrt_f32(
  float32_t in,
  float32_t * pOut)
  {
    if(in >= 0.0f)
    {






      *pOut = __builtin_sqrtf(in);






      return (ARM_MATH_SUCCESS);
    }
    else
    {
      *pOut = 0.0f;
      return (ARM_MATH_ARGUMENT_ERROR);
    }
  }
# 5781 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut);
# 5793 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut);
# 5805 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline void arm_circularWrite_f32(
  int32_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const int32_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while(i > 0u)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if(wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }






  static inline void arm_circularRead_f32(
  int32_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  int32_t * dst,
  int32_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;
    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while(i > 0u)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if(dst == (int32_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if(rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  static inline void arm_circularWrite_q15(
  q15_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q15_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while(i > 0u)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if(wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  static inline void arm_circularRead_q15(
  q15_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q15_t * dst,
  q15_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while(i > 0u)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if(dst == (q15_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if(rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  static inline void arm_circularWrite_q7(
  q7_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q7_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while(i > 0u)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if(wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  static inline void arm_circularRead_q7(
  q7_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q7_t * dst,
  q7_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while(i > 0u)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if(dst == (q7_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if(rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }
# 6108 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_power_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);
# 6120 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_power_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6132 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_power_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);
# 6144 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_power_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6156 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mean_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult);
# 6168 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mean_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6180 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mean_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6192 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_mean_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6204 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_var_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6216 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_var_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6228 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_var_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6240 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_rms_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6252 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_rms_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6264 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_rms_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6276 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_std_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6288 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_std_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6300 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_std_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6312 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mag_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);
# 6324 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mag_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 6336 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mag_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 6350 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t numSamples,
  q31_t * realResult,
  q31_t * imagResult);
# 6366 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t numSamples,
  q63_t * realResult,
  q63_t * imagResult);
# 6382 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t numSamples,
  float32_t * realResult,
  float32_t * imagResult);
# 6397 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mult_real_q15(
  q15_t * pSrcCmplx,
  q15_t * pSrcReal,
  q15_t * pCmplxDst,
  uint32_t numSamples);
# 6411 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mult_real_q31(
  q31_t * pSrcCmplx,
  q31_t * pSrcReal,
  q31_t * pCmplxDst,
  uint32_t numSamples);
# 6425 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mult_real_f32(
  float32_t * pSrcCmplx,
  float32_t * pSrcReal,
  float32_t * pCmplxDst,
  uint32_t numSamples);
# 6439 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_min_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * result,
  uint32_t * index);
# 6453 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_min_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);
# 6467 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_min_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);
# 6481 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_min_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);
# 6495 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_max_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult,
  uint32_t * pIndex);
# 6509 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_max_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);
# 6523 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_max_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);
# 6537 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_max_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);
# 6551 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mult_cmplx_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t numSamples);
# 6565 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mult_cmplx_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t numSamples);
# 6579 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_cmplx_mult_cmplx_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t numSamples);
# 6592 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_float_to_q31(
  float32_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 6604 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_float_to_q15(
  float32_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 6616 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_float_to_q7(
  float32_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6628 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q31_to_q15(
  q31_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 6640 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q31_to_q7(
  q31_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6652 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q15_to_float(
  q15_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 6664 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q15_to_q31(
  q15_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 6676 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  void arm_q15_to_q7(
  q15_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6752 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline float32_t arm_bilinear_interp_f32(
  const arm_bilinear_interp_instance_f32 * S,
  float32_t X,
  float32_t Y)
  {
    float32_t out;
    float32_t f00, f01, f10, f11;
    float32_t *pData = S->pData;
    int32_t xIndex, yIndex, index;
    float32_t xdiff, ydiff;
    float32_t b1, b2, b3, b4;

    xIndex = (int32_t) X;
    yIndex = (int32_t) Y;



    if(xIndex < 0 || xIndex > (S->numRows - 1) || yIndex < 0 || yIndex > (S->numCols - 1))
    {
      return (0);
    }


    index = (xIndex - 1) + (yIndex - 1) * S->numCols;



    f00 = pData[index];
    f01 = pData[index + 1];


    index = (xIndex - 1) + (yIndex) * S->numCols;



    f10 = pData[index];
    f11 = pData[index + 1];


    b1 = f00;
    b2 = f01 - f00;
    b3 = f10 - f00;
    b4 = f00 - f01 - f10 + f11;


    xdiff = X - xIndex;


    ydiff = Y - yIndex;


    out = b1 + b2 * xdiff + b3 * ydiff + b4 * xdiff * ydiff;


    return (out);
  }
# 6818 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q31_t arm_bilinear_interp_q31(
  arm_bilinear_interp_instance_q31 * S,
  q31_t X,
  q31_t Y)
  {
    q31_t out;
    q31_t acc = 0;
    q31_t xfract, yfract;
    q31_t x1, x2, y1, y2;
    int32_t rI, cI;
    q31_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if(rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF) << 11u;


    x1 = pYData[(rI) + (int32_t)nCols * (cI) ];
    x2 = pYData[(rI) + (int32_t)nCols * (cI) + 1];



    yfract = (Y & 0x000FFFFF) << 11u;


    y1 = pYData[(rI) + (int32_t)nCols * (cI + 1) ];
    y2 = pYData[(rI) + (int32_t)nCols * (cI + 1) + 1];


    out = ((q31_t) (((q63_t) x1 * (0x7FFFFFFF - xfract)) >> 32));
    acc = ((q31_t) (((q63_t) out * (0x7FFFFFFF - yfract)) >> 32));


    out = ((q31_t) ((q63_t) x2 * (0x7FFFFFFF - yfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (xfract) >> 32));


    out = ((q31_t) ((q63_t) y1 * (0x7FFFFFFF - xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    out = ((q31_t) ((q63_t) y2 * (xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    return ((q31_t)(acc << 2));
  }
# 6892 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q15_t arm_bilinear_interp_q15(
  arm_bilinear_interp_instance_q15 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q15_t x1, x2, y1, y2;
    q31_t xfract, yfract;
    int32_t rI, cI;
    q15_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if(rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & 0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];





    out = (q31_t) (((q63_t) x1 * (0xFFFFF - xfract)) >> 4u);
    acc = ((q63_t) out * (0xFFFFF - yfract));


    out = (q31_t) (((q63_t) x2 * (0xFFFFF - yfract)) >> 4u);
    acc += ((q63_t) out * (xfract));


    out = (q31_t) (((q63_t) y1 * (0xFFFFF - xfract)) >> 4u);
    acc += ((q63_t) out * (yfract));


    out = (q31_t) (((q63_t) y2 * (xfract)) >> 4u);
    acc += ((q63_t) out * (yfract));



    return ((q15_t)(acc >> 36));
  }
# 6970 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
  static inline q7_t arm_bilinear_interp_q7(
  arm_bilinear_interp_instance_q7 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q31_t xfract, yfract;
    q7_t x1, x2, y1, y2;
    int32_t rI, cI;
    q7_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if(rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & (q31_t)0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & (q31_t)0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];


    out = ((x1 * (0xFFFFF - xfract)));
    acc = (((q63_t) out * (0xFFFFF - yfract)));


    out = ((x2 * (0xFFFFF - yfract)));
    acc += (((q63_t) out * (xfract)));


    out = ((y1 * (0xFFFFF - xfract)));
    acc += (((q63_t) out * (yfract)));


    out = ((y2 * (yfract)));
    acc += (((q63_t) out * (xfract)));


    return ((q7_t)(acc >> 40));
  }







#define multAcc_32x32_keep32_R(a,x,y) a = (q31_t) (((((q63_t) a) << 32) + ((q63_t) x * y) + 0x80000000LL ) >> 32)



#define multSub_32x32_keep32_R(a,x,y) a = (q31_t) (((((q63_t) a) << 32) - ((q63_t) x * y) + 0x80000000LL ) >> 32)



#define mult_32x32_keep32_R(a,x,y) a = (q31_t) (((q63_t) x * y + 0x80000000LL ) >> 32)



#define multAcc_32x32_keep32(a,x,y) a += (q31_t) (((q63_t) x * y) >> 32)



#define multSub_32x32_keep32(a,x,y) a -= (q31_t) (((q63_t) x * y) >> 32)



#define mult_32x32_keep32(a,x,y) a = (q31_t) (((q63_t) x * y ) >> 32)
# 7097 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#define LOW_OPTIMIZATION_ENTER __attribute__(( optimize("-O1") ))
#define LOW_OPTIMIZATION_EXIT 
#define IAR_ONLY_LOW_OPTIMIZATION_ENTER 
#define IAR_ONLY_LOW_OPTIMIZATION_EXIT 
# 7146 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
#pragma GCC diagnostic pop
# 42 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_cfft_f32.c" 2
# 1 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_common_tables.h" 1
# 42 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_common_tables.h"
#define _ARM_COMMON_TABLES_H 



extern const uint16_t armBitRevTable[1024];
extern const q15_t armRecipTableQ15[64];
extern const q31_t armRecipTableQ31[64];


extern const float32_t twiddleCoef_16[32];
extern const float32_t twiddleCoef_32[64];
extern const float32_t twiddleCoef_64[128];
extern const float32_t twiddleCoef_128[256];
extern const float32_t twiddleCoef_256[512];
extern const float32_t twiddleCoef_512[1024];
extern const float32_t twiddleCoef_1024[2048];
extern const float32_t twiddleCoef_2048[4096];
extern const float32_t twiddleCoef_4096[8192];
#define twiddleCoef twiddleCoef_4096
extern const q31_t twiddleCoef_16_q31[24];
extern const q31_t twiddleCoef_32_q31[48];
extern const q31_t twiddleCoef_64_q31[96];
extern const q31_t twiddleCoef_128_q31[192];
extern const q31_t twiddleCoef_256_q31[384];
extern const q31_t twiddleCoef_512_q31[768];
extern const q31_t twiddleCoef_1024_q31[1536];
extern const q31_t twiddleCoef_2048_q31[3072];
extern const q31_t twiddleCoef_4096_q31[6144];
extern const q15_t twiddleCoef_16_q15[24];
extern const q15_t twiddleCoef_32_q15[48];
extern const q15_t twiddleCoef_64_q15[96];
extern const q15_t twiddleCoef_128_q15[192];
extern const q15_t twiddleCoef_256_q15[384];
extern const q15_t twiddleCoef_512_q15[768];
extern const q15_t twiddleCoef_1024_q15[1536];
extern const q15_t twiddleCoef_2048_q15[3072];
extern const q15_t twiddleCoef_4096_q15[6144];
extern const float32_t twiddleCoef_rfft_32[32];
extern const float32_t twiddleCoef_rfft_64[64];
extern const float32_t twiddleCoef_rfft_128[128];
extern const float32_t twiddleCoef_rfft_256[256];
extern const float32_t twiddleCoef_rfft_512[512];
extern const float32_t twiddleCoef_rfft_1024[1024];
extern const float32_t twiddleCoef_rfft_2048[2048];
extern const float32_t twiddleCoef_rfft_4096[4096];



#define ARMBITREVINDEXTABLE__16_TABLE_LENGTH ((uint16_t)20 )
#define ARMBITREVINDEXTABLE__32_TABLE_LENGTH ((uint16_t)48 )
#define ARMBITREVINDEXTABLE__64_TABLE_LENGTH ((uint16_t)56 )
#define ARMBITREVINDEXTABLE_128_TABLE_LENGTH ((uint16_t)208 )
#define ARMBITREVINDEXTABLE_256_TABLE_LENGTH ((uint16_t)440 )
#define ARMBITREVINDEXTABLE_512_TABLE_LENGTH ((uint16_t)448 )
#define ARMBITREVINDEXTABLE1024_TABLE_LENGTH ((uint16_t)1800)
#define ARMBITREVINDEXTABLE2048_TABLE_LENGTH ((uint16_t)3808)
#define ARMBITREVINDEXTABLE4096_TABLE_LENGTH ((uint16_t)4032)

extern const uint16_t armBitRevIndexTable16[((uint16_t)20 )];
extern const uint16_t armBitRevIndexTable32[((uint16_t)48 )];
extern const uint16_t armBitRevIndexTable64[((uint16_t)56 )];
extern const uint16_t armBitRevIndexTable128[((uint16_t)208 )];
extern const uint16_t armBitRevIndexTable256[((uint16_t)440 )];
extern const uint16_t armBitRevIndexTable512[((uint16_t)448 )];
extern const uint16_t armBitRevIndexTable1024[((uint16_t)1800)];
extern const uint16_t armBitRevIndexTable2048[((uint16_t)3808)];
extern const uint16_t armBitRevIndexTable4096[((uint16_t)4032)];


#define ARMBITREVINDEXTABLE_FIXED___16_TABLE_LENGTH ((uint16_t)12 )
#define ARMBITREVINDEXTABLE_FIXED___32_TABLE_LENGTH ((uint16_t)24 )
#define ARMBITREVINDEXTABLE_FIXED___64_TABLE_LENGTH ((uint16_t)56 )
#define ARMBITREVINDEXTABLE_FIXED__128_TABLE_LENGTH ((uint16_t)112 )
#define ARMBITREVINDEXTABLE_FIXED__256_TABLE_LENGTH ((uint16_t)240 )
#define ARMBITREVINDEXTABLE_FIXED__512_TABLE_LENGTH ((uint16_t)480 )
#define ARMBITREVINDEXTABLE_FIXED_1024_TABLE_LENGTH ((uint16_t)992 )
#define ARMBITREVINDEXTABLE_FIXED_2048_TABLE_LENGTH ((uint16_t)1984)
#define ARMBITREVINDEXTABLE_FIXED_4096_TABLE_LENGTH ((uint16_t)4032)

extern const uint16_t armBitRevIndexTable_fixed_16[((uint16_t)12 )];
extern const uint16_t armBitRevIndexTable_fixed_32[((uint16_t)24 )];
extern const uint16_t armBitRevIndexTable_fixed_64[((uint16_t)56 )];
extern const uint16_t armBitRevIndexTable_fixed_128[((uint16_t)112 )];
extern const uint16_t armBitRevIndexTable_fixed_256[((uint16_t)240 )];
extern const uint16_t armBitRevIndexTable_fixed_512[((uint16_t)480 )];
extern const uint16_t armBitRevIndexTable_fixed_1024[((uint16_t)992 )];
extern const uint16_t armBitRevIndexTable_fixed_2048[((uint16_t)1984)];
extern const uint16_t armBitRevIndexTable_fixed_4096[((uint16_t)4032)];


extern const float32_t sinTable_f32[512 + 1];
extern const q31_t sinTable_q31[512 + 1];
extern const q15_t sinTable_q15[512 + 1];
# 43 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_cfft_f32.c" 2

extern void arm_radix8_butterfly_f32(
    float32_t * pSrc,
    uint16_t fftLen,
    const float32_t * pCoef,
    uint16_t twidCoefModifier);

extern void arm_bitreversal_32(
    uint32_t * pSrc,
    const uint16_t bitRevLen,
    const uint16_t * pBitRevTable);
# 207 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_cfft_f32.c"
void arm_cfft_radix8by2_f32( arm_cfft_instance_f32 * S, float32_t * p1)
{
    uint32_t L = S->fftLen;
    float32_t * pCol1, * pCol2, * pMid1, * pMid2;
    float32_t * p2 = p1 + L;
    const float32_t * tw = (float32_t *) S->pTwiddle;
    float32_t t1[4], t2[4], t3[4], t4[4], twR, twI;
    float32_t m0, m1, m2, m3;
    uint32_t l;

    pCol1 = p1;
    pCol2 = p2;


    L >>= 1;

    pMid1 = p1 + L;
    pMid2 = p2 + L;


    for ( l = L >> 2; l > 0; l-- )
    {
        t1[0] = p1[0];
        t1[1] = p1[1];
        t1[2] = p1[2];
        t1[3] = p1[3];

        t2[0] = p2[0];
        t2[1] = p2[1];
        t2[2] = p2[2];
        t2[3] = p2[3];

        t3[0] = pMid1[0];
        t3[1] = pMid1[1];
        t3[2] = pMid1[2];
        t3[3] = pMid1[3];

        t4[0] = pMid2[0];
        t4[1] = pMid2[1];
        t4[2] = pMid2[2];
        t4[3] = pMid2[3];

        *p1++ = t1[0] + t2[0];
        *p1++ = t1[1] + t2[1];
        *p1++ = t1[2] + t2[2];
        *p1++ = t1[3] + t2[3];

        t2[0] = t1[0] - t2[0];
        t2[1] = t1[1] - t2[1];
        t2[2] = t1[2] - t2[2];
        t2[3] = t1[3] - t2[3];

        *pMid1++ = t3[0] + t4[0];
        *pMid1++ = t3[1] + t4[1];
        *pMid1++ = t3[2] + t4[2];
        *pMid1++ = t3[3] + t4[3];

        t4[0] = t4[0] - t3[0];
        t4[1] = t4[1] - t3[1];
        t4[2] = t4[2] - t3[2];
        t4[3] = t4[3] - t3[3];

        twR = *tw++;
        twI = *tw++;


        m0 = t2[0] * twR;
        m1 = t2[1] * twI;
        m2 = t2[1] * twR;
        m3 = t2[0] * twI;


        *p2++ = m0 + m1;

        *p2++ = m2 - m3;



        m0 = t4[0] * twI;
        m1 = t4[1] * twR;
        m2 = t4[1] * twI;
        m3 = t4[0] * twR;

        *pMid2++ = m0 - m1;
        *pMid2++ = m2 + m3;

        twR = *tw++;
        twI = *tw++;

        m0 = t2[2] * twR;
        m1 = t2[3] * twI;
        m2 = t2[3] * twR;
        m3 = t2[2] * twI;

        *p2++ = m0 + m1;
        *p2++ = m2 - m3;

        m0 = t4[2] * twI;
        m1 = t4[3] * twR;
        m2 = t4[3] * twI;
        m3 = t4[2] * twR;

        *pMid2++ = m0 - m1;
        *pMid2++ = m2 + m3;
    }


    arm_radix8_butterfly_f32( pCol1, L, (float32_t *) S->pTwiddle, 2u);

    arm_radix8_butterfly_f32( pCol2, L, (float32_t *) S->pTwiddle, 2u);
}

void arm_cfft_radix8by4_f32( arm_cfft_instance_f32 * S, float32_t * p1)
{
    uint32_t L = S->fftLen >> 1;
    float32_t * pCol1, *pCol2, *pCol3, *pCol4, *pEnd1, *pEnd2, *pEnd3, *pEnd4;
    const float32_t *tw2, *tw3, *tw4;
    float32_t * p2 = p1 + L;
    float32_t * p3 = p2 + L;
    float32_t * p4 = p3 + L;
    float32_t t2[4], t3[4], t4[4], twR, twI;
    float32_t p1ap3_0, p1sp3_0, p1ap3_1, p1sp3_1;
    float32_t m0, m1, m2, m3;
    uint32_t l, twMod2, twMod3, twMod4;

    pCol1 = p1;
    pCol2 = p2;
    pCol3 = p3;
    pCol4 = p4;
    pEnd1 = p2 - 1;
    pEnd2 = p3 - 1;
    pEnd3 = p4 - 1;
    pEnd4 = pEnd3 + L;

    tw2 = tw3 = tw4 = (float32_t *) S->pTwiddle;

    L >>= 1;



    twMod2 = 2;
    twMod3 = 4;
    twMod4 = 6;


    p1ap3_0 = p1[0] + p3[0];
    p1sp3_0 = p1[0] - p3[0];
    p1ap3_1 = p1[1] + p3[1];
    p1sp3_1 = p1[1] - p3[1];


    t2[0] = p1sp3_0 + p2[1] - p4[1];
    t2[1] = p1sp3_1 - p2[0] + p4[0];

    t3[0] = p1ap3_0 - p2[0] - p4[0];
    t3[1] = p1ap3_1 - p2[1] - p4[1];

    t4[0] = p1sp3_0 - p2[1] + p4[1];
    t4[1] = p1sp3_1 + p2[0] - p4[0];

    *p1++ = p1ap3_0 + p2[0] + p4[0];
    *p1++ = p1ap3_1 + p2[1] + p4[1];


    *p2++ = t2[0];
    *p2++ = t2[1];
    *p3++ = t3[0];
    *p3++ = t3[1];
    *p4++ = t4[0];
    *p4++ = t4[1];

    tw2 += twMod2;
    tw3 += twMod3;
    tw4 += twMod4;

    for (l = (L - 2) >> 1; l > 0; l-- )
    {

        p1ap3_0 = p1[0] + p3[0];
        p1sp3_0 = p1[0] - p3[0];
        p1ap3_1 = p1[1] + p3[1];
        p1sp3_1 = p1[1] - p3[1];

        t2[0] = p1sp3_0 + p2[1] - p4[1];
        t2[1] = p1sp3_1 - p2[0] + p4[0];

        t3[0] = p1ap3_0 - p2[0] - p4[0];
        t3[1] = p1ap3_1 - p2[1] - p4[1];

        t4[0] = p1sp3_0 - p2[1] + p4[1];
        t4[1] = p1sp3_1 + p2[0] - p4[0];

        *p1++ = p1ap3_0 + p2[0] + p4[0];
        *p1++ = p1ap3_1 + p2[1] + p4[1];


        p1ap3_1 = pEnd1[-1] + pEnd3[-1];
        p1sp3_1 = pEnd1[-1] - pEnd3[-1];
        p1ap3_0 = pEnd1[0] + pEnd3[0];
        p1sp3_0 = pEnd1[0] - pEnd3[0];

        t2[2] = pEnd2[0] - pEnd4[0] + p1sp3_1;
        t2[3] = pEnd1[0] - pEnd3[0] - pEnd2[-1] + pEnd4[-1];

        t3[2] = p1ap3_1 - pEnd2[-1] - pEnd4[-1];
        t3[3] = p1ap3_0 - pEnd2[0] - pEnd4[0];

        t4[2] = pEnd2[0] - pEnd4[0] - p1sp3_1;
        t4[3] = pEnd4[-1] - pEnd2[-1] - p1sp3_0;

        *pEnd1-- = p1ap3_0 + pEnd2[0] + pEnd4[0];
        *pEnd1-- = p1ap3_1 + pEnd2[-1] + pEnd4[-1];



        twR = *tw2++;
        twI = *tw2++;





        m0 = t2[0] * twR;
        m1 = t2[1] * twI;
        m2 = t2[1] * twR;
        m3 = t2[0] * twI;

        *p2++ = m0 + m1;
        *p2++ = m2 - m3;



        m0 = t2[3] * twI;
        m1 = t2[2] * twR;
        m2 = t2[2] * twI;
        m3 = t2[3] * twR;

        *pEnd2-- = m0 - m1;
        *pEnd2-- = m2 + m3;


        twR = tw3[0];
        twI = tw3[1];
        tw3 += twMod3;

        m0 = t3[0] * twR;
        m1 = t3[1] * twI;
        m2 = t3[1] * twR;
        m3 = t3[0] * twI;

        *p3++ = m0 + m1;
        *p3++ = m2 - m3;



        m0 = -t3[3] * twR;
        m1 = t3[2] * twI;
        m2 = t3[2] * twR;
        m3 = t3[3] * twI;

        *pEnd3-- = m0 - m1;
        *pEnd3-- = m3 - m2;


        twR = tw4[0];
        twI = tw4[1];
        tw4 += twMod4;

        m0 = t4[0] * twR;
        m1 = t4[1] * twI;
        m2 = t4[1] * twR;
        m3 = t4[0] * twI;

        *p4++ = m0 + m1;
        *p4++ = m2 - m3;



        m0 = t4[3] * twI;
        m1 = t4[2] * twR;
        m2 = t4[2] * twI;
        m3 = t4[3] * twR;

        *pEnd4-- = m0 - m1;
        *pEnd4-- = m2 + m3;
    }




    p1ap3_0 = p1[0] + p3[0];
    p1sp3_0 = p1[0] - p3[0];
    p1ap3_1 = p1[1] + p3[1];
    p1sp3_1 = p1[1] - p3[1];


    t2[0] = p1sp3_0 + p2[1] - p4[1];
    t2[1] = p1sp3_1 - p2[0] + p4[0];

    t3[0] = p1ap3_0 - p2[0] - p4[0];
    t3[1] = p1ap3_1 - p2[1] - p4[1];

    t4[0] = p1sp3_0 - p2[1] + p4[1];
    t4[1] = p1sp3_1 + p2[0] - p4[0];

    *p1++ = p1ap3_0 + p2[0] + p4[0];
    *p1++ = p1ap3_1 + p2[1] + p4[1];


    twR = tw2[0];
    twI = tw2[1];

    m0 = t2[0] * twR;
    m1 = t2[1] * twI;
    m2 = t2[1] * twR;
    m3 = t2[0] * twI;

    *p2++ = m0 + m1;
    *p2++ = m2 - m3;

    twR = tw3[0];
    twI = tw3[1];

    m0 = t3[0] * twR;
    m1 = t3[1] * twI;
    m2 = t3[1] * twR;
    m3 = t3[0] * twI;

    *p3++ = m0 + m1;
    *p3++ = m2 - m3;

    twR = tw4[0];
    twI = tw4[1];

    m0 = t4[0] * twR;
    m1 = t4[1] * twI;
    m2 = t4[1] * twR;
    m3 = t4[0] * twI;

    *p4++ = m0 + m1;
    *p4++ = m2 - m3;


    arm_radix8_butterfly_f32( pCol1, L, (float32_t *) S->pTwiddle, 4u);

    arm_radix8_butterfly_f32( pCol2, L, (float32_t *) S->pTwiddle, 4u);

    arm_radix8_butterfly_f32( pCol3, L, (float32_t *) S->pTwiddle, 4u);

    arm_radix8_butterfly_f32( pCol4, L, (float32_t *) S->pTwiddle, 4u);
}
# 574 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_cfft_f32.c"
void arm_cfft_f32(
    const arm_cfft_instance_f32 * S,
    float32_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag)
{
    uint32_t L = S->fftLen, l;
    float32_t invL, * pSrc;

    if(ifftFlag == 1u)
    {

        pSrc = p1 + 1;
        for(l=0; l<L; l++)
        {
            *pSrc = -*pSrc;
            pSrc += 2;
        }
    }

    switch (L)
    {
    case 16:
    case 128:
    case 1024:
        arm_cfft_radix8by2_f32 ( (arm_cfft_instance_f32 *) S, p1);
        break;
    case 32:
    case 256:
    case 2048:
        arm_cfft_radix8by4_f32 ( (arm_cfft_instance_f32 *) S, p1);
        break;
    case 64:
    case 512:
    case 4096:
        arm_radix8_butterfly_f32( p1, L, (float32_t *) S->pTwiddle, 1);
        break;
    }

    if( bitReverseFlag )
        arm_bitreversal_32((uint32_t*)p1,S->bitRevLength,S->pBitRevTable);

    if(ifftFlag == 1u)
    {
        invL = 1.0f/(float32_t)L;

        pSrc = p1;
        for(l=0; l<L; l++)
        {
            *pSrc++ *= invL ;
            *pSrc = -(*pSrc) * invL;
            pSrc++;
        }
    }
}
