; File: items.asm
; Author: Alex Barney
;
; item offsets: 1714 - 1813
; item ammounts: 1814 - 1913
;org $FFFFFF 
;TODO fix all of this with dbs then inc 100 Hex 
; Bakumatsu Chapter

; NINJA START
STARTITEMS  lda #$67    ; load item in bag
            sta $177A   ; store item in bag
            lda #$82    ; load item in bag
            sta $177B   ; store item in bag
            lda #$03    ;
            sta $187A   ; 3 てんむす
            lda #$01    ;
            sta $187B   ; 1 かくれみの

    ;db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $01, $00, $00, $00, $00, $00, $00, $00,   
; JAIL
JAILITEMS   lda #$67    ; load item in bag
            sta $177A   ; store item in bag
            lda #$82    ; load item in bag
            sta $177B   ; store item in bag   lda #$03    ;
            sta $187A   ; 3 てんむす
            lda #$01    ;
            sta $187B   ; 1 かくれみの
; B3 A1
B3A1ITEMS   lda #$67    ; load item in bag
            sta $177A   ; store item in bag
            lda #$82    ; load item in bag
            sta $177B   ; store item in bag   lda #$03    ;
            sta $187A   ; 3 てんむす
            lda #$01    ; 1 かくれみの, 1 忍びのトリモチ, 1 カネサダ
            sta $187B, $1888, $1892
    
; B3 A2

; KARAKURI

; MONKS

; MUSASHI

; YODO KUN

; ODE IOU

; GAMAHEBI