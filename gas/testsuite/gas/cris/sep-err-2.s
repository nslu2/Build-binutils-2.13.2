; Test error cases for separators.
; { dg-do assemble { target cris-*-* } }
 .text
start:
 moveq 0,r2|nop  ; { dg-error "(Illegal|Invalid) operands" }
