  Maps:
	dc.l Map_1
	dc.l Map_2
	dc.l Map_3
	dc.l Map_4
	dc.l Map_5
	dc.l Map_6
	dc.l Map_7
	dc.l Map_8
	dc.l Map_9
	dc.l Map_10
	dc.l Map_11
	dc.l Map_12
	dc.l Map_13
	dc.l Map_14
	dc.l Map_15
	dc.l Map_16
	dc.l Map_17
	dc.l Map_18
	dc.l Map_19
	dc.l Map_20

 LevelSpriteType:
	dc.w 1                 
	dc.w 3
	dc.w $A				;for mod
	dc.w 3
	dc.w 3
	dc.w 1
	dc.w 3
	dc.w 3
	dc.w 3
	dc.w 1
	dc.w 1
	dc.w 7
	dc.w 2
	dc.w 2
	dc.w 3
	dc.w 6
	dc.w 3
	dc.w 1
	dc.w 7
	dc.w 7
	dc.b $FF
	dc.b $FF
    
 MapParams:
	dc.w 1                
	dc.w 4                
	dc.w 8                
	dc.w 5
	dc.w 9
	dc.l LandType1
	dc.l UnknownParam1
	
	dc.w 2            
	dc.w 4
	dc.w $A
	dc.w 5
	dc.w $B
	dc.l LandType2
	dc.l UnknownParam2
	
	dc.w 3            
	dc.w 4
	dc.w $E
	dc.w 5
	dc.w $F
	dc.l LandType3
	dc.l UnknownParam3
	
	dc.w 4            
	dc.w 6
	dc.w 8
	dc.w 7
	dc.w 9
	dc.l LandType4
	dc.l UnknownParam1
	
	dc.w 5            
	dc.w 6
	dc.w $A
	dc.w 7
	dc.w $B
	dc.l LandType5
	dc.l UnknownParam2
	
	dc.w 6            
	dc.w 6
	dc.w $E
	dc.w 7
	dc.w $F
	dc.l LandType6
	dc.l UnknownParam3
	
	dc.w 7            
	dc.w $C
	dc.w 8
	dc.w $D
	dc.w 9
	dc.l LandType7
	dc.l UnknownParam1
	
	dc.w 8            
	dc.w $C
	dc.w $A
	dc.w $D
	dc.w $B
	dc.l LandType8
	dc.l UnknownParam2
	
	dc.w 9            
	dc.w $C
	dc.w $E
	dc.w $D
	dc.w $F
	dc.l LandType9
	dc.l UnknownParam3
	
	dc.w $A            
	dc.w 4
	dc.w $E
	dc.w $BC
	dc.w $BB
	dc.l LandType10
	dc.l UnknownParam2
	
 LandType1:	
	dc.b   6,  6,  6,  6,  7,  6,  6,  6,  6,  6,  4,  4,  4,  2,  3,  4
	dc.b   4,  4,  1,  9,  4,  4,  4, $B, $B,  8, $A, $D,  9, $A,  8,  9
	dc.b  $D,  9, $A,  8, $A,  9,  9, $A,  8, $A,  8,  9, $A,  8,  8,  8
	dc.b   8,  9
	
 LandType2:	
	dc.b   6,  6,  6,  6,  7,  6,  6,  6,  6,  6,  4,  4,  4,  2,  3,  4
	dc.b   4,  4,  1,  9,  4,  4,  4, $B, $B,  9,  9,  9, $D,  0,  9,  9
	dc.b   9,  9,  2,  9,  9,  9,  3,  2,  9,  9,  2,  2,  2,  0,  0,  0
	dc.b   0,  0            
	
 LandType3:	
	dc.b   6,  6,  6,  6,  7,  6,  6,  6,  6,  6,  4,  4,  4,  2,  3,  4
	dc.b   4,  4,  1,  9,  4,  4,  4, $B, $B,  5,  5,  5,  5,  4,  5,  5
	dc.b   5, $B, $B,  5,  5,  5, $D, $D,  8,  8,  1, $A,  2,  8,  8,  2
	dc.b   2,  2            ; 48

 LandType4:	
	dc.b   9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9, $C,  2
	dc.b   2,  9, $C, $C,  9,  9,  9,  9, $E,  8, $A, $D,  9, $A,  8,  9
	dc.b  $D,  9, $A,  8, $A,  9,  9, $A,  8, $A,  8,  9, $A,  8,  8,  8
	dc.b   8,  9            ; 48
 
 LandType5:		
	dc.b   9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9, $C,  2
	dc.b   2,  9, $C, $C,  9,  9,  9,  9, $E,  9,  9,  9, $D,  0,  9,  9
	dc.b   9,  9,  2,  9,  9,  9,  3,  2,  9,  9,  2,  2,  2,  0,  0,  0
	dc.b   0,  0            ; 48

 LandType6:		
	dc.b   9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9, $C,  2
	dc.b   2,  9, $C, $C,  9,  9,  9,  9, $E,  5,  5,  5,  5,  4,  5,  5
	dc.b   5, $B, $B,  5,  5,  5, $D, $D,  8,  8,  1, $A,  2,  8,  8,  2
	dc.b   2,  2            ; 48

 LandType7:		
	dc.b   9, $A,  9, $E, $A,  9, $A,  9,  9,  9,  9, $A,  9, $A,  9,  9
	dc.b   9,  9, $A, $A,  9,  9,  9, $A, $A,  8, $A, $D,  9, $A,  8,  9
	dc.b  $D,  9, $A,  8, $A,  9,  9, $A,  8, $A,  8,  9, $A,  8,  8,  8
	dc.b   8,  9            ; 48
	
 LandType8:	
	dc.b   9, $A,  9, $E, $A,  9, $A,  9,  9,  9,  9, $A,  9, $A,  9,  9
	dc.b   9,  9, $A, $A,  9,  9,  9, $A, $A,  9,  9,  9, $D,  0,  9,  9
	dc.b   9,  9,  2,  9,  9,  9,  3,  2,  9,  9,  2,  2,  2,  0,  0,  0
	dc.b   0,  0            ; 48
	
 LandType9:		
	dc.b   9, $A,  9, $E, $A,  9, $A,  9,  9,  9,  9, $A,  9, $A,  9,  9
	dc.b   9,  9, $A, $A,  9,  9,  9, $A, $A,  5,  5,  5,  5,  4,  5,  5
	dc.b   5, $B, $B,  5,  5,  5, $D, $D,  8,  8,  1, $A,  2,  8,  8,  2	
	dc.b   2,  2
	
 LandType10:		
	dc.b   9, $A,  9, $E, $A,  9, $A,  9,  9,  9,  9, $A,  9, $A,  9,  9
	dc.b   9,  9, $A, $A,  9,  9,  9, $A, $A,  5,  5,  5,  5,  4,  5,  5
	dc.b   5, $B, $B,  5,  5,  5, $D, $D,  8,  8,  1, $A,  2,  8,  8,  2	
	dc.b   2,  2

 UnknownParam1:
	dc.w $1B
	dc.w $20
 UnknownParam2:
	dc.w $1B
	dc.w $1C
 UnknownParam3:
	dc.w $26
	dc.w $27
	
 UnknownParam4:
	dc.w $A                 
	dc.w $14
	dc.w $A
	dc.w 0
	dc.w $1E
	dc.w $2D
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b $28 ; (
	dc.b   0
	dc.b $28 ; (
	dc.b   0
	dc.b  $A
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b  $A
	dc.b   0
	dc.b  $F
	dc.b   0
	dc.b   0
	
 UnknownParam5:
	dc.b $55 ; U            
	dc.b $77 ; w
	dc.b $66 ; f
	dc.b $99 ; Ù
	dc.b $44 ; D
	dc.b $55 ; U
	dc.b $AA ; ê
	dc.b $BB ; ¬
	dc.b $CC ; ¦
	dc.b $55 ; U
	dc.b $11
	dc.b $22 ; "
	dc.b $44 ; D
	dc.b $DD ; ¦
	dc.b $EE ; þ
	dc.b 0
	
  Map_1:
     incbin Maps\Map_1.Map
  Map_2:
     incbin Maps\Map_2.Map	 
  Map_3:
     incbin Maps\Map_3.Map
  Map_4:
     incbin Maps\Map_4.Map
  Map_5:
     incbin Maps\Map_5.Map
  Map_6:
     incbin Maps\Map_6.Map
  Map_7:
     incbin Maps\Map_7.Map
  Map_8:
     incbin Maps\Map_8.Map
  Map_9:
     incbin Maps\Map_9.Map
  Map_10:
     incbin Maps\Map_10.Map
  Map_11:
     incbin Maps\Map_11.Map
  Map_12:
     incbin Maps\Map_12.Map
  Map_13:
     incbin Maps\Map_13.Map
  Map_14:
     incbin Maps\Map_14.Map
  Map_15:
     incbin Maps\Map_15.Map
  Map_16:
     incbin Maps\Map_16.Map
  Map_17:
     incbin Maps\Map_17.Map
  Map_18:
     incbin Maps\Map_18.Map
  Map_19:
     incbin Maps\Map_19.Map
  Map_20:
     incbin Maps\Map_20.Map	 
	 
    ;dc.b 0
 StartHeroes:	
	dc.w 1                  
	dc.w 7
	
 UnknownParam6:	
 word_2ABCA:      
	dc.w $FFFF              ; 0
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w $FFFF
	dc.w   $3E,  $22,  $22,  $22,  $22,  $23,  $23,  $23,  $23,  $22,  $23,  $24,  $24,  $25,  $27,  $27
	dc.w   $27,  $27,  $27,  $27,  $27,  $27,  $26,  $28,  $29,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A
	dc.w   $2A,  $2B,  $2B,  $2B,  $2B,  $2B,  $2B,  $2B,  $2B,  $2C,  $2D,  $2E,  $4B,  $4B,  $32,  $33
	dc.w   $34,  $35,  $36,  $39,  $3B,  $3C,  $2F,  $30,  $31,  $37,  $38,  $3A,  $3D,  $3D,  $4B,    0
word_2AC62:     
	dc.w     0,    1,  $18,    9,    0,    5,    0,    3,    0,    4,    0,    5,    0,    2,    0,    6
	dc.w    $C,    9,  $30,    9,$FFFF