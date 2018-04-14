# 1 "/tmp/arduino_build_690001/sketch/src.ino.cpp"
# 1 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/tmp/arduino_build_690001/sketch/src.ino.cpp"
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 1
# 23 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h"
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 1 3
# 48 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 1 3 4
# 212 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 3 4
typedef unsigned int size_t;
# 49 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 2 3







extern "C" {
# 70 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 116 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 130 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 153 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 185 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 218 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 252 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 264 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 276 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 288 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 300 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 348 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);
# 361 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern double atof(const char *__nptr);
# 383 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 428 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *itoa (int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__itoa (int, char *, int);
 return __itoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__itoa_ncheck (int, char *, unsigned char);
 return __itoa_ncheck (__val, __s, __radix);
    }
}
# 473 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ltoa (long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ltoa (long, char *, int);
 return __ltoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ltoa_ncheck (long, char *, unsigned char);
 return __ltoa_ncheck (__val, __s, __radix);
    }
}
# 516 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *utoa (unsigned int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__utoa (unsigned int, char *, int);
 return __utoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__utoa_ncheck (unsigned int, char *, unsigned char);
 return __utoa_ncheck (__val, __s, __radix);
    }
}
# 558 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ultoa (unsigned long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ultoa (unsigned long, char *, int);
 return __ultoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ultoa_ncheck (unsigned long, char *, unsigned char);
 return __ultoa_ncheck (__val, __s, __radix);
    }
}
# 590 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 649 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 666 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 685 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdlib.h" 3
extern int atexit(void (*)(void));
extern int system (const char *);
extern char *getenv (const char *);



}
# 24 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stdbool.h" 1 3 4
# 25 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 1 3
# 46 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 1 3 4
# 47 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 2 3
# 58 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern "C" {
# 125 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern int ffs(int __val) __attribute__((__const__));





extern int ffsl(long __val) __attribute__((__const__));





__extension__ extern int ffsll(long long __val) __attribute__((__const__));
# 150 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern void *memccpy(void *, const void *, int, size_t);
# 162 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
# 180 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
# 191 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern void *memcpy(void *, const void *, size_t);
# 203 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 213 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern void *memmove(void *, const void *, size_t);
# 225 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
# 235 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern void *memset(void *, int, size_t);
# 248 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strcat(char *, const char *);
# 262 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strchr(const char *, int) __attribute__((__pure__));
# 274 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strchrnul(const char *, int) __attribute__((__pure__));
# 287 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern int strcmp(const char *, const char *) __attribute__((__pure__));
# 305 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strcpy(char *, const char *);
# 320 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
# 333 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
# 344 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
# 364 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strdup(const char *s1);
# 377 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern size_t strlcat(char *, const char *, size_t);
# 388 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern size_t strlcpy(char *, const char *, size_t);
# 399 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern size_t strlen(const char *) __attribute__((__pure__));
# 411 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strlwr(char *);
# 422 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strncat(char *, const char *, size_t);
# 434 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
# 449 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strncpy(char *, const char *, size_t);
# 464 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
# 478 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
# 491 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
# 505 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strrchr(const char *, int) __attribute__((__pure__));
# 515 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strrev(char *);
# 533 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strsep(char **, const char *);
# 544 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
# 557 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strstr(const char *, const char *) __attribute__((__pure__));
# 576 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strtok(char *, const char *);
# 593 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strtok_r(char *, const char *, char **);
# 606 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/string.h" 3
extern char *strupr(char *);



extern int strcoll(const char *s1, const char *s2);
extern char *strerror(int errnum);
extern size_t strxfrm(char *dest, const char *src, size_t n);



}
# 26 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 1 3
# 121 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern "C" {





extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);


extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));


extern float sqrtf (float) __attribute__((__const__));




extern double cbrt(double __x) __attribute__((__const__));
# 195 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 235 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 299 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 334 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 377 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 393 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 427 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 440 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 454 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));



}
# 27 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 1 3
# 88 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/inttypes.h" 1 3
# 37 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/inttypes.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stdint.h" 1 3 4
# 9 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stdint.h" 3 4
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdint.h" 1 3 4
# 125 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stdint.h" 2 3 4
# 38 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/inttypes.h" 2 3
# 77 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 89 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 1 3 4
# 90 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 1 3
# 99 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/sfr_defs.h" 1 3
# 100 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 272 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/iom328p.h" 1 3
# 273 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 627 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/portpins.h" 1 3
# 628 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 2 3

# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/common.h" 1 3
# 630 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 2 3

# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/version.h" 1 3
# 632 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 2 3






# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/fuse.h" 1 3
# 239 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 639 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 2 3


# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/lock.h" 1 3
# 642 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 91 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 116 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern "C" {
# 1158 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const void * memchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1172 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int memcmp_P(const void *, const void *, size_t) __attribute__((__pure__));






extern void *memccpy_P(void *, const void *, int __val, size_t);
# 1188 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern void *memcpy_P(void *, const void *, size_t);






extern void *memmem_P(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 1207 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const void * memrchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1217 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcat_P(char *, const char *);
# 1233 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const char * strchr_P(const char *, int __val) __attribute__((__const__));
# 1245 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const char * strchrnul_P(const char *, int __val) __attribute__((__const__));
# 1258 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcmp_P(const char *, const char *) __attribute__((__pure__));
# 1268 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcpy_P(char *, const char *);
# 1285 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_P(const char *, const char *) __attribute__((__pure__));






extern char *strcasestr_P(const char *, const char *) __attribute__((__pure__));
# 1305 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strcspn_P(const char *__s, const char * __reject) __attribute__((__pure__));
# 1321 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_P (char *, const char *, size_t );
# 1334 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_P (char *, const char *, size_t );
# 1346 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_P(const char *, size_t) __attribute__((__const__));
# 1357 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1376 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1387 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncat_P(char *, const char *, size_t);
# 1401 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncpy_P(char *, const char *, size_t);
# 1416 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strpbrk_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1427 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const char * strrchr_P(const char *, int __val) __attribute__((__const__));
# 1447 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strsep_P(char **__sp, const char * __delim);
# 1460 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strspn_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1474 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strstr_P(const char *, const char *) __attribute__((__pure__));
# 1496 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strtok_P(char *__s, const char * __delim);
# 1516 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strtok_rP(char *__s, const char * __delim, char **__last);
# 1529 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlen_PF(uint_farptr_t src) __attribute__((__const__));
# 1545 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_PF(uint_farptr_t src, size_t len) __attribute__((__const__));
# 1560 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern void *memcpy_PF(void *dest, uint_farptr_t src, size_t len);
# 1575 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcpy_PF(char *dest, uint_farptr_t src);
# 1595 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncpy_PF(char *dest, uint_farptr_t src, size_t len);
# 1611 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcat_PF(char *dest, uint_farptr_t src);
# 1632 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_PF(char *dst, uint_farptr_t src, size_t siz);
# 1649 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncat_PF(char *dest, uint_farptr_t src, size_t len);
# 1665 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1682 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1698 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1716 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1732 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strstr_PF(const char *s1, uint_farptr_t s2);
# 1744 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_PF(char *dst, uint_farptr_t src, size_t siz);
# 1760 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int memcmp_PF(const void *, uint_farptr_t, size_t) __attribute__((__pure__));
# 1779 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t __strlen_P(const char *) __attribute__((__const__));
__attribute__((__always_inline__)) static __inline__ size_t strlen_P(const char * s);
static __inline__ size_t strlen_P(const char *s) {
  return __builtin_constant_p(__builtin_strlen(s))
     ? __builtin_strlen(s) : __strlen_P(s);
}



}
# 29 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/interrupt.h" 1 3
# 31 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/binary.h" 1
# 33 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2


extern "C"{


void yield(void);
# 121 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h"
typedef unsigned int word;



typedef bool boolean;
typedef uint8_t byte;

void init(void);
void initVariant(void);

int atexit(void (*func)()) __attribute__((weak));

void pinMode(uint8_t, uint8_t);
void digitalWrite(uint8_t, uint8_t);
int digitalRead(uint8_t);
int analogRead(uint8_t);
void analogReference(uint8_t mode);
void analogWrite(uint8_t, int);

unsigned long millis(void);
unsigned long micros(void);
void delay(unsigned long);
void delayMicroseconds(unsigned int us);
unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout);
unsigned long pulseInLong(uint8_t pin, uint8_t state, unsigned long timeout);

void shiftOut(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, uint8_t val);
uint8_t shiftIn(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder);

void attachInterrupt(uint8_t, void (*)(void), int mode);
void detachInterrupt(uint8_t);

void setup(void);
void loop(void);
# 163 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h"
extern const uint16_t __attribute__((__progmem__)) port_to_mode_PGM[];
extern const uint16_t __attribute__((__progmem__)) port_to_input_PGM[];
extern const uint16_t __attribute__((__progmem__)) port_to_output_PGM[];

