# ECE 3740 - Project 1.1.1

## Questions

14. Where are the macros TRISGbits.TRISG12, LATGbits.LATG12, etc... defined?

These macros are located in the header file _p32mx795f512L.h_ by following the include statements from `xc.h > xc-pic32.h > p32mx795f512L.h`. For example, in this described file, line 7115 specifies that the address for _TRISGBits_ tristate register is 0xBF886180.

15. 
