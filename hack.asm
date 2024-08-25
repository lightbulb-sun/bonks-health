.memorymap
defaultslot 0
slotsize $2000
slot 0 $8000
slot 1 $a000
slot 2 $c000
slot 3 $e000
.endme

.rombankmap
bankstotal 161
banksize $10
banks 1
banksize $2000
banks 32
banksize $400
banks 128
.endro

.background "bonk.nes"

.equ    CUR_HEALTH      $0444
.equ    MAX_HEALTH      $0c

.bank 1 slot 0
.orga $8fee
        lda     #MAX_HEALTH
        sta     CUR_HEALTH