extern const uint8_t __attribute__((__progmem__)) digital_pin_to_port_PGM[];

extern const uint8_t __attribute__((__progmem__)) digital_pin_to_bit_mask_PGM[];
extern const uint8_t __attribute__((__progmem__)) digital_pin_to_timer_PGM[];
# 226 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h"
}



# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/WCharacter.h" 1
# 23 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/WCharacter.h"
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/ctype.h" 1 3
# 48 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/ctype.h" 3
extern "C" {
# 74 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/ctype.h" 3
extern int isalnum(int __c) __attribute__((__const__));






extern int isalpha(int __c) __attribute__((__const__));






extern int isascii(int __c) __attribute__((__const__));





extern int isblank(int __c) __attribute__((__const__));





extern int iscntrl(int __c) __attribute__((__const__));





extern int isdigit(int __c) __attribute__((__const__));





extern int isgraph(int __c) __attribute__((__const__));





extern int islower(int __c) __attribute__((__const__));





extern int isprint(int __c) __attribute__((__const__));






extern int ispunct(int __c) __attribute__((__const__));







extern int isspace(int __c) __attribute__((__const__));





extern int isupper(int __c) __attribute__((__const__));






extern int isxdigit(int __c) __attribute__((__const__));
# 173 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/ctype.h" 3
extern int toascii(int __c) __attribute__((__const__));





extern int tolower(int __c) __attribute__((__const__));





extern int toupper(int __c) __attribute__((__const__));




}
# 24 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/WCharacter.h" 2


inline boolean isAlphaNumeric(int c) __attribute__((always_inline));
inline boolean isAlpha(int c) __attribute__((always_inline));
inline boolean isAscii(int c) __attribute__((always_inline));
inline boolean isWhitespace(int c) __attribute__((always_inline));
inline boolean isControl(int c) __attribute__((always_inline));
inline boolean isDigit(int c) __attribute__((always_inline));
inline boolean isGraph(int c) __attribute__((always_inline));
inline boolean isLowerCase(int c) __attribute__((always_inline));
inline boolean isPrintable(int c) __attribute__((always_inline));
inline boolean isPunct(int c) __attribute__((always_inline));
inline boolean isSpace(int c) __attribute__((always_inline));
inline boolean isUpperCase(int c) __attribute__((always_inline));
inline boolean isHexadecimalDigit(int c) __attribute__((always_inline));
inline int toAscii(int c) __attribute__((always_inline));
inline int toLowerCase(int c) __attribute__((always_inline));
inline int toUpperCase(int c)__attribute__((always_inline));




inline boolean isAlphaNumeric(int c)
{
  return ( isalnum(c) == 0 ? false : true);
}




inline boolean isAlpha(int c)
{
  return ( isalpha(c) == 0 ? false : true);
}




inline boolean isAscii(int c)
{
  return ( isascii (c) == 0 ? false : true);
}



inline boolean isWhitespace(int c)
{
  return ( isblank (c) == 0 ? false : true);
}



inline boolean isControl(int c)
{
  return ( iscntrl (c) == 0 ? false : true);
}



inline boolean isDigit(int c)
{
  return ( isdigit (c) == 0 ? false : true);
}



inline boolean isGraph(int c)
{
  return ( isgraph (c) == 0 ? false : true);
}



inline boolean isLowerCase(int c)
{
  return (islower (c) == 0 ? false : true);
}



inline boolean isPrintable(int c)
{
  return ( isprint (c) == 0 ? false : true);
}




inline boolean isPunct(int c)
{
  return ( ispunct (c) == 0 ? false : true);
}





inline boolean isSpace(int c)
{
  return ( isspace (c) == 0 ? false : true);
}



inline boolean isUpperCase(int c)
{
  return ( isupper (c) == 0 ? false : true);
}




inline boolean isHexadecimalDigit(int c)
{
  return ( isxdigit (c) == 0 ? false : true);
}




inline int toAscii(int c)
{
  return toascii (c);
}
# 156 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/WCharacter.h"
inline int toLowerCase(int c)
{
  return tolower (c);
}



inline int toUpperCase(int c)
{
  return toupper (c);
}
# 231 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/WString.h" 1
# 37 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/WString.h"
class __FlashStringHelper;




class StringSumHelper;


class String
{



 typedef void (String::*StringIfHelperType)() const;
 void StringIfHelper() const {}

public:





