/* ============================================================================ */
/* Copyright (c) 2013, Texas Instruments Incorporated                           */
/*  All rights reserved.                                                        */
/*                                                                              */
/*  Redistribution and use in source and binary forms, with or without          */
/*  modification, are permitted provided that the following conditions          */
/*  are met:                                                                    */
/*                                                                              */
/*  *  Redistributions of source code must retain the above copyright           */
/*     notice, this list of conditions and the following disclaimer.            */
/*                                                                              */
/*  *  Redistributions in binary form must reproduce the above copyright        */
/*     notice, this list of conditions and the following disclaimer in the      */
/*     documentation and/or other materials provided with the distribution.     */
/*                                                                              */
/*  *  Neither the name of Texas Instruments Incorporated nor the names of      */
/*     its contributors may be used to endorse or promote products derived      */
/*     from this software without specific prior written permission.            */
/*                                                                              */
/*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" */
/*  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,       */
/*  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR      */
/*  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR            */
/*  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,       */
/*  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,         */
/*  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; */
/*  OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,    */
/*  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR     */
/*  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,              */
/*  EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.                          */
/* ============================================================================ */

/* This file supports MSP430F67481 devices. */

SECTIONS
{
  __interrupt_vector_1   : { KEEP (*(__interrupt_vector_1 )) } > VECT1
  __interrupt_vector_2   : { KEEP (*(__interrupt_vector_2 )) } > VECT2
  __interrupt_vector_3   : { KEEP (*(__interrupt_vector_3 )) } > VECT3
  __interrupt_vector_4   : { KEEP (*(__interrupt_vector_4 )) } > VECT4
  __interrupt_vector_5   : { KEEP (*(__interrupt_vector_5 )) } > VECT5
  __interrupt_vector_6   : { KEEP (*(__interrupt_vector_6 )) } > VECT6
  __interrupt_vector_7   : { KEEP (*(__interrupt_vector_7 )) } > VECT7
  __interrupt_vector_8   : { KEEP (*(__interrupt_vector_8 )) } > VECT8
  __interrupt_vector_9   : { KEEP (*(__interrupt_vector_9 )) } > VECT9
  __interrupt_vector_10  : { KEEP (*(__interrupt_vector_10)) } > VECT10
  __interrupt_vector_11  : { KEEP (*(__interrupt_vector_11)) } > VECT11
  __interrupt_vector_12  : { KEEP (*(__interrupt_vector_12)) } > VECT12
  __interrupt_vector_13  : { KEEP (*(__interrupt_vector_13)) } > VECT13
  __interrupt_vector_14  : { KEEP (*(__interrupt_vector_14)) } > VECT14
  __interrupt_vector_15  : { KEEP (*(__interrupt_vector_15)) } > VECT15
  __interrupt_vector_16  : { KEEP (*(__interrupt_vector_16)) } > VECT16
  __interrupt_vector_17  : { KEEP (*(__interrupt_vector_17)) } > VECT17
  __interrupt_vector_18  : { KEEP (*(__interrupt_vector_18)) } > VECT18
  __interrupt_vector_19  : { KEEP (*(__interrupt_vector_19)) } > VECT19
  __interrupt_vector_20  : { KEEP (*(__interrupt_vector_20)) } > VECT20
  __interrupt_vector_21  : { KEEP (*(__interrupt_vector_21)) } > VECT21
  __interrupt_vector_22  : { KEEP (*(__interrupt_vector_22)) } > VECT22
  __interrupt_vector_23  : { KEEP (*(__interrupt_vector_23)) } > VECT23
  __interrupt_vector_24  : { KEEP (*(__interrupt_vector_24)) } > VECT24
  __interrupt_vector_25  : { KEEP (*(__interrupt_vector_25)) } > VECT25
  __interrupt_vector_26  : { KEEP (*(__interrupt_vector_26)) } > VECT26
  __interrupt_vector_27  : { KEEP (*(__interrupt_vector_27)) } > VECT27
  __interrupt_vector_28  : { KEEP (*(__interrupt_vector_28)) } > VECT28
  __interrupt_vector_29  : { KEEP (*(__interrupt_vector_29)) } > VECT29
  __interrupt_vector_30  : { KEEP (*(__interrupt_vector_30)) } > VECT30
  __interrupt_vector_31  : { KEEP (*(__interrupt_vector_31)) } > VECT31
  __interrupt_vector_32  : { KEEP (*(__interrupt_vector_32)) } > VECT32
  __interrupt_vector_33  : { KEEP (*(__interrupt_vector_33)) } > VECT33
  __interrupt_vector_34  : { KEEP (*(__interrupt_vector_34)) } > VECT34
  __interrupt_vector_35  : { KEEP (*(__interrupt_vector_35)) } > VECT35
  __interrupt_vector_36  : { KEEP (*(__interrupt_vector_36)) } > VECT36
  __interrupt_vector_37  : { KEEP (*(__interrupt_vector_37)) } > VECT37
  __interrupt_vector_38  : { KEEP (*(__interrupt_vector_38)) KEEP (*(__interrupt_vector_comp_b)) } > VECT38
  __interrupt_vector_39  : { KEEP (*(__interrupt_vector_39)) KEEP (*(__interrupt_vector_rtc)) } > VECT39
  __interrupt_vector_40  : { KEEP (*(__interrupt_vector_40)) KEEP (*(__interrupt_vector_lcd_c)) } > VECT40
  __interrupt_vector_41  : { KEEP (*(__interrupt_vector_41)) KEEP (*(__interrupt_vector_timer3_a1)) } > VECT41
  __interrupt_vector_42  : { KEEP (*(__interrupt_vector_42)) KEEP (*(__interrupt_vector_timer3_a0)) } > VECT42
  __interrupt_vector_43  : { KEEP (*(__interrupt_vector_43)) KEEP (*(__interrupt_vector_port2)) } > VECT43
  __interrupt_vector_44  : { KEEP (*(__interrupt_vector_44)) KEEP (*(__interrupt_vector_timer2_a1)) } > VECT44
  __interrupt_vector_45  : { KEEP (*(__interrupt_vector_45)) KEEP (*(__interrupt_vector_timer2_a0)) } > VECT45
  __interrupt_vector_46  : { KEEP (*(__interrupt_vector_46)) KEEP (*(__interrupt_vector_port1)) } > VECT46
  __interrupt_vector_47  : { KEEP (*(__interrupt_vector_47)) KEEP (*(__interrupt_vector_usci_b1)) } > VECT47
  __interrupt_vector_48  : { KEEP (*(__interrupt_vector_48)) KEEP (*(__interrupt_vector_usci_a3)) } > VECT48
  __interrupt_vector_49  : { KEEP (*(__interrupt_vector_49)) KEEP (*(__interrupt_vector_timer1_a1)) } > VECT49
  __interrupt_vector_50  : { KEEP (*(__interrupt_vector_50)) KEEP (*(__interrupt_vector_timer1_a0)) } > VECT50
  __interrupt_vector_51  : { KEEP (*(__interrupt_vector_51)) KEEP (*(__interrupt_vector_dma)) } > VECT51
  __interrupt_vector_52  : { KEEP (*(__interrupt_vector_52)) KEEP (*(__interrupt_vector_aux)) } > VECT52
  __interrupt_vector_53  : { KEEP (*(__interrupt_vector_53)) KEEP (*(__interrupt_vector_usci_a2)) } > VECT53
  __interrupt_vector_54  : { KEEP (*(__interrupt_vector_54)) KEEP (*(__interrupt_vector_usci_a1)) } > VECT54
  __interrupt_vector_55  : { KEEP (*(__interrupt_vector_55)) KEEP (*(__interrupt_vector_timer0_a1)) } > VECT55
  __interrupt_vector_56  : { KEEP (*(__interrupt_vector_56)) KEEP (*(__interrupt_vector_timer0_a0)) } > VECT56
  __interrupt_vector_57  : { KEEP (*(__interrupt_vector_57)) KEEP (*(__interrupt_vector_sd24b)) } > VECT57
  __interrupt_vector_58  : { KEEP (*(__interrupt_vector_58)) KEEP (*(__interrupt_vector_adc10)) } > VECT58
  __interrupt_vector_59  : { KEEP (*(__interrupt_vector_59)) KEEP (*(__interrupt_vector_usci_b0)) } > VECT59
  __interrupt_vector_60  : { KEEP (*(__interrupt_vector_60)) KEEP (*(__interrupt_vector_usci_a0)) } > VECT60
  __interrupt_vector_61  : { KEEP (*(__interrupt_vector_61)) KEEP (*(__interrupt_vector_wdt)) } > VECT61
  __interrupt_vector_62  : { KEEP (*(__interrupt_vector_62)) KEEP (*(__interrupt_vector_unmi)) } > VECT62
  __interrupt_vector_63  : { KEEP (*(__interrupt_vector_63)) KEEP (*(__interrupt_vector_sysnmi)) } > VECT63
  __reset_vector : 
  { 
    KEEP (*(__interrupt_vector_64)) 
    KEEP (*(__interrupt_vector_reset)) 
    KEEP (*(.resetvec))
  } > RESETVEC

  .rodata : {
    . = ALIGN(2);
    *(.plt)
    *(.rodata .rodata.* .gnu.linkonce.r.* .const .const:*)
    *(.rodata1)
    *(.eh_frame_hdr)
    KEEP (*(.eh_frame))
    KEEP (*(.gcc_except_table)) *(.gcc_except_table.*)
    PROVIDE (__preinit_array_start = .);
    KEEP (*(.preinit_array))
    PROVIDE (__preinit_array_end = .);
    PROVIDE (__init_array_start = .);
    KEEP (*(SORT(.init_array.*)))
    KEEP (*(.init_array))
    PROVIDE (__init_array_end = .);
    PROVIDE (__fini_array_start = .);
    KEEP (*(.fini_array))
    KEEP (*(SORT(.fini_array.*)))
    PROVIDE (__fini_array_end = .);
    LONG(0); /* Sentinel.  */

    /* gcc uses crtbegin.o to find the start of the constructors, so
       we make sure it is first.  Because this is a wildcard, it
       doesn't matter if the user does not actually link against
       crtbegin.o; the linker won't look for a file to match a
       wildcard.  The wildcard also means that it doesn't matter which
       directory crtbegin.o is in.  */
    KEEP (*crtbegin*.o(.ctors))

    /* We don't want to include the .ctor section from from the
       crtend.o file until after the sorted ctors.  The .ctor section
       from the crtend file contains the end of ctors marker and it
       must be last */
    KEEP (*(EXCLUDE_FILE (*crtend*.o ) .ctors))
    KEEP (*(SORT(.ctors.*)))
    KEEP (*(.ctors))

    KEEP (*crtbegin*.o(.dtors))
    KEEP (*(EXCLUDE_FILE (*crtend*.o ) .dtors))
    KEEP (*(SORT(.dtors.*)))
    KEEP (*(.dtors))
  } > ROM

  .text           :
  {
    . = ALIGN(2);
    PROVIDE (_start = .);
    KEEP (*(SORT(.crt_*)))
    *(.lowtext .text .stub .text.* .gnu.linkonce.t.* .text:*)
    KEEP (*(.text.*personality*))
    /* .gnu.warning sections are handled specially by elf32.em.  */
    *(.gnu.warning)
    *(.interp .hash .dynsym .dynstr .gnu.version*)
    PROVIDE (__etext = .);
    PROVIDE (_etext = .);
    PROVIDE (etext = .);
    . = ALIGN(2);
    KEEP (*(.init))
    KEEP (*(.fini))
    KEEP (*(.tm_clone_table))
  } > ROM

  .data : {
    . = ALIGN(2);
    PROVIDE (__datastart = .);

    KEEP (*(.jcr))
    *(.data.rel.ro.local) *(.data.rel.ro*)
    *(.dynamic)

    *(.data .data.* .gnu.linkonce.d.*)
    KEEP (*(.gnu.linkonce.d.*personality*))
    SORT(CONSTRUCTORS)
    *(.data1)
    *(.got.plt) *(.got)

    /* We want the small data sections together, so single-instruction offsets
       can access them all, and initialized data all before uninitialized, so
       we can shorten the on-disk segment size.  */
    . = ALIGN(2);
    *(.sdata .sdata.* .gnu.linkonce.s.* D_2 D_1)

    . = ALIGN(2);
    _edata = .;
    PROVIDE (edata = .);
    PROVIDE (__dataend = .);
  } > RAM AT>ROM

  /* Note that crt0 assumes this is a multiple of two; all the
     start/stop symbols are also assumed word-aligned.  */
  PROVIDE(__romdatastart = LOADADDR(.data));
  PROVIDE (__romdatacopysize = SIZEOF(.data));

  .bss : {
    . = ALIGN(2);
    PROVIDE (__bssstart = .);
    *(.dynbss)
    *(.sbss .sbss.*)
    *(.bss .bss.* .gnu.linkonce.b.*)
    . = ALIGN(2);
    PROVIDE (__bssend = .);
    _end = .;
    PROVIDE (end = .);
  } > RAM
  PROVIDE (__bsssize = SIZEOF(.bss));

  .noinit : {
    . = ALIGN(2);
    PROVIDE (__noinit_start = .);
    *(.noinit)
    . = ALIGN(2);
    *(COMMON)
    PROVIDE (__noinit_end = .);
    end = .;
  } > RAM
  
  .stack (ORIGIN (RAM) + LENGTH(RAM)) :
  {
    PROVIDE (__stack = .);
    *(.stack)
  }

  .MP430.attributes 0 :
  {
    KEEP (*(.MSP430.attributes))
    KEEP (*(.gnu.attributes))
    KEEP (*(__TI_build_attributes))
  }

  /* The rest are all not normally part of the runtime image.  */

  /* Stabs debugging sections.  */
  .stab          0 : { *(.stab) }
  .stabstr       0 : { *(.stabstr) }
  .stab.excl     0 : { *(.stab.excl) }
  .stab.exclstr  0 : { *(.stab.exclstr) }
  .stab.index    0 : { *(.stab.index) }
  .stab.indexstr 0 : { *(.stab.indexstr) }
  .comment       0 : { *(.comment) }
  /* DWARF debug sections.
     Symbols in the DWARF debugging sections are relative to the beginning
     of the section so we begin them at 0.  */
  /* DWARF 1 */
  .debug          0 : { *(.debug) }
  .line           0 : { *(.line) }
  /* GNU DWARF 1 extensions */
  .debug_srcinfo  0 : { *(.debug_srcinfo) }
  .debug_sfnames  0 : { *(.debug_sfnames) }
  /* DWARF 1.1 and DWARF 2 */
  .debug_aranges  0 : { *(.debug_aranges) }
  .debug_pubnames 0 : { *(.debug_pubnames) }
  /* DWARF 2 */
  .debug_info     0 : { *(.debug_info .gnu.linkonce.wi.*) }
  .debug_abbrev   0 : { *(.debug_abbrev) }
  .debug_line     0 : { *(.debug_line) }
  .debug_frame    0 : { *(.debug_frame) }
  .debug_str      0 : { *(.debug_str) }
  .debug_loc      0 : { *(.debug_loc) }
  .debug_macinfo  0 : { *(.debug_macinfo) }
  /* SGI/MIPS DWARF 2 extensions */
  .debug_weaknames 0 : { *(.debug_weaknames) }
  .debug_funcnames 0 : { *(.debug_funcnames) }
  .debug_typenames 0 : { *(.debug_typenames) }
  .debug_varnames  0 : { *(.debug_varnames) }
  /DISCARD/ : { *(.note.GNU-stack) }
}

