; Bakumatsu Chapter

; NINJA START (40, 35)
START   lda #$28    ; Load A with X cord
        sta $1654   ; Store contents of A in addr
        lda #$23    ; Load A with Y cord
        sta $163C   ; Store contents of A in addr
        brk
; JAIL (32, 39)
JAIL    lda #$20    ; Load A with X cord
        sta $1654   ; Store contents of A in addr
        lda #$27    ; Load A with Y cord
        sta $163C   ; Store contents of A in addr
        brk
; B3 A1 (22, 26)
B3A1    lda #$16    ;
        sta $1654   ;
        lda #$1A    ;
        sta $163C   ;
        brk
; B3 A2
B3A2    lda #$    ;
        sta $1654   ;
        lda #$    ;
        sta $163C   ;
        brk
; KARAKURI
KARA    lda #$    ;
        sta $1654   ;
        lda #$    ;
        sta $163C   ;
        brk
; MONKS
MONK    lda #$    ;
        sta $1654   ;
        lda #$    ;
        sta $163C   ;
        brk
; MUSASHI
MUSA    lda #$    ;
        sta $1654   ;
        lda #$    ;
        sta $163C   ;
        brk
; YODO KUN
YODO    lda #$    ;
        sta $1654   ;
        lda #$    ;
        sta $163C   ;
        brk
; ODE IOU
ODEI    lda #$    ;
        sta $1654   ;
        lda #$    ;
        sta $163C   ;
        brk
; GAMAHEBI
GAMA    lda #$    ;
        sta $1654   ;
        lda #$    ;
        sta $163C   ;
        brk