 String(const char *cstr = "");
 String(const String &str);
 String(const __FlashStringHelper *str);

 String(String &&rval);
 String(StringSumHelper &&rval);

 explicit String(char c);
 explicit String(unsigned char, unsigned char base=10);
 explicit String(int, unsigned char base=10);
 explicit String(unsigned int, unsigned char base=10);
 explicit String(long, unsigned char base=10);
 explicit String(unsigned long, unsigned char base=10);
 explicit String(float, unsigned char decimalPlaces=2);
 explicit String(double, unsigned char decimalPlaces=2);
 ~String(void);





 unsigned char reserve(unsigned int size);
 inline unsigned int length(void) const {return len;}




 String & operator = (const String &rhs);
 String & operator = (const char *cstr);
 String & operator = (const __FlashStringHelper *str);

 String & operator = (String &&rval);
 String & operator = (StringSumHelper &&rval);







 unsigned char concat(const String &str);
 unsigned char concat(const char *cstr);
 unsigned char concat(char c);
 unsigned char concat(unsigned char c);
 unsigned char concat(int num);
 unsigned char concat(unsigned int num);
 unsigned char concat(long num);
 unsigned char concat(unsigned long num);
 unsigned char concat(float num);
 unsigned char concat(double num);
 unsigned char concat(const __FlashStringHelper * str);



 String & operator += (const String &rhs) {concat(rhs); return (*this);}
 String & operator += (const char *cstr) {concat(cstr); return (*this);}
 String & operator += (char c) {concat(c); return (*this);}
 String & operator += (unsigned char num) {concat(num); return (*this);}
 String & operator += (int num) {concat(num); return (*this);}
 String & operator += (unsigned int num) {concat(num); return (*this);}
 String & operator += (long num) {concat(num); return (*this);}
 String & operator += (unsigned long num) {concat(num); return (*this);}
 String & operator += (float num) {concat(num); return (*this);}
 String & operator += (double num) {concat(num); return (*this);}
 String & operator += (const __FlashStringHelper *str){concat(str); return (*this);}

 friend StringSumHelper & operator + (const StringSumHelper &lhs, const String &rhs);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, const char *cstr);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, char c);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned char num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, int num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned int num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, long num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned long num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, float num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, double num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, const __FlashStringHelper *rhs);


 operator StringIfHelperType() const { return buffer ? &String::StringIfHelper : 0; }
 int compareTo(const String &s) const;
 unsigned char equals(const String &s) const;
 unsigned char equals(const char *cstr) const;
 unsigned char operator == (const String &rhs) const {return equals(rhs);}
 unsigned char operator == (const char *cstr) const {return equals(cstr);}
 unsigned char operator != (const String &rhs) const {return !equals(rhs);}
 unsigned char operator != (const char *cstr) const {return !equals(cstr);}
 unsigned char operator < (const String &rhs) const;
 unsigned char operator > (const String &rhs) const;
 unsigned char operator <= (const String &rhs) const;
 unsigned char operator >= (const String &rhs) const;
 unsigned char equalsIgnoreCase(const String &s) const;
 unsigned char startsWith( const String &prefix) const;
 unsigned char startsWith(const String &prefix, unsigned int offset) const;
 unsigned char endsWith(const String &suffix) const;


 char charAt(unsigned int index) const;
 void setCharAt(unsigned int index, char c);
 char operator [] (unsigned int index) const;
 char& operator [] (unsigned int index);
 void getBytes(unsigned char *buf, unsigned int bufsize, unsigned int index=0) const;
 void toCharArray(char *buf, unsigned int bufsize, unsigned int index=0) const
  { getBytes((unsigned char *)buf, bufsize, index); }
 const char* c_str() const { return buffer; }
 char* begin() { return buffer; }
 char* end() { return buffer + length(); }
 const char* begin() const { return c_str(); }
 const char* end() const { return c_str() + length(); }


 int indexOf( char ch ) const;
 int indexOf( char ch, unsigned int fromIndex ) const;
 int indexOf( const String &str ) const;
 int indexOf( const String &str, unsigned int fromIndex ) const;
 int lastIndexOf( char ch ) const;
 int lastIndexOf( char ch, unsigned int fromIndex ) const;
 int lastIndexOf( const String &str ) const;
 int lastIndexOf( const String &str, unsigned int fromIndex ) const;
 String substring( unsigned int beginIndex ) const { return substring(beginIndex, len); };
 String substring( unsigned int beginIndex, unsigned int endIndex ) const;


 void replace(char find, char replace);
 void replace(const String& find, const String& replace);
 void remove(unsigned int index);
 void remove(unsigned int index, unsigned int count);
 void toLowerCase(void);
 void toUpperCase(void);
 void trim(void);


 long toInt(void) const;
 float toFloat(void) const;
 double toDouble(void) const;

