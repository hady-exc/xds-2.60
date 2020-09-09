; COPYRIGHT (c) 1995,99,2002 XDS. All Rights Reserved.

; X2C_INCLs constant array

                cpu 386
                bits 32

%ifdef OS2
group           DGROUP _DATA
                section _DATA  use32  align=4  FLAT  public 'DATA' 
%else
group           DGROUP _DATA
                section _DATA  use32  align=16  public 'DATA' 
%endif

                global X2C_INCLs
                global X2C_INCLs_HI


X2C_INCLs:
                dd 00000001h, 00000002h, 00000004h, 00000008h
                dd 00000010h, 00000020h, 00000040h, 00000080h
                dd 00000100h, 00000200h, 00000400h, 00000800h
                dd 00001000h, 00002000h, 00004000h, 00008000h
                dd 00010000h, 00020000h, 00040000h, 00080000h
                dd 00100000h, 00200000h, 00400000h, 00800000h
                dd 01000000h, 02000000h, 04000000h, 08000000h
                dd 10000000h, 20000000h, 40000000h, 80000000h

                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h

X2C_INCLs_HI:
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h
                dd 00000000h, 00000000h, 00000000h, 00000000h

                dd 00000001h, 00000002h, 00000004h, 00000008h
                dd 00000010h, 00000020h, 00000040h, 00000080h
                dd 00000100h, 00000200h, 00000400h, 00000800h
                dd 00001000h, 00002000h, 00004000h, 00008000h
                dd 00010000h, 00020000h, 00040000h, 00080000h
                dd 00100000h, 00200000h, 00400000h, 00800000h
                dd 01000000h, 02000000h, 04000000h, 08000000h
                dd 10000000h, 20000000h, 40000000h, 80000000h