protected:
 char *buffer;
 unsigned int capacity;
 unsigned int len;
protected:
 void init(void);
 void invalidate(void);
 unsigned char changeBuffer(unsigned int maxStrLen);
 unsigned char concat(const char *cstr, unsigned int length);


 String & copy(const char *cstr, unsigned int length);
 String & copy(const __FlashStringHelper *pstr, unsigned int length);

 void move(String &rhs);

};

class StringSumHelper : public String
{
public:
 StringSumHelper(const String &s) : String(s) {}
 StringSumHelper(const char *p) : String(p) {}
 StringSumHelper(char c) : String(c) {}
 StringSumHelper(unsigned char num) : String(num) {}
 StringSumHelper(int num) : String(num) {}
 StringSumHelper(unsigned int num) : String(num) {}
 StringSumHelper(long num) : String(num) {}
 StringSumHelper(unsigned long num) : String(num) {}
 StringSumHelper(float num) : String(num) {}
 StringSumHelper(double num) : String(num) {}
};
# 232 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/HardwareSerial.h" 1
# 29 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Stream.h" 1
# 26 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Stream.h"
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Print.h" 1
# 24 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Print.h"
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 1 3
# 45 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stdarg.h" 1 3 4
# 40 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 2 3




# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 1 3 4
# 51 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 2 3
# 244 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
struct __file {
 char *buf;
 unsigned char unget;
 uint8_t flags;
# 263 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
 int size;
 int len;
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 void *udata;
};
# 277 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
typedef struct __file FILE;
# 399 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern "C" {







extern struct __file *__iob[];
# 419 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*));
# 436 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int fclose(FILE *__stream);
# 610 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int vfprintf(FILE *__stream, const char *__fmt, va_list __ap);





extern int vfprintf_P(FILE *__stream, const char *__fmt, va_list __ap);






extern int fputc(int __c, FILE *__stream);




extern int putc(int __c, FILE *__stream);


extern int putchar(int __c);
# 651 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int printf(const char *__fmt, ...);





extern int printf_P(const char *__fmt, ...);







extern int vprintf(const char *__fmt, va_list __ap);





extern int sprintf(char *__s, const char *__fmt, ...);





extern int sprintf_P(char *__s, const char *__fmt, ...);
# 687 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int snprintf(char *__s, size_t __n, const char *__fmt, ...);





extern int snprintf_P(char *__s, size_t __n, const char *__fmt, ...);





extern int vsprintf(char *__s, const char *__fmt, va_list ap);





extern int vsprintf_P(char *__s, const char *__fmt, va_list ap);
# 715 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap);





extern int vsnprintf_P(char *__s, size_t __n, const char *__fmt, va_list ap);




extern int fprintf(FILE *__stream, const char *__fmt, ...);





extern int fprintf_P(FILE *__stream, const char *__fmt, ...);






extern int fputs(const char *__str, FILE *__stream);




extern int fputs_P(const char *__str, FILE *__stream);





extern int puts(const char *__str);




extern int puts_P(const char *__str);
# 764 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);







extern int fgetc(FILE *__stream);




extern int getc(FILE *__stream);


extern int getchar(void);
# 812 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int ungetc(int __c, FILE *__stream);
# 824 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern char *fgets(char *__str, int __size, FILE *__stream);






extern char *gets(char *__str);
# 842 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);




extern void clearerr(FILE *__stream);
# 859 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int feof(FILE *__stream);
# 870 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
extern int ferror(FILE *__stream);






extern int vfscanf(FILE *__stream, const char *__fmt, va_list __ap);




extern int vfscanf_P(FILE *__stream, const char *__fmt, va_list __ap);







extern int fscanf(FILE *__stream, const char *__fmt, ...);




extern int fscanf_P(FILE *__stream, const char *__fmt, ...);






extern int scanf(const char *__fmt, ...);




extern int scanf_P(const char *__fmt, ...);







extern int vscanf(const char *__fmt, va_list __ap);







extern int sscanf(const char *__buf, const char *__fmt, ...);




extern int sscanf_P(const char *__buf, const char *__fmt, ...);
# 940 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/stdio.h" 3
static __inline__ int fflush(FILE *stream __attribute__((unused)))
{
 return 0;
}






__extension__ typedef long long fpos_t;
extern int fgetpos(FILE *stream, fpos_t *pos);
extern FILE *fopen(const char *path, const char *mode);
extern FILE *freopen(const char *path, const char *mode, FILE *stream);
extern FILE *fdopen(int, const char *);
extern int fseek(FILE *stream, long offset, int whence);
extern int fsetpos(FILE *stream, fpos_t *pos);
extern long ftell(FILE *stream);
extern int fileno(FILE *);
extern void perror(const char *s);
extern int remove(const char *pathname);
extern int rename(const char *oldpath, const char *newpath);
extern void rewind(FILE *stream);
extern void setbuf(FILE *stream, char *buf);
extern int setvbuf(FILE *stream, char *buf, int mode, size_t size);
extern FILE *tmpfile(void);
extern char *tmpnam (char *s);



}
# 25 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Print.h" 2


# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Printable.h" 1
# 25 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Printable.h"
class Print;







class Printable
{
  public:
    virtual size_t printTo(Print& p) const = 0;
};
# 28 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Print.h" 2






class Print
{
  private:
    int write_error;
    size_t printNumber(unsigned long, uint8_t);
    size_t printFloat(double, uint8_t);
  protected:
    void setWriteError(int err = 1) { write_error = err; }
  public:
    Print() : write_error(0) {}

    int getWriteError() { return write_error; }
    void clearWriteError() { setWriteError(0); }

    virtual size_t write(uint8_t) = 0;
    size_t write(const char *str) {
      if (str == __null) return 0;
      return write((const uint8_t *)str, strlen(str));
    }
    virtual size_t write(const uint8_t *buffer, size_t size);
    size_t write(const char *buffer, size_t size) {
      return write((const uint8_t *)buffer, size);
    }

    size_t print(const __FlashStringHelper *);
    size_t print(const String &);
    size_t print(const char[]);
    size_t print(char);
    size_t print(unsigned char, int = 10);
    size_t print(int, int = 10);
    size_t print(unsigned int, int = 10);
    size_t print(long, int = 10);
    size_t print(unsigned long, int = 10);
    size_t print(double, int = 2);
    size_t print(const Printable&);

    size_t println(const __FlashStringHelper *);
    size_t println(const String &s);
    size_t println(const char[]);
    size_t println(char);
    size_t println(unsigned char, int = 10);
    size_t println(int, int = 10);
    size_t println(unsigned int, int = 10);
    size_t println(long, int = 10);
    size_t println(unsigned long, int = 10);
    size_t println(double, int = 2);
    size_t println(const Printable&);
    size_t println(void);
};
# 27 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Stream.h" 2
# 41 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Stream.h"
enum LookaheadMode{
    SKIP_ALL,
    SKIP_NONE,
    SKIP_WHITESPACE
};



class Stream : public Print
{
  protected:
    unsigned long _timeout;
    unsigned long _startMillis;
    int timedRead();
    int timedPeek();
    int peekNextDigit(LookaheadMode lookahead, bool detectDecimal);

  public:
    virtual int available() = 0;
    virtual int read() = 0;
    virtual int peek() = 0;
    virtual void flush() = 0;

    Stream() {_timeout=1000;}



  void setTimeout(unsigned long timeout);
  unsigned long getTimeout(void) { return _timeout; }

  bool find(char *target);
  bool find(uint8_t *target) { return find ((char *)target); }


  bool find(char *target, size_t length);
  bool find(uint8_t *target, size_t length) { return find ((char *)target, length); }


  bool find(char target) { return find (&target, 1); }

  bool findUntil(char *target, char *terminator);
  bool findUntil(uint8_t *target, char *terminator) { return findUntil((char *)target, terminator); }

  bool findUntil(char *target, size_t targetLen, char *terminate, size_t termLen);
  bool findUntil(uint8_t *target, size_t targetLen, char *terminate, size_t termLen) {return findUntil((char *)target, targetLen, terminate, termLen); }

  long parseInt(LookaheadMode lookahead = SKIP_ALL, char ignore = '\x01');






  float parseFloat(LookaheadMode lookahead = SKIP_ALL, char ignore = '\x01');


  size_t readBytes( char *buffer, size_t length);
  size_t readBytes( uint8_t *buffer, size_t length) { return readBytes((char *)buffer, length); }



  size_t readBytesUntil( char terminator, char *buffer, size_t length);
  size_t readBytesUntil( char terminator, uint8_t *buffer, size_t length) { return readBytesUntil(terminator, (char *)buffer, length); }




  String readString();
  String readStringUntil(char terminator);

  protected:
  long parseInt(char ignore) { return parseInt(SKIP_ALL, ignore); }
  float parseFloat(char ignore) { return parseFloat(SKIP_ALL, ignore); }




  struct MultiTarget {
    const char *str;
    size_t len;
    size_t index;
  };



  int findMulti(struct MultiTarget *targets, int tCount);
};
# 30 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/HardwareSerial.h" 2
# 59 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
typedef uint8_t tx_buffer_index_t;




typedef uint8_t rx_buffer_index_t;
# 93 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
class HardwareSerial : public Stream
{
  protected:
    volatile uint8_t * const _ubrrh;
    volatile uint8_t * const _ubrrl;
    volatile uint8_t * const _ucsra;
    volatile uint8_t * const _ucsrb;
    volatile uint8_t * const _ucsrc;
    volatile uint8_t * const _udr;

    bool _written;

    volatile rx_buffer_index_t _rx_buffer_head;
    volatile rx_buffer_index_t _rx_buffer_tail;
    volatile tx_buffer_index_t _tx_buffer_head;
    volatile tx_buffer_index_t _tx_buffer_tail;




    unsigned char _rx_buffer[64];
    unsigned char _tx_buffer[64];

  public:
    inline HardwareSerial(
      volatile uint8_t *ubrrh, volatile uint8_t *ubrrl,
      volatile uint8_t *ucsra, volatile uint8_t *ucsrb,
      volatile uint8_t *ucsrc, volatile uint8_t *udr);
    void begin(unsigned long baud) { begin(baud, 0x06); }
    void begin(unsigned long, uint8_t);
    void end();
    virtual int available(void);
    virtual int peek(void);
    virtual int read(void);
    int availableForWrite(void);
    virtual void flush(void);
    virtual size_t write(uint8_t);
    inline size_t write(unsigned long n) { return write((uint8_t)n); }
    inline size_t write(long n) { return write((uint8_t)n); }
    inline size_t write(unsigned int n) { return write((uint8_t)n); }
    inline size_t write(int n) { return write((uint8_t)n); }
    using Print::write;
    operator bool() { return true; }


    inline void _rx_complete_irq(void);
    void _tx_udr_empty_irq(void);
};


  extern HardwareSerial Serial;
# 159 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
extern void serialEventRun(void) __attribute__((weak));
# 233 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/USBAPI.h" 1
# 25 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/USBAPI.h"
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/eeprom.h" 1 3
# 50 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/eeprom.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 1 3 4
# 147 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 422 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/lib/gcc/avr/4.9.2/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;






  typedef decltype(nullptr) nullptr_t;
# 51 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/eeprom.h" 2 3
# 92 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/eeprom.h" 3
extern "C" {
# 137 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/eeprom.h" 3
uint8_t eeprom_read_byte (const uint8_t *__p) __attribute__((__pure__));




uint16_t eeprom_read_word (const uint16_t *__p) __attribute__((__pure__));




uint32_t eeprom_read_dword (const uint32_t *__p) __attribute__((__pure__));




float eeprom_read_float (const float *__p) __attribute__((__pure__));





void eeprom_read_block (void *__dst, const void *__src, size_t __n);





void eeprom_write_byte (uint8_t *__p, uint8_t __value);




void eeprom_write_word (uint16_t *__p, uint16_t __value);




void eeprom_write_dword (uint32_t *__p, uint32_t __value);




void eeprom_write_float (float *__p, float __value);





void eeprom_write_block (const void *__src, void *__dst, size_t __n);





void eeprom_update_byte (uint8_t *__p, uint8_t __value);




void eeprom_update_word (uint16_t *__p, uint16_t __value);




void eeprom_update_dword (uint32_t *__p, uint32_t __value);




void eeprom_update_float (float *__p, float __value);





void eeprom_update_block (const void *__src, void *__dst, size_t __n);
# 241 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/avr/eeprom.h" 3
}
# 26 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/USBAPI.h" 2

# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 1 3
# 45 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay_basic.h" 1 3
# 40 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay_basic.h" 3
static __inline__ void _delay_loop_1(uint8_t __count) __attribute__((__always_inline__));
static __inline__ void _delay_loop_2(uint16_t __count) __attribute__((__always_inline__));
# 80 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay_basic.h" 3
void
_delay_loop_1(uint8_t __count)
{
 __asm__ volatile (
  "1: dec %0" "\n\t"
  "brne 1b"
  : "=r" (__count)
  : "0" (__count)
 );
}
# 102 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay_basic.h" 3
void
_delay_loop_2(uint16_t __count)
{
 __asm__ volatile (
  "1: sbiw %0,1" "\n\t"
  "brne 1b"
  : "=w" (__count)
  : "0" (__count)
 );
}
# 46 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 2 3
# 86 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
static __inline__ void _delay_us(double __us) __attribute__((__always_inline__));
static __inline__ void _delay_ms(double __ms) __attribute__((__always_inline__));
# 165 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
void
_delay_ms(double __ms)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((16000000L) / 1e3) * __ms;
# 184 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 210 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
}
# 254 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
void
_delay_us(double __us)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((16000000L) / 1e6) * __us;
# 273 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 299 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/tools/avr/avr/include/util/delay.h" 3
}
# 28 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/USBAPI.h" 2

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;

# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 1
# 34 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/USBAPI.h" 2
# 234 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2




uint16_t makeWord(uint16_t w);
uint16_t makeWord(byte h, byte l);



unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout = 1000000L);
unsigned long pulseInLong(uint8_t pin, uint8_t state, unsigned long timeout = 1000000L);

void tone(uint8_t _pin, unsigned int frequency, unsigned long duration = 0);
void noTone(uint8_t _pin);


long random(long);
long random(long, long);
void randomSeed(unsigned long);
long map(long, long, long, long, long);



# 1 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/variants/standard/pins_arduino.h" 1
# 43 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/variants/standard/pins_arduino.h"
static const uint8_t SS = (10);
static const uint8_t MOSI = (11);
static const uint8_t MISO = (12);
static const uint8_t SCK = (13);




static const uint8_t SDA = (18);
static const uint8_t SCL = (19);
# 65 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/variants/standard/pins_arduino.h"
static const uint8_t A0 = (14);
static const uint8_t A1 = (15);
static const uint8_t A2 = (16);
static const uint8_t A3 = (17);
static const uint8_t A4 = (18);
static const uint8_t A5 = (19);
static const uint8_t A6 = (20);
static const uint8_t A7 = (21);
# 258 "/home/jrlab/Desktop/Arduino/Arduino_1.6.13/arduino-1.6.13/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 2 "/tmp/arduino_build_690001/sketch/src.ino.cpp" 2
# 1 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino"
# 1 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino"
# 1 "/tmp/arduino_build_690001/sketch/DebugMacros.h" 1

# 1 "/tmp/arduino_build_690001/sketch/Parameters.h" 1
# 3 "/tmp/arduino_build_690001/sketch/DebugMacros.h" 2
# 32 "/tmp/arduino_build_690001/sketch/DebugMacros.h"
template<typename T>
inline void debug_println(T data){
  Serial.println(data);
}


inline void debug_println(int * &data){
  Serial.println((unsigned) data);
}
# 2 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino" 2
# 1 "/tmp/arduino_build_690001/sketch/Parameters.h" 1
# 3 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino" 2

int i;
int *pi;
char c;
char *pc;
# 9 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino"
void setup();
# 40 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino"
int main();
# 9 "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino"
void setup(){

  delay(1000);


  Serial.begin(9600); delay(10); Serial.println();

  i = 4;
  pi = &i;
  c = 'b';
  pc = &c;


  Serial.println((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "Compiled " "Apr 14 2018" " " "12:07:39"); &__c[0];}))))); Serial.println((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "Debug on " "Serial"); &__c[0];})))));


  Serial.println((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "Start loop"); &__c[0];})))));;


  Serial.print((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "i" " "); &__c[0];}))))); debug_println(i);
  Serial.print((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "pi" " "); &__c[0];}))))); debug_println(pi);
  Serial.print((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "c" " "); &__c[0];}))))); debug_println(c);
  Serial.print((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "pc" " "); &__c[0];}))))); debug_println(pc);


  Serial.print((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "/home/jrlab/Desktop/Git/Example_Debug_Macros_arduino/src/src.ino" " l " "34"); &__c[0];})))));


  Serial.println((reinterpret_cast<const __FlashStringHelper *>((__extension__({static const char __c[] __attribute__((__progmem__)) = ("D " "SOME_MACRO" " " "bbbbbb"); &__c[0];})))));
}

int main(){

}
