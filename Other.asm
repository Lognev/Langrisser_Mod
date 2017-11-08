Other1:; LandBattle
  dc.l Other1_1
  dc.l Other1_2
  dc.l Other1_3
  dc.l Other1_4
  dc.l Other1_5
  dc.l Other1_6
  dc.l Other1_7
  dc.l Other1_8
  dc.l Other1_9
  dc.l Other1_10
  dc.l Other1_11
  dc.l Other1_12
  dc.l Other1_13
  dc.l Other1_14
  dc.l Other1_15
  dc.l Other1_16
  dc.l Other1_17
  
Other2:
  dc.l Other2_1
  dc.l Other2_2
  dc.l Other2_3
  dc.l Other2_4
  dc.l Other2_5
  dc.l Other2_6
  dc.l Other2_7
  dc.l Other2_8
  dc.l Other2_9
  dc.l Other2_10
  dc.l Other2_11
  dc.l Other2_12
  dc.l Other2_13
  dc.l Other2_14
  dc.l Other2_15
  dc.l Other2_16
  dc.l Other2_17
  ; dc.l Other2_17

Other1_1:
	incbin Other\2f4aa
Other1_2:
	incbin Other\2f52a
Other1_3:
	incbin Other\2f5aa
Other1_4:
	incbin Other\2f62a
Other1_5:
	incbin Other\2f6aa
Other1_6:
	incbin Other\2f72a
Other1_7:
	incbin Other\2f7aa
Other1_8:
	incbin Other\2f82a
Other1_9:
	incbin Other\2f8aa
Other1_10:
	incbin Other\2f92a
Other1_11:
	incbin Other\2f9aa
Other1_12:
	incbin Other\2fa2a
Other1_13:
	incbin Other\2faaa
Other1_14:
	incbin Other\2fb2a
Other1_15:
	incbin Other\2fbaa
Other1_16:
	incbin Other\2fc2a
Other1_17:
	incbin Other\2fcaa
Other2_1:
	incbin Other\2fd2a
Other2_2:
	incbin Other\2fe22
Other2_3:
	incbin Other\2ff20
Other2_4:
	incbin Other\3002e
Other2_5:
	incbin Other\3012c
Other2_6:
	incbin Other\3022c
Other2_7:
	incbin Other\3033a
Other2_8:
	incbin Other\3043c
Other2_9:
	incbin Other\3053E
Other2_10:
	incbin Other\305E2
Other2_11:
	incbin Other\30680
Other2_12:
	incbin Other\3074c
Other2_13:
	incbin Other\3081c
Other2_14:
	incbin Other\30900
Other2_15:
	incbin Other\3096a
Other2_16:
	incbin Other\30a72
Other2_17:
	incbin Other\30bba
	
byte_30CF6:  
	dc.b 0
	dc.b $13
	dc.b   0
	dc.b $10
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_30D04
	dc.b $FF
	dc.b $FF
byte_30D04:
	dc.b 0                  ; DATA XREF: sub_23974+D38Ao
	dc.b   1
	dc.b   0
	dc.b   1
	dc.b $80 ; А
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	dc.b $FA ; ·
	dc.b $6E ; n
	dc.b $FE ; ¦
	dc.b   6
	dc.b $71 ; q
	dc.b $74 ; t
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $70 ; p
	dc.b $FE ; ¦
	dc.b   6
	dc.b $73 ; s
	dc.b $76 ; v
	dc.b $FF
	dc.b   0
	dc.b  $C
	dc.b   0
	dc.b $10
	dc.b $C0 ; L
	dc.b   0
	dc.b $FF
	dc.b $FF

UnitPanel:	
	dc.b 0                  ; DATA XREF: ROM:000101A6o
	dc.b  $C                ; Width
	dc.b   0
	dc.b  $C                ; Heigth
	dc.b $C0                ; Pos
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_30D60
	dc.b $FF
	dc.b $FF
	
byte_30D52:     
	dc.b   0                ; DATA XREF: ROM:0001015Co
	; ROM:000101F0o
	dc.b  $B
	dc.b   0
	dc.b   6
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_30DB0
	dc.b $FF
	dc.b $FF
	
byte_30D60:
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b  $A
	dc.b $FA ; ·
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b $2A ; *
	dc.b $3A ; :
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b $4D ; M
	dc.b $5D ; ]
	dc.b $2C ; ,
	dc.b $3C ; <
	dc.b  $E
	dc.b $1E
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   0
	dc.b $10
	dc.b $21 ; !
	dc.b $31 ; 1
	dc.b  $E
	dc.b $1E
	dc.b $25 ; %
	dc.b $35 ; 5
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   6
	dc.b $16
	dc.b   4
	dc.b $14
	dc.b  $C
	dc.b $1C
	dc.b   4
	dc.b $14
	dc.b   0
	dc.b $10
	dc.b   8
	dc.b $18
	dc.b   0
	dc.b $10
	dc.b  $C
	dc.b $1C
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   2
	dc.b $12
	dc.b   2
	dc.b $12
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   0
	dc.b $10
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $A
	dc.b $1A
	dc.b $FE ; ¦
	dc.b   4
	dc.b $65 ; e
	dc.b  $D
	dc.b $1D
	dc.b $FE ; ¦
	dc.b   8
	dc.b $65 ; e
	dc.b   3
	dc.b $13
	dc.b $FF

byte_30DB0:
	dc.b 0                  ; DATA XREF: sub_23974+D3E6o
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   4
	dc.b $FA ; ·
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b $2A ; *
	dc.b $3A ; :
	dc.b  $E
	dc.b $1E
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b $25 ; %
	dc.b $35 ; 5
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   4
	dc.b $14
	dc.b   0
	dc.b $10
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   2
	dc.b $12
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $A
	dc.b $1A
	dc.b $FF


byte_30DD8:
	dc.b   0                ; DATA XREF: ROM:loc_102CEo
	dc.b $10
	dc.b   0
	dc.b   3
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_30DE6
	dc.b $FF
	dc.b $FF
byte_30DE6:
	dc.b 0                  ; DATA XREF: sub_23974+D46Co
	dc.b   2
	dc.b   0
	dc.b   1
aEnemySUnit:
	dc.b 'Enemy`s unit',$D,$D
	dc.b $FF
	dc.b   0
	
byte_30DFA:     
	dc.b   0                ; DATA XREF: ROM:loc_1028Co
	dc.b $12
	dc.b   0
	dc.b   3
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_30E08
	dc.b $FF
	dc.b $FF
byte_30E08:
	dc.b 0                  ; DATA XREF: sub_23974+D48Eo
	dc.b   2
	dc.b   0
	dc.b   1
aImmovableUnit:
	dc.b 'Immovable unit',$D,$D
	dc.b $FF
	dc.b   0
		
byte_30E1E:     
	dc.b   0                ; DATA XREF: ROM:000107AEo
	dc.b $11
	dc.b   0
	dc.b   3
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_30E2C
	dc.b $FF
	dc.b $FF
byte_30E2C:     
	dc.b 0                  ; DATA XREF: sub_23974+D4B2o
	dc.b   2
	dc.b   0
	dc.b   1
aNotEnoughMp:   
	dc.b 'Not enough MP',$D,$D
	dc.b $FF
	 
byte_30E40:     
	dc.b   0                ; DATA XREF: ROM:000105ACo
	dc.b $14
	dc.b 0
	dc.b   3
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_30E4E
	dc.b $FF
	dc.b $FF
byte_30E4E:     
	dc.b 0                  ; DATA XREF: sub_23974+D4D4o
	dc.b   2
	dc.b   0
	dc.b   1
aCannotUseMagic:
	dc.b 'Cannot use magic',$D,$D
	dc.b $FF
	dc.b   0
	
byte_30E66:    
    dc.b   0                 
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b  $A
	dc.b $FF
    dc.b $FF
	
byte_30E72:     
    dc.b   0               
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b $FF
	dc.b $FF
	dc.b   0
	dc.b $18
	dc.b   0
	dc.b $16
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_30E86
	dc.b $FF
	dc.b $FF
byte_30E86:     
	dc.b 0                  ; DATA XREF: sub_23974+D50Co
	dc.b   2
	dc.b   0
	dc.b   2
	dc.b $20
	
aUnitXYHpEnd:   
    dc.b 'Unit   X  Y  HP END',$D,$D
	dc.b $FF
	dc.b   0
	dc.b   0
	dc.b  $D
	dc.b   0
	dc.b $15
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_30EB0
	dc.b $FF
	dc.b $FF
byte_30EB0:     
	dc.b 0                  ; DATA XREF: sub_23974+D536o
	dc.b   2
	dc.b   0
	dc.b   2
	
aUnitHp:        
    dc.b ' Unit   HP',$D,$D
	dc.b $FF
	dc.b   0

byte_30EC2:     
    dc.b $2D,$2D,$FF,  0,  0,  4,  0,  6,  0,  8,  0, $A,  0, $C,  0, $E
	dc.b   0,$10,  0,$12,$FF,$FF
	
word_30ED8:    
	dc.b   0                ; DATA XREF: ROM:0001038Ao
	dc.b  $E
	dc.b   0
	dc.b  $A
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_30EE6
	dc.b $FF
	dc.b $FF
byte_30EE6:
	dc.b 0                  ; DATA XREF: sub_23974+D56Co
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b   8
	dc.b $FA ; ·
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b $2D ; -
	dc.b $3D ; =
	dc.b $2A ; *
	dc.b $3A ; :
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b  $E
	dc.b $1E
	dc.b   4
	dc.b $14
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   0
	dc.b $10
	dc.b $25 ; %
	dc.b $35 ; 5
	dc.b   5
	dc.b $15
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b  $D
	dc.b $1D
	dc.b   4
	dc.b $14
	dc.b   4
	dc.b $14
	dc.b   0
	dc.b $10
	dc.b $24 ; $
	dc.b $34 ; 4
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $D
	dc.b $1D
	dc.b   2
	dc.b $12
	dc.b   0
	dc.b $10
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   2
	dc.b $12
	dc.b  $A
	dc.b $1A
	dc.b  $B
	dc.b $1B
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   4
	dc.b $14
	dc.b $FE ; ¦
	dc.b   4
	dc.b $65 ; e
	dc.b $FF
	dc.b   0

word_30F2E:     
	dc.b   0                ; DATA XREF: ROM:00010488o
	dc.b  $B
	dc.b   0
	dc.b   8
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_30F3C
	dc.b $FF
	dc.b $FF
byte_30F3C:
	dc.b 0                  ; DATA XREF: sub_23974+D5C2o
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b   6
	dc.b $FA ; ·
	dc.b $40 ; @
	dc.b $50 ; P
	dc.b $4B ; K
	dc.b $5B ; [
	dc.b $44 ; D
	dc.b $54 ; T
	dc.b $41 ; A
	dc.b $51 ; Q
	dc.b $4C ; L
	dc.b $5C ; \
	dc.b $45 ; E
	dc.b $55 ; U
	dc.b $62 ; b
	dc.b $72 ; r
	dc.b $4D ; M
	dc.b $5D ; ]
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b $42 ; B
	dc.b $52 ; R
	dc.b $4E ; N
	dc.b $5E ; ^
	dc.b $47 ; G
	dc.b $57 ; W
	dc.b $43 ; C
	dc.b $53 ; S
	dc.b $2D ; -
	dc.b $2D ; -
	dc.b $48 ; H
	dc.b $58 ; X
	dc.b $FE ; ¦
	dc.b   4
	dc.b $2D ; -
	dc.b $49 ; I
	dc.b $59 ; Y
	dc.b $FE ; ¦
	dc.b   4
	dc.b $2D ; -
	dc.b $4A ; J
	dc.b $5A ; Z
	dc.b $FF
	dc.b   0
	dc.b   1
	dc.b   0
	dc.b   3
	dc.b   0
	dc.b   5
	dc.b $FF
	dc.b $FF
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   4
	dc.w 6
	dc.b $FF
	dc.b $FF
	
word_30F84:    
	dc.w 2             
	dc.w 4
	dc.w 6
	dc.w 8
	dc.b $FF
	dc.b $FF
	
word_30F8E:     
	dc.w 2                 
	dc.w 4
	dc.w 6
	dc.b $FF
	dc.b $FF
	
word_30F96:     
	dc.w $15             
	dc.w 9
	dc.w $C000
	dc.b $FF
	dc.b $FF
	
word_30F9E:     
	dc.w 0                  
	dc.w 0

word_30FA2:     ;Положение портретов
	dc.w $FC00             
	dc.w 0
	
aWinLose_0:     
	dc.b 'Win',$D,$D,'Lose'
	dc.b $FF
	
word_30FB0:     
	dc.w $24
	dc.w 7
	dc.w $C000
	dc.b $FF
	dc.b $FF
	
	
word_30FB8:     
	dc.b   0                ; DATA XREF: ROM:000109AEo
	dc.b $15
	dc.b   0
	dc.b $10
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_30FC6
	dc.b $FF
	dc.b $FF
byte_30FC6:     
	dc.b 0                  ; DATA XREF: sub_23974+D64Co
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b $11
	dc.b   0
	dc.b  $E
	dc.b $FA ; ·
	dc.b $2E ; .
	dc.b $3E ; >
	dc.b $2F ; /
	dc.b $3F ; ?
	dc.b $60 ; `
	dc.b $70 ; p
	dc.b $4C ; L
	dc.b $5C ; \
	dc.b $40 ; @
	dc.b $50 ; P
	dc.b $2B ; +
	dc.b $3B ; ;
	dc.b $42 ; B
	dc.b $52 ; R
	dc.b  $D
	dc.b $1D
	dc.b $24 ; $
	dc.b $34 ; 4
	dc.b   8
	dc.b $18
	dc.b   4
	dc.b $14
	dc.b   0
	dc.b $10
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $D
	dc.b $1D
	dc.b   3
	dc.b $13
	dc.b  $B
	dc.b $1B
	dc.b  $D
	dc.b $1D
	dc.b  $C
	dc.b $1C
	dc.b  $C
	dc.b $1C
	dc.b $40 ; @
	dc.b $50 ; P
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $B
	dc.b $1B
	dc.b  $D
	dc.b $1D
	dc.b   8
	dc.b $18
	dc.b   4
	dc.b $14
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   4
	dc.b $14
	dc.b  $E
	dc.b $1E
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   8
	dc.b $18
	dc.b $64 ; d
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b $21 ; !
	dc.b $31 ; 1
	dc.b   5
	dc.b $15
	dc.b $4C ; L
	dc.b $5C ; \
	dc.b  $D
	dc.b $1D
	dc.b   0
	dc.b $10
	dc.b $4C ; L
	dc.b $5C ; \
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $21 ; !
	dc.b $31 ; 1
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   8
	dc.b $18
	dc.b   6
	dc.b $16
	dc.b $24 ; $
	dc.b $34 ; 4
	dc.b  $F
	dc.b $1F
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $24 ; $
	dc.b $34 ; 4
	dc.b $49 ; I
	dc.b $59 ; Y
	dc.b $29 ; )
	dc.b $39 ; 9
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   4
	dc.b $14
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $F
	dc.b $1F
	dc.b   7
	dc.b $17
	dc.b   4
	dc.b $14
	dc.b $2C ; ,
	dc.b $3C ; <
	dc.b  $E
	dc.b $1E
	dc.b   4
	dc.b $14
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   0
	dc.b $10
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $E
	dc.b $1E
	dc.b  $C
	dc.b $1C
	dc.b   3
	dc.b $13
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   8
	dc.b $18
	dc.b $22 ; "
	dc.b $32 ; 2
	dc.b $46 ; F
	dc.b $56 ; V
	dc.b  $D
	dc.b $1D
	dc.b   0
	dc.b $10
	dc.b $FE ; ¦
	dc.b   4
	dc.b $65 ; e
	dc.b  $E
	dc.b $1E
	dc.b   4
	dc.b $14
	dc.b   0
	dc.b $10
	dc.b   3
	dc.b $13
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b $FE ; ¦
	dc.b   4
	dc.b $65 ; e
	dc.b  $D
	dc.b $1D
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b  $F
	dc.b $1F
	dc.b   8
	dc.b $18
	dc.b   8
	dc.b $18
	dc.b $FE ; ¦
	dc.b  $A
	dc.b $65 ; e
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   2
	dc.b $12
	dc.b $FE ; ¦
	dc.b  $A
	dc.b $65 ; e
	dc.b   8
	dc.b $18
	dc.b $FE ; ¦
	dc.b  $C
	dc.b $65 ; e
	dc.b  $E
	dc.b $1E
	dc.b $FE ; ¦
	dc.b  $C
	dc.b $65 ; e
	dc.b  $D
	dc.b $1D
	dc.b $FE ; ¦
	dc.b   8
	dc.b $65 ; e
	dc.b $FF
	dc.b   0
byte_3109E:     
	dc.b   0                ; DATA XREF: ROM:00010A78o
	dc.b  $A
	dc.b   0
	dc.b   8
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_310AC
	dc.b $FF
	dc.b $FF
	
 byte_310AC:     
	dc.b 0                  ; DATA XREF: sub_23974+D732o
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   6
	dc.b $FA ; ·
	dc.b $4C ; L
	dc.b $5C ; \
	dc.b $47 ; G
	dc.b $57 ; W
	dc.b $2F ; /
	dc.b $3F ; ?
	dc.b  $B
	dc.b $1B
	dc.b  $E
	dc.b $1E
	dc.b   0
	dc.b $10
	dc.b  $E
	dc.b $1E
	dc.b $21 ; !
	dc.b $31 ; 1
	dc.b $22 ; "
	dc.b $32 ; 2
	dc.b $26 ; &
	dc.b $36 ; 6
	dc.b  $C
	dc.b $1C
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   0
	dc.b $10
	dc.b $FE ; ¦
	dc.b   4
	dc.b $65 ; e
	dc.b  $B
	dc.b $1B
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $FF
	dc.b   0
 unk_310E0:      
	dc.b   0                ; DATA XREF: ROM:00010B08o
	; ROM:00010BA8o
	dc.b   7
	dc.b   0
	dc.b   6
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_310EE
	dc.b $FF
	dc.b $FF
 byte_310EE:    
	dc.b 0                  ; DATA XREF: sub_23974+D774o
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b 0
	dc.b   3
	dc.b   0
	dc.b   4
	dc.b $FA ; ·
	dc.b $48 ; H
	dc.b $58 ; X
	dc.b $48 ; H
	dc.b $58 ; X
	dc.b  $D
	dc.b $1D
	dc.b   5
	dc.b $15
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b   5
	dc.b $15
	dc.b $FF
 unk_3110A:      
	dc.b   0                ; DATA XREF: ROM:000109DCo
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b  $A
	dc.b   0
	dc.b  $C
	dc.b   0
	dc.b  $E
	dc.b $FF
	dc.b $FF
unk_3111A:       
	dc.b   0                ; DATA XREF: ROM:00010AA6o
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   6
	dc.b $FF
	dc.b $FF
 unk_31122:      
	dc.b   0                ; DATA XREF: ROM:00010B36o
			 ; ROM:00010BD6o
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b $FF
	dc.b $FF
	
aCancel:        
	dc.b 'Cancel'          
	dc.b $FF
	dc.b   0
	
byte_31130:     
	dc.b 0               
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b 0
	dc.b   6
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b  $A
	dc.b $FF
	dc.b $FF
	
byte_3113C:     
	dc.b   0                 
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   8
	dc.b $FF
	dc.b $FF
	
byte_31146:     
	dc.b   0              
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   6
	dc.b $FF
	dc.b $FF
	
unk_3114E:      
	dc.b   0               
	dc.b $12
	dc.b   0
	dc.b  $D
	dc.b $C0 ; L
	dc.b   0
	dc.b $FF
	dc.b $FF
	
unk_31156:      
	dc.b   0                
	dc.b $12
	dc.b   0
	dc.b  $B
	dc.b $C0 ; L
	dc.b   0
	dc.b $FF
	dc.b $FF
	
unk_3115E:     
	dc.b   0               
	dc.b $11
	dc.b   0
	dc.b   9
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_3116C
	dc.b $FF
	dc.b $FF
byte_3116C:
	dc.b 0                  ; DATA XREF: sub_23974+D7F2o
	dc.b   2
	dc.b   0
	dc.b   2
	dc.b 'New game',$D,$D,'Load game',$D,$D,'Continue game',$D,$D
	dc.b $FF
	dc.b   0
	
unk_31196:      
	dc.b   0              
	dc.b $13
	dc.b   0
	dc.b   3
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_311A4
	dc.b $FF
	dc.b $FF
byte_311A4:     
	dc.b 0                  ; DATA XREF: sub_23974+D82Ao
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b 'Saving the data'     ;ghjghjhgjhgjghjghj    
	dc.b $FF
	
unk_311B8:      
    dc.b   0               
	dc.b $14
	dc.b   0
	dc.b   3
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_311C6
	dc.b $FF
	dc.b $FF
byte_311C6:     
	dc.b 0                  ; DATA XREF: sub_23974+D84Co
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b 'Loading the data'
	dc.b $FF
	dc.b   0
	dc.b $7E ; ~
	dc.b $BC ; -
	dc.b $B7 ; ¬
	dc.b $B6 ; ¦
	dc.b $DD ; ¦
	dc.b $CA ; ¦
	dc.b $B2 ; -
	dc.b $C1 ; +
	dc.b $FF
	dc.b   0
	
 byte_311E6:     
	dc.b   0                ; DATA XREF: ROM:0001115Ao
	dc.b $13
	dc.b   0
	dc.b $10
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_311F4
	dc.b $FF
	dc.b $FF
 byte_311F4:     
	dc.b 0                  ; DATA XREF: sub_23974+D87Ao
	dc.b   1
	dc.b   0
	dc.b   1
	dc.b $80 ; А
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	dc.b $FA ; ·
	dc.b $6E ; n
	dc.b $FE ; ¦
	dc.b   6
	dc.b $71 ; q
	dc.b $74 ; t
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $70 ; p
	dc.b $FE ; ¦
	dc.b   6
	dc.b $73 ; s
	dc.b $76 ; v
	dc.b $FF
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b $19
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_3123A
	dc.b $FF
	dc.b $FF
 byte_3123A:     
	dc.b 0                  ; DATA XREF: sub_23974+D8C0o
	dc.b   2
	dc.b   0
	dc.b   2
	dc.b $58 ; X
	dc.b $20
	dc.b $20
	dc.b $59 ; Y
	dc.b  $D
	dc.b  $D
	dc.b $FF
	dc.b   0
	dc.b   0
	dc.b  $D
	dc.b   0
	dc.b $16
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_31254
	dc.b $FF
	dc.b $FF
 byte_31254:  
	dc.b 0                  ; DATA XREF: sub_23974+D8DAo
	dc.b   2
	dc.b   0
	dc.b   2
	dc.b $BC ; -
	dc.b $B7 ; ¬
	dc.b $B6 ; ¦
	dc.b $DD ; ¦
	dc.b  $D
	dc.b  $D
	dc.b $FF
	dc.b   0
	
unk_31260:      
	dc.b $FE
	dc.b   5
	dc.b $FF
	dc.b   0
	
byte_31264:     
	dc.b 0                  
	dc.b   4
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b  $A
	dc.b   0
	dc.b  $C
	dc.b   0
	dc.b  $E
	dc.b   0
	dc.b $10
	dc.b   0
	dc.b $12
	dc.b   0
	dc.b $14
	dc.b   0
	dc.b $16
	dc.b $FF
	dc.b $FF

	
byte_3127A:     
	dc.b   0                 
	dc.b   2
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   3
	dc.b   0 
	dc.b   5
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	
dword_312A2: 	
	dc.l StartPos1
	dc.l StartPos2
	dc.l StartPos3
	dc.l StartPos4
	dc.l StartPos5
	dc.l StartPos6
	dc.l StartPos7
	dc.l StartPos8
	dc.l StartPos9
	dc.l StartPos10
	dc.l StartPos11
	dc.l StartPos12
	dc.l StartPos13
	dc.l StartPos14
	dc.l StartPos15
	dc.l StartPos16
	dc.l StartPos17
	dc.l StartPos18
	dc.l StartPos19
	dc.l StartPos20
  
 StartPos1:
    dc.w    $D,    3,   $F,    3,  $1E,  $1E
 StartPos2:
    dc.w    $C,  $34,   $C,  $38
 StartPos3:
    dc.w   $11,  $19,  $23,    8
 StartPos4:
    dc.w   $15,   $D,  $13,   $F,  $11,  $11
 StartPos5:
    dc.w     2,  $12,    2,  $18,    6,  $1C,   $B,  $1D,  $14,  $1D
 StartPos6:
    dc.w     3,    8,    4,   $B,    3,   $E,  $1C,   $B,  $1C,   $F,  $1C,  $13
 StartPos7:
    dc.w    $F,  $17,  $12,  $19,  $15,  $1B,  $18,  $1C,  $1C,  $1D,  $20,  $1E
 StartPos8:
    dc.w   $1E,  $10,  $1E,  $15,  $1E,  $19,  $1D,  $1D,  $19,  $1E,  $15,  $1E,  $11,  $1E
 StartPos9:
    dc.w    $C,  $17,  $14,  $18,  $19,  $1B,  $1E,  $1D,  $24,  $1D,  $2A,  $1D,  $31,  $18; 0
 StartPos10:
    dc.w     5,  $13,    8,  $14,   $C,  $13,   $B,  $16,    9,  $19,   $E,  $17,  $10,  $1A; 0
 StartPos11:
    dc.w   $11,  $13,   $E,  $17,  $2A,  $12,  $2F,  $16,  $33,  $2B,  $2F,  $2D,  $12,  $2E,   $E,  $2D; 0
 StartPos12:
    dc.w     5,    3,    9,    3,    6,    8,    8,    8,  $16,   $D,  $1A,   $D,  $16,  $11,  $1A,  $11; 0
 StartPos13:
    dc.w    $C,  $2B,  $12,  $2B,   $F,  $2E,   $C,  $31,   $D,  $34,  $10,  $35,  $14,  $34; 0
 StartPos14:
    dc.w   $14,   $D,  $18,   $F,  $21,   $A,  $29,   $D,  $27,  $15,  $2D,  $13; 0
 StartPos15:
    dc.w     7,  $14,    8,  $1A,    1,  $1B,    2,  $1E; 0
 StartPos16:
    dc.w   $11,    3,  $14,    6,  $18,    5,  $1C,    6,  $1E,    9,  $1D,    2,  $1C,   $C,  $18,   $E; 0
 StartPos17:
    dc.w     8,  $38,   $D,  $38,  $12,  $38,  $17,  $38,    8,  $3C,   $D,  $3C,  $12,  $3C,  $17,  $3C; 0
 StartPos18:
    dc.w   $1C,  $13,  $1C,  $16,  $1C,  $19,  $1C,  $1C,  $1E,  $13,  $1E,  $16,  $1E,  $19,  $1E,  $1C; 0
 StartPos19:
    dc.w     2,  $17,    2,  $13,    2,   $F,    2,   $B,    6,    9,    9,   $A,    9,    7,    9,    4; 0
 StartPos20:
    dc.w   $17,  $31,  $19,  $3A,  $1B,  $33,  $1D,  $3B,  $22,  $3B,  $24,  $33,  $26,  $3A,  $28,  $31; 0
	
 word_314D6:     
	dc.w 2                                
	dc.w 8
	dc.w 2
	dc.w $FA00
	dc.w $801
	dc.w $902
	dc.w $A03
	dc.w $B04
	dc.w $C05
	dc.w $D06
	dc.w $E07
	dc.w $FFF
	
 word_314EE:
    dc.w $FA0A 
    dc.w $FA00
	
 word_314F2:
    dc.w     0,    3,    6,    9,   $C,   $F,  $12,  $15,$FFFF	 
	
 byte_31504:    
	dc.b   0                ; DATA XREF: ROM:00011B24o
	dc.b  $B
	dc.b   0
	dc.b   8
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_31512
	dc.b $FF
	dc.b $FF
 byte_31512:     
	dc.b 0                  ; DATA XREF: sub_23974+DB98o
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $85 ; Е
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b   6
	dc.b $FA ; ·
	dc.b $4C ; L
	dc.b $5C ; \
	dc.b $42 ; B
	dc.b $52 ; R
	dc.b $4C ; L
	dc.b $5C ; \
	dc.b  $E
	dc.b $1E
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b  $B
	dc.b $1B
	dc.b   4
	dc.b $14
	dc.b   0
	dc.b $10
	dc.b   3
	dc.b $13
	dc.b  $C
	dc.b $1C
	dc.b $21 ; !
	dc.b $31 ; 1
	dc.b   8
	dc.b $18
	dc.b $65 ; e
	dc.b $65 ; e
	dc.b $23 ; #
	dc.b $33 ; 3
	dc.b   4
	dc.b $14
	dc.b $FE ; ¦
	dc.b   4
	dc.b $65 ; e
	dc.b $21 ; !
	dc.b $31 ; 1
	dc.b $FE ; ¦
	dc.b   4
	dc.b $65 ; e
	dc.b $FF
	
	; dc.b   1
	; dc.b   1
	
 unk_3154A:      
    dc.b   0 
	dc.b   2
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   6
	dc.b $FF
	dc.b $FF
	

byte_31552: 
	dc.b   0                ; DATA XREF: ROM:00011F70o
	dc.b $13
	dc.b   0
	dc.b   4
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_31560
	dc.b $FF
	dc.b $FF
byte_31560:
	dc.b 0                  ; DATA XREF: sub_23974+DBE6o
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $81 ; Б
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b  $F
	dc.b   0
	dc.b   2
	dc.b $FA ; ·
	dc.b $AA ; к
	dc.b $B1 ; -
	dc.b $AB ; л
	dc.b $B2 ; -
	dc.b $AC ; м
	dc.b $B3 ; ¦
	dc.b $AD ; н
	dc.b $B4 ; +
	dc.b $AE ; о
	dc.b $B5 ; ¦
	dc.b $AF ; п
	dc.b $B6 ; ¦
	dc.b $B0 ; -
	dc.b $B7 ; ¬
	dc.b $B8 ; ¬
	dc.b $B9 ; ¦
	dc.b $BA ; ¦
	dc.b $BB ; ¬
	dc.b   3
	dc.b   3
	dc.b $8A ; К
	dc.b $9A ; Ъ
	dc.b $8B ; Л
	dc.b $9B ; Ы
	dc.b $8C ; М
	dc.b $9C ; Ь
	dc.b $8D ; Н
	dc.b $9D ; Э
	dc.b $8E ; О
	dc.b $9E ; Ю
	dc.b $FF

	
 unk_3158E:      
    dc.b   0             
	dc.b $13
	dc.b 0
	dc.b   3
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.b   0
	dc.b   3
	dc.b $15
	dc.b $9C ; Ь
	dc.b $FF
	dc.b $FF
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b 'Cannot use item',$D,$D
	dc.b $FF

 aItem:          
    dc.b 'ITEM'            
	dc.b $FF
	dc.b   0

byte_315B8:
	dc.b   0                ; DATA XREF: ROM:00012246o
	dc.b $14
	dc.b   0
	dc.b   4
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_315C6
	dc.b $FF
	dc.b $FF
byte_315C6:
	dc.b 0                  ; DATA XREF: sub_23974+DC4Co
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $81 ; Б
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b $10
	dc.b   0
	dc.b   2
	dc.b $FA ; ·
	dc.b $AA ; к
	dc.b $B1 ; -
	dc.b $AB ; л
	dc.b $B2 ; -
	dc.b $AC ; м
	dc.b $B3 ; ¦
	dc.b $AD ; н
	dc.b $B4 ; +
	dc.b $AE ; о
	dc.b $B5 ; ¦
	dc.b $AF ; п
	dc.b $B6 ; ¦
	dc.b $B0 ; -
	dc.b $B7 ; ¬
	dc.b $B8 ; ¬
	dc.b $B9 ; ¦
	dc.b   3
	dc.b   3
	dc.b $35 ; 5
	dc.b $3C ; <
	dc.b $36 ; 6
	dc.b $3D ; =
	dc.b $37 ; 7
	dc.b $3E ; >
	dc.b $38 ; 8
	dc.b $3F ; ?
	dc.b $39 ; 9
	dc.b $40 ; @
	dc.b $3A ; :
	dc.b $41 ; A
	dc.b $3B ; ;
	dc.b $42 ; B
	dc.b $FF

 unk_315F6:      
	dc.b $20         
	dc.b $20
	dc.b $20
	dc.b $FF
	
 unk_315FA:     
	dc.b   0               
	dc.b $12
	dc.b   0
	dc.b   4
	dc.b $C0 ; L
	dc.b   0
	dc.b $FF
	dc.b $FF
	
 unk_31602:      
    dc.b $20              
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $FF
	dc.b   0

 word_3160E:     
    dc.w     2,    2,   $B,    2,  $14,    2,  $1D,    2,    2,  $16,   $B,  $16,  $14,  $16,  $1D,  $16

     
 byte_3162E:
	dc.b   0                ; DATA XREF: ROM:000133B6o
	dc.b $14
	dc.b   0
	dc.b   4
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   5
	dc.l byte_3163C
	dc.b $FF
	dc.b $FF
 byte_3163C:
	dc.b 0                  ; DATA XREF: sub_23974+DCC2o
	dc.b   2
	dc.b   0
	dc.b   1
	dc.b $81 ; Б
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b $10
	dc.b   0
	dc.b   2
	dc.b $FA ; ·
	dc.b $AA ; к
	dc.b $B1 ; -
	dc.b $AB ; л
	dc.b $B2 ; -
	dc.b $AC ; м
	dc.b $B3 ; ¦
	dc.b $AD ; н
	dc.b $B4 ; +
	dc.b $AE ; о
	dc.b $B5 ; ¦
	dc.b $AF ; п
	dc.b $B6 ; ¦
	dc.b $B0 ; -
	dc.b $B7 ; ¬
	dc.b $B8 ; ¬
	dc.b $B9 ; ¦
	dc.b   3
	dc.b   3
	dc.b $6E ; n
	dc.b $7E ; ~
	dc.b $6F ; o
	dc.b $7F ; 
	dc.b $80 ; А
	dc.b $90 ; Р
	dc.b $81 ; Б
	dc.b $91 ; С
	dc.b $82 ; В
	dc.b $92 ; Т
	dc.b $83 ; Г
	dc.b $93 ; У
	dc.b $84 ; Д
	dc.b $94 ; Ф
	dc.b $FF
	
 word_3166C:     
    dc.w     2,    9,    2,   $B,    2,   $D,    2,   $F,    2,  $11,    2,  $13,   $B,    9,   $B,   $B
	dc.w    $B,   $D,   $B,   $F,   $B,  $11,   $B,  $13
	
 unk_3169C:      
	dc.b $20                
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $20
	dc.b $FF
	dc.b   0
	
 aEnd:           
    dc.b 'END'              
    dc.b $FF
	
 word_316AA:     
    dc.w 0            
	dc.w $468
	dc.w $446
	dc.w $244
	dc.w $222
	dc.w $224
	dc.w $AE
	dc.w $48
	dc.w $280
	dc.w $40
	dc.w $E
	dc.w $E0E
	dc.w $E0E
	dc.w $400
	dc.w 0
	dc.w $EEE
	
 byte_316CA:
    dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0; 0
	dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0; 16
	
 word_316EA:
    dc.w   $10,   $B,  $10,   $D,  $10,   $F,  $10,  $11,  $10,  $13,  $1B,   $B,  $1B,   $D,  $1B,   $F; 0
	dc.w   $1B,  $11,  $1B,  $13; 16

 asc_31712:      
    dc.b '            ',$D,'            '
	dc.b $FF
		
	
 byte_3172C:     
    dc.b   0,  1,  0,$28,  0, $E,$FA,  3,$15,$FE,$12,$16,$17,$A2,$FE,  6
	dc.b $A3,$A4,$A1,$FE,  8,$16,$17,  3,  3,$18,$FE,$12,  3,$19,$A5,$FE
	dc.b   6,  3,$A6,$FE,  9,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$A5,$FE
	dc.b   6,  3,$A6,$FE,  9,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$A5,$FE
	dc.b   6,  3,$A6,$FE,  9,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$A5,$FE
	dc.b   6,  3,$A6,$FE,  9,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$A5,$FE
	dc.b   6,  3,$A6,$FE,  9,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$A5,$FE
	dc.b   6,  3,$A6,$FE,  9,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$A7,$FE
	dc.b   6,$A8,$A9,$FE,  9,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$A0,$FE
	dc.b $10,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$18,$FE,$10,  3,$19,  3
	dc.b   3,$18,$FE,$12,  3,$19,$18,$FE,$10,  3,$19,  3,  3,$18,$FE,$12
	dc.b   3,$19,$18,$FE,$10,  3,$19,  3,  3,$18,$FE,$12,  3,$19,$18,$FE
	dc.b $10,  3,$19,  3,  3,$1A,$FE,$12,$1B,$1C,$1A,$FE,$10,$1B,$1C,  3
	dc.b $FF,  0

 byte_317FE:     
	dc.b   0,  1,  0,$28,  0, $E,$FA,  3,  3,$A2,$FE,  6,$A3,$A4,$A1,$FE
	dc.b   8,$16,$17,$15,$FE,$10,$16,$17,$FE,  4,  3,$A5,$FE,  6,  3,$A6
	dc.b $FE,  9,  3,$19,$18,$FE,$10,  3,$19,$FE,  4,  3,$A5,$FE,  6,  3
	dc.b $A6,$FE,  9,  3,$19,$18,$FE,$10,  3,$19,$FE,  4,  3,$A5,$FE,  6
	dc.b   3,$A6,$FE,  9,  3,$19,$18,$FE,$10,  3,$19,$FE,  4,  3,$A5,$FE
	dc.b   6,  3,$A6,$FE,  9,  3,$19,$18,$FE,$10,  3,$19,$FE,  4,  3,$A5
	dc.b $FE,  6,  3,$A6,$FE,  9,  3,$19,$18,$FE,$10,  3,$19,$FE,  4,  3
	dc.b $A5,$FE,  6,  3,$A6,$FE,  9,  3,$19,$18,$FE,$10,  3,$19,$FE,  4
	dc.b   3,$A7,$FE,  6,$A8,$A9,$FE,  9,  3,$19,$18,$FE,$10,  3,$19,$FE
	dc.b   4,  3,$A0,$FE,$10,  3,$19,$18,$FE,$10,  3,$19,$FE,  4,  3,$18
	dc.b $FE,$10,  3,$19,$18,$FE,$10,  3,$19,$FE,  4,  3,$18,$FE,$10,  3
	dc.b $19,$18,$FE,$10,  3,$19,$FE,  4,  3,$18,$FE,$10,  3,$19,$18,$FE
	dc.b   8,  3,$13,$FE,  7,  3,$19,$FE,  4,  3,$18,$FE,$10,  3,$19,$18
	dc.b $FE,$10,  3,$19,$FE,  4,  3,$1A,$FE,$10,$1B,$1C,$1A,$FE,$10,$1B
	dc.b $1C,  3,  3,$FF
	
 byte_318E2:     
	dc.b   0,  1,  0,$28,  0, $E,$FA,  3,  3,$A2,$FE,  6,$A3,$A4,$A1,$16
	dc.b $16,$16,$17,$15,$FE,$16,$16,$17,  3,  3,  3,$A5,$FE,  6,  3,$A6
	dc.b $FE,  4,  3,$19,$18,$FE,$16,  3,$19,  3,  3,  3,$A5,$FE,  6,  3
	dc.b $A6,$FE,  4,  3,$19,$18,$FE,$16,  3,$19,  3,  3,  3,$A5,$FE,  6
	dc.b   3,$A6,$FE,  4,  3,$19,$18,$FE,$16,  3,$19,  3,  3,  3,$A5,$FE
	dc.b   6,  3,$A6,$FE,  4,  3,$19,$18,$FE,$16,  3,$19,  3,  3,  3,$A5
	dc.b $FE,  6,  3,$A6,$FE,  4,  3,$19,$18,$FE,$16,  3,$19,  3,  3,  3
	dc.b $A5,$FE,  6,  3,$A6,$FE,  4,  3,$19,$18,$FE,$16,  3,$19,  3,  3
	dc.b   3,$A7,$FE,  6,$A8,$A9,$FE,  4,  3,$19,$18,$FE,$16,  3,$19,  3
	dc.b   3,  3,$A0,$FE, $B,  3,$19,$18,$FE,$16,  3,$19,  3,  3,  3,$18
	dc.b $FE, $B,  3,$19,$18,$FE,$16,  3,$19,  3,  3,  3,$18,$FE, $B,  3
	dc.b $19,$18,$FE,$16,  3,$19,  3,  3,  3,$18,$FE, $B,  3,$19,$18,$FE
	dc.b $16,  3,$19,  3,  3,  3,$18,$FE, $B,  3,$19,$18,$FE,$16,  3,$19
	dc.b   3,  3,  3,$1A,$FE, $B,$1B,$1C,$1A,$FE,$16,$1B,$1C,  3,$FF,  0
	
 byte_319C2:     
	dc.b   0,  1,  0,$28,  0,$1C,$FA,$FE,$2A,  2,$FE,  8,  5,  2,$FE,  8
	dc.b   5,  2,$FE,  8,  5,  2,$FE,  8,  5,$FE,  4,  2,  7,$FE,  8,  3
	dc.b   9,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8,  3,  6,  2,  2,  2
	dc.b   7,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8,  3
	dc.b   6,  2,  2,  2,  7,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8,  3
	dc.b   9,$FE,  8,  3,  6,  2,  2,  2,  7,$FE,  8,  3,  9,$FE,  8,  3
	dc.b   9,$FE,  8,  3,  9,$FE,  8,  3,  6,  2,  2,  5,  5,$FE,  8,  8
	dc.b   5,$FE,  8,  8,  5,$FE,  8,  8,  5,$FE,  8,  8,  5,  5,  5,$FE
	dc.b $FF,  3,$FE,$FF,  3,$FE,$32,  3,  4,  4,$FE,  8,  8,  4,$FE,  8
	dc.b   8,  4,$FE,  8,  8,  4,$FE,  8,  8,  4,  4,  4,  2,  7,$FE,  8
	dc.b   3,  9,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8,  3,  6,  2,  2
	dc.b   2,  7,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8
	dc.b   3,  6,  2,  2,  2,  7,$FE,  8,  3,  9,$FE,  8,  3,  9,$FE,  8
	dc.b   3,  9,$FE,  8,  3,  6,  2,  2,  2,  7,$FE,  8,  3,  9,$FE,  8
	dc.b   3,  9,$FE,  8,  3,  9,$FE,  8,  3,  6,  2,  2,  2,$FE,  9,  4
	dc.b   2,$FE,  8,  4,  2,$FE,  8,  4,  2,$FE,  8,  4,$FE,$2B,  2,$FF
	
	
 unk_31AC2:      
	dc.b   0             
	dc.b   0
	dc.b   0
	dc.b   3
	dc.b   0
	dc.b   6
	dc.b   0
	dc.b   9
	dc.b $FF
	dc.b $FF
	
 unk_31ACC:      
	dc.b   2         
	dc.b   2
	dc.b   2
	dc.b   3
	dc.b   5
	dc.b   4
	dc.b   6
	dc.b   7
	dc.b   7
	dc.b   7
	dc.b   8
	dc.b   8
	dc.b   7
	dc.b   6
	dc.b   4
	dc.b   8
	dc.b   8
	dc.b   8
	dc.b   8
	dc.b   8	
	
 aHp:            
	dc.b 'HP'              
	dc.b $FF
	dc.b   0	
	
 aMp:            
	dc.b 'MP'
	dc.b $FF
	dc.b   0
	
 aAt:            
	dc.b 'AT'             
	dc.b $FF
	dc.b   0
	
 aDf:            
	dc.b 'DF'              
	dc.b $FF
	dc.b   0
	
 aMv:            
	dc.b 'MV'             
	dc.b $FF
	dc.b   0
	
 aLv:            
	dc.b 'LV'              
	dc.b $FF
	dc.b   0
	
 aRange:         
	dc.b 'Range'     
	dc.b $FF
	
 aRevision:      
	dc.b 'Revision'         
	dc.b $FF
	dc.b   0
	
 aA:             
	dc.b 'A+'              
	dc.b $FF
	dc.b   0
	
 aD:             
	dc.b 'D+'              
	dc.b $FF
	dc.b   0
	
 aItem_0:        
	dc.b 'ITEM'
	dc.b $FF
	dc.b   0
	
 aPts:           
	dc.b 'Pts'
	dc.b $FF
	
 aAutomaticSelection:
	dc.b 'Automatic Selection'
	dc.b $FF
	
 byte_31B2E:     
	dc.b   0                
	dc.b   5
	dc.b   0
	dc.b   0
	
 byte_31B32:     
	dc.b $FD,  0,$FC,  1,  5,  0,$FC,  1, $D,  0,$FC,  1,$15,  0,$FC,  1
	dc.b $1D,  0,$FC,  1,$FD,  0,  4,  1,$1D,  0,  4,  1,$FD,  0, $C,  1
	dc.b $1D,  0, $C,  1,$FD,  0,$14,  1,$1D,  0,$14,  1,$FD,  0,$1C,  1
	dc.b $1D,  0,$1C,  1,$FD,  0,$24,  1,$1D,  0,$24,  1,$FD,  0,$2C,  1
	dc.b $1D,  0,$2C,  1,$FD,  0,$34,  1,$1D,  0,$34,  1,$FD,  0,$3C,  1
	dc.b   5,  0,$3C,  1, $D,  0,$3C,  1,$15,  0,$3C,  1,$1D,  0,$3C,  0
	
 byte_31B92:     
	dc.b   0,  1,  0,  0,$FF,$FF,  0,  0,  0,  2,  0,  1,  0,  0,$FF,$FF
	dc.b $FF,$FE,$FF,$FF,  0,  0,  0,  1,  0,  3,  0,  2,  0,  1,  0,  0
	dc.b $FF,$FF,$FF,$FE,$FF,$FD,$FF,$FE,$FF,$FF,  0,  0,  0,  1,  0,  2
	dc.b   0,  0,$FF,$FF,  0,  0,  0,  1,  0,  0,  0,  1,  0,  2,  0,  1
	dc.b   0,  0,$FF,$FF,$FF,$FE,$FF,$FF,  0,  0,  0,  1,  0,  2,  0,  3
	dc.b   0,  2,  0,  1,  0,  0,$FF,$FF,$FF,$FE,$FF,$FD,$FF,$FE,$FF,$FF	
	
mapsinfo:      
	dc.l f31C6A             
	dc.l f31CE2
	dc.l f31D78
	dc.l f31E4A
	dc.l f31EE0
	dc.l f31F76
	dc.l f3202A
	dc.l f320DE
	dc.l f32174
	dc.l f3220A
	dc.l f322BE
	dc.l f32354
	dc.l f32444
	dc.l f32516
	dc.l f32534
	dc.l f325AC
	dc.l f3269C
	dc.l f3278C
	dc.l f3287C
	dc.l f3296C
	
word_31C42:     
	dc.w 4           
	dc.w 5
	dc.w 7
	dc.w 5
	dc.w 5
	dc.w 6
	dc.w 6
	dc.w 5
	dc.w 5
	dc.w 6
	dc.w 5
	dc.w 8
	dc.w 7
	dc.w 1
	dc.w 4
	dc.w 8
	dc.w 8
	dc.w 8
	dc.w 8
	dc.w 7		

	
 f31C6A:
	 dc.w   $2F,  $2B,    9,    0,  $10,   $F,    8,  $4E,  $4F,  $4F,  $4F,  $4F,  $4F,  $4F,  $4F,  $39
	 dc.w   $2B,    9,    0,  $1B,  $11,    4,  $5A,  $4F,  $4F,  $4F,  $4F,  $4F,  $4F,  $4F,  $19,  $22
	 dc.w     2,    0,    6,    5,    8,  $4D,  $4D,  $4D,  $4D,  $4D,  $4D,  $4D,  $4D,  $1A,  $23,    5
	 dc.w     0,  $17,    5,    5,  $4B,  $4D,  $4D,  $4D,  $4D,  $4D,  $4D,  $4D
 f31CE2:         
	dc.w   $4A,  $3D,    3,    0,  $11,  $3C,    6,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A
	dc.w   $3D,    1,    0,    7,  $31,    4,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D
	dc.w     3,    0,  $13,    9,    6,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D,    1
	dc.w     0,   $D,  $22,    6,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D,    3,    0
	dc.w    $B,  $17,    6,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59
 f31D78:
	dc.w   $4B,  $3D,    9,    0,  $37,  $17,    8,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A
	dc.w   $3D,    1,    0,  $2A,   $D,    2,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D
	dc.w     1,    0,  $20,  $1D,    2,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D,    1
	dc.w     0,  $38,   $C,    4,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D,    1,    0
	dc.w   $16,    5,    4,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D,    1,    0,  $34
	dc.w     2,    6,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $4A,  $3D,    1,    0,  $2F,  $18
	dc.w     2,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59
 f31E4A:
	dc.w   $44,  $2F,    1,    0,   $C,    5,    4,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $44
	dc.w   $2F,    1,    0,  $17,    5,    8,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $44,  $2F
	dc.w     1,    0,  $1D,   $D,    8,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $44,  $2F,    1
	dc.w     0,    6,  $12,    6,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $44,  $2F,    1,    0
	dc.w     9,  $19,    6,  $50,  $50,  $50,  $50,  $50,  $50,  $50,  $50
 f31EE0:
	dc.w   $25,  $28,    7,    0,  $1A,    2,    8,  $4C,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $13
	dc.w   $22,    4,    0,  $15,    3,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $10,  $23
	dc.w     4,    0,  $1B,    6,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $1E,  $25,    2
	dc.w     0,   $F,    2,    8,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $1F,  $26,    2,    0
	dc.w   $1E,   $A,    8,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C
 f31F76:
	dc.w   $1A,  $24,    1,    0,   $E,   $C,    2,  $4F,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $1F
	dc.w   $25,    2,    0,    7,   $F,    6,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $20,  $26
	dc.w     2,    0,  $16,   $F,    6,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $4C,  $13,  $22,    4
	dc.w     0,    9,   $B,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $14,  $23,    4,    0
	dc.w   $13,   $B,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $11,  $23,    2,    0,   $F
	dc.w   $14,    6,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B
 f3202A:
	dc.w   $12,  $22,    9,    0,  $33,   $D,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,   $F
	dc.w   $22,    4,    0,  $2B,    7,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $15,  $23
	dc.w     3,    0,  $18,    8,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $1E,  $26,    3
	dc.w     0,  $22,   $C,    6,  $4C,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $32,  $23,    1,    0
	dc.w   $32,  $16,    8,  $4E,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $33,  $24,    1,    0,  $18
	dc.w   $10,    8,  $4E,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B
 f320DE:
	dc.w   $19,  $24,    5,    0,  $15,  $15,    2,  $4F,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,   $F
	dc.w   $22,    2,    0,  $14,  $18,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $10,  $23
	dc.w     2,    0,  $17,  $13,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $15,  $22,    4
	dc.w     0,  $18,  $15,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $16,  $22,    4,    0
	dc.w   $17,  $17,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B
 f32174:
	dc.w   $32,  $2B,    2,    0,  $22,   $B,    8,  $4E,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $2B; 0
	dc.w   $2A,    1,    0,  $2D,    3,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $13,  $22; 16
	dc.w     8,    0,  $34,    3,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $14,  $22,    8; 32
	dc.w     0,  $14,    6,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $11,  $22,    8,    0; 48
	dc.w   $1A,    2,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 64
 f3220A:
	dc.w   $19,  $24,    3,    0,  $12,    5,    4,  $4F,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $2F; 0
	dc.w   $2B,    1,    0,    8,    7,    8,  $4E,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $30,  $2B; 16
	dc.w     1,    0,  $17,  $11,    8,  $4E,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $39,  $2E,    3; 32
	dc.w     0,  $17,    9,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $38,  $2D,    1,    0; 48
	dc.w   $16,   $C,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $15,  $22,    8,    0,   $F; 64
	dc.w    $D,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 80
 f322BE:
	dc.w   $38,  $2D,    7,    0,  $1F,  $20,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $27; 0
	dc.w   $2A,    5,    0,  $16,  $19,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $28,  $2A; 16
	dc.w     5,    0,  $25,  $18,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $29,  $2A,    5; 32
	dc.w     0,  $27,  $28,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $2A,  $2A,    5,    0; 48
	dc.w   $14,  $26,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 64
 f32354:
	dc.w   $1B,  $25,    4,    0,  $18,    4,    8,  $4F,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $19; 0
	dc.w   $24,    8,    0,   $E,  $17,    6,  $4F,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $38,  $2D; 16
	dc.w     4,    0,  $15,    9,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $39,  $2E,    5; 32
	dc.w     0,  $1B,    9,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $37,  $2C,    9,    0; 48
	dc.w     4,  $11,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $27,  $2A,    1,    0,   $A; 64
	dc.w   $11,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $28,  $2A,    1,    0,  $15,  $14; 80
	dc.w     8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $29,  $2A,    1,    0,  $1B,  $14,    8; 96
	dc.w   $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 112
 f32444:
	dc.w   $41,  $39,    8,    0,   $F,  $3B,    6,  $54,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $41; 0
	dc.w   $39,    6,    0,   $A,  $38,    4,  $54,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $41,  $39; 16
	dc.w     6,    0,  $15,  $38,    4,  $54,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $44,  $2F,    7; 32
	dc.w     0,    7,  $27,    8,  $50,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $44,  $2F,    7,    0; 48
	dc.w   $17,  $1C,    8,  $50,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $45,  $30,    5,    0,    2; 64
	dc.w   $30,    8,  $51,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $45,  $30,    5,    0,  $1E,  $2A; 80
	dc.w     8,  $51,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 96
 f32516:      
	dc.b   0,$46,  0,$31,  0,  9,  0,  0,  0,$1F,  0, $F,  0,  0,  0,$52; 0
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B; 16
 f32534:
	dc.b   0,$42,  0,$3B,  0,  9,  0,  0,  0,$1F,  0,$1C,  0,  0,  0,$52
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$48
	dc.b   0,$38,  0,  4,  0,  0,  0,$19,  0,$19,  0,  6,  0,$54,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$48,  0,$38
	dc.b   0,  4,  0,  0,  0,$19,  0,$1E,  0,  6,  0,$54,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4A,  0,$3D,  0,  9
	dc.b   0,  0,  0,  8,  0,  3,  0,  8,  0,$59,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B
 f325AC:
	dc.b   0,$42,  0,$3B,  0,  2,  0,  0,  0, $D,  0,$10,  0,  8,  0,$54
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$48
	dc.b   0,$38,  0,  4,  0,  0,  0, $F,  0,$1B,  0,  8,  0,$55,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$48,  0,$38
	dc.b   0,  4,  0,  0,  0,$14,  0,$19,  0,  8,  0,$55,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$45,  0,$30,  0,  8
	dc.b   0,  0,  0,$1C,  0,$19,  0,  8,  0,$51,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$45,  0,$30,  0,  5,  0,  0
	dc.b   0,$1D,  0,$15,  0,  8,  0,$51,  0,$4B,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$45,  0,$30,  0,  5,  0,  0,  0,  4
	dc.b   0,$1C,  0,  8,  0,$51,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$44,  0,$2F,  0,  6,  0,  0,  0, $B,  0,  8
	dc.b   0,  8,  0,$50,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$44,  0,$2F,  0,  6,  0,  0,  0,  4,  0, $E,  0,  8
	dc.b   0,$50,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B

f3269C:
	dc.b   0,$48,  0,$38,  0,  7,  0,  0,  0,$13,  0,  8,  0,  8,  0,$54
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$48
	dc.b   0,$38,  0,  7,  0,  0,  0, $D,  0, $A,  0,  8,  0,$54,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$49,  0,$3A
	dc.b   0,  9,  0,  0,  0,$1D,  0,$10,  0,  8,  0,$58,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$49,  0,$3A,  0,  9
	dc.b   0,  0,  0,  3,  0,$10,  0,  8,  0,$58,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$49,  0,$3A,  0,  6,  0,  0
	dc.b   0,$1A,  0,$1C,  0,  8,  0,$58,  0,$4B,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$4B,  0,$49,  0,$3A,  0,  6,  0,  0,  0,  3
	dc.b   0,$1C,  0,  8,  0,$58,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$4B,  0,$49,  0,$3A,  0,  4,  0,  0,  0,$1D,  0,$28
	dc.b   0,  8,  0,$58,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B
	dc.b   0,$4B,  0,$49,  0,$3A,  0,  4,  0,  0,  0,  3,  0,$28,  0,  8
	dc.b   0,$58,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B,  0,$4B

 f3278C:
	dc.w   $3D,  $33,    5,    0,  $1C,    9,    8,  $56,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $3F; 0
	dc.w   $32,    2,    0,  $13,  $16,    8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $45,  $30; 16
	dc.w     7,    0,    4,  $17,    8,  $51,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $45,  $30,    7; 32
	dc.w     0,    8,  $17,    8,  $51,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $45,  $30,    9,    0; 48
	dc.w     6,  $13,    8,  $51,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $44,  $2F,    9,    0,    6; 64
	dc.w    $D,    8,  $50,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $44,  $2F,    9,    0,    7,    9; 80
	dc.w     8,  $50,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $44,  $2F,    9,    0,   $D,    9,    8; 96
	dc.w   $50,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 112
 f3287C:
	dc.w   $3E,  $34,    8,    0,    8,  $13,    8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $39; 0
	dc.w   $2E,    8,    0,   $F,  $1A,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $37,  $2C; 16
	dc.w     7,    0,  $14,    9,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $37,  $2C,    7; 32
	dc.w     0,   $F,   $F,    8,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $19,  $24,    5,    0; 48
	dc.w   $18,    9,    8,  $4F,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $19,  $24,    5,    0,  $18; 64
	dc.w   $11,    8,  $4F,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $13,  $22,    9,    0,  $15,  $1A; 80
	dc.w     8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $14,  $22,    9,    0,  $18,  $1C,    8; 96
	dc.w   $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 112
 f3296C:
	dc.w   $40,  $36,    9,    0,  $20,  $1D,    8,  $54,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $3F; 0
	dc.w   $35,    7,    0,  $39,  $1A,    8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $3F,  $35; 16
	dc.w     7,    0,    7,  $1A,    8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $3F,  $35,    9; 32
	dc.w     0,  $39,  $20,    8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $3F,  $32,    9,    0; 48
	dc.w     5,  $20,    8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $3F,  $35,    3,    0,  $39; 64
	dc.w   $38,    8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $3F,  $35,    3,    0,    6,  $38; 80
	dc.w     8,  $53,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 96

 dword_32A3E:    
	dc.l f32AB6            
	dc.l f32AD4
	dc.l f32B10
	dc.l f32B4C
	dc.l f32B88
	dc.l f32BC4
	dc.l f32BE2
	dc.l f32C1E
	dc.l f32C3C
	dc.l f32C78
	dc.l f32D2C
	dc.l f32D4A
	dc.l f32D68
	dc.l f32D86
	dc.l f32D86
	dc.l f32D86
	dc.l f32D86
	dc.l f32D86
	dc.l f32D86
	dc.l f32D86
	
 word_32A8E:     
	dc.w 1                  
	dc.w 2
	dc.w 2
	dc.w 2
	dc.w 2
	dc.w 1
	dc.w 2
	dc.w 1
	dc.w 2
	dc.w 6
	dc.w 1
	dc.w 1
	dc.w 1
	dc.w 6
	dc.w 8
	dc.w 8
	dc.w 8
	dc.w 8
	dc.w 8
	dc.w 8

 f32AB6:
    dc.w   $4A,  $59,    1,    0,    2,  $1D,    8,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 0
 f32AD4:
	dc.w     6,    2,    3,    0,    1,  $13,    4,  $41,  $41,  $41,  $41,  $41,  $41,  $41,  $41,    3; 0
	dc.w   $1D,    3,    0,    2,  $16,    8,  $47,  $48,  $48,  $48,  $48,  $48,  $48,  $48; 16
 f32B10:
	dc.w   $25,  $28,    8,    0,  $26,    1,    8,  $4C,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $1F; 0
	dc.w   $26,    8,    0,  $2E,    1,    5,  $4C,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 16
 f32B4C:
	dc.w   $25,  $28,    8,    0,    5,  $18,    6,  $4C,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $1F; 0
	dc.w   $26,    8,    0,    2,  $1A,    6,  $4C,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 16
 f32B88:
	dc.w   $47,  $37,    1,    0,    1,   $E,    8,  $57,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $47; 0
	dc.w   $37,    1,    0,  $3D,   $E,    8,  $57,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 16
 f32BC4:
	dc.w   $25,  $28,    9,    0,  $20,    0,    8,  $4C,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 0
 f32BE2:
	dc.w   $27,  $2A,    1,    0,    1,  $16,    6,  $4D,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $27; 0
	dc.w   $2A,    1,    0,   $C,  $1E,    8,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B,  $4B; 16
 f32C1E:
	dc.w   $25,  $29,    9,    0,    2,  $31,    8,  $4C,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 0
 f32C3C:
	dc.w   $49,  $3A,    3,    0,  $1E,    2,    8,  $58,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $49; 0
	dc.w   $3A,    3,    0,  $1E,  $3D,    8,  $58,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 16
 f32C78:
	dc.w   $46,  $52,    9,    0,    5,  $11,    8,  $52,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $46; 0
	dc.w   $52,    5,    0,    6,   $A,    8,  $52,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $46,  $52; 16
	dc.w     5,    0,    6,  $17,    8,  $52,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $46,  $52,    9; 32
	dc.w     0,  $3A,  $10,    8,  $52,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $46,  $52,    5,    0; 48
	dc.w   $37,   $A,    8,  $52,  $59,  $59,  $59,  $59,  $59,  $59,  $59,  $46,  $52,    5,    0,  $37; 64
	dc.w   $15,    8,  $52,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 80
 f32D2C:
	dc.w    $E,  $3E,    9,    0,    8,    0,    0,  $52,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 0
 f32D4A:
	dc.w   $43,  $3C,    9,    0,  $20,   $C,    8,  $5A,  $59,  $59,  $59,  $59,  $59,  $59,  $59; 0
 f32D68:
	dc.w     8,    2,    8,    0,  $14,    1,    4,  $41,  $41,  $41,  $41,  $41,  $41,  $41,  $41; 0

 f32D86:    
	dc.l f32DFE            
	dc.l f32E76
	dc.l f32E94
	dc.l f32ED0
	dc.l f32ED0
	dc.l f32ED0
	dc.l f32ED0
	dc.l f32EEE
	dc.l f32EEE
	dc.l f32EEE
	dc.l f32EEE
	dc.l f32EEE
	dc.l f32EEE
	dc.l f32F0C
	dc.l f32F48
	dc.l f32FA2
	dc.l f32FA2
	dc.l f32FA2
	dc.l f32FA2
	dc.l f32FA2

 byte_32DD6:     
	dc.b   0                 
	dc.b   4
	dc.b   0
	dc.b   1
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   1
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   1
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   3
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	dc.b   0
	
 f32DFE: 
	dc.w    $D,    8,    1,    0,   $E,    2,    2,  $41,  $41,  $41,  $41,  $41,  $41,  $41,  $41,    2
	dc.w   $19,    4,    0,   $F,    9,    5,  $47,  $41,  $41,  $41,  $41,  $41,  $41,  $41,    4,    3
	dc.w     4,    0,  $13,    5,    4,  $41,  $45,  $45,  $45,  $45,  $45,  $45,  $45,    5,  $15,    5
	dc.w     0,   $A,    5,    4,  $45,  $47,  $47,  $47,  $47,  $47,  $47,  $47
 f32E76:
	dc.w     3,  $1D,    1,    0,   $C,  $36,    6,  $48,  $48,  $48,  $48,  $48,  $48,  $48,  $48; 0
 f32E94:
	dc.w     6,    2,    2,    0,  $26,   $E,    8,  $41,  $41,  $41,  $41,  $41,  $41,  $41,  $41,    3; 0
	dc.w   $1D,    1,    0,  $10,  $15,    8,  $48,  $48,  $48,  $48,  $48,  $48,  $48,  $48; 16
 f32ED0:
	dc.b   0,  7,  0,  2,  0,  6,  0,  0,  0,$33,  0,  7,  0,  8,  0,$41; 0
	dc.b   0,$48,  0,$48,  0,$48,  0,$48,  0,$48,  0,$48,  0,$48; 16
 f32EEE:
	dc.b   0,  9,  0,$17,  0,  9,  0,  0,  0,$10,  0,  8,  0,  8,  0,$46; 0
	dc.b   0,$48,  0,$48,  0,$48,  0,$48,  0,$48,  0,$48,  0,$48; 16
 f32F0C:
	dc.w    $C,    2,    1,    0,  $17,  $16,    8,  $48,  $48,  $48,  $48,  $48,  $48,  $48,  $48,   $C; 0
	dc.w     2,    1,    0,  $27,    8,    8,  $48,  $48,  $48,  $48,  $48,  $48,  $48,  $48; 16
 f32F48:
	dc.w    $C,    2,    1,    0,  $13,  $19,    8,  $48,  $48,  $48,  $48,  $48,  $48,  $48,  $48,   $C; 0
	dc.w     2,    1,    0,  $10,  $1C,    8,  $48,  $48,  $48,  $48,  $48,  $48,  $48,  $48,   $C,    2; 16
	dc.w     1,    0,  $13,  $1E,    8,  $48,  $48,  $48,  $48,  $48,  $48,  $48,  $48; 32

 f32FA2:
 	dc.l f32FF2
	dc.l f32FF2
	dc.l f32FF2
	dc.l f32FFA
	dc.l f32FFA
	dc.l f32FFA
	dc.l f32FFA
	dc.l f32FFA
	dc.l f32FFA
	dc.l f32FFA
	dc.l f32FFA
	dc.l f32FFA
	dc.l f3301A
	dc.l f3301A
	dc.l f3301A
	dc.l f3301A
	dc.l f3301A
	dc.l f3301A
	dc.l f3301A
	dc.l f3301A
	
 f32FF2:
	dc.w   $11,  $19,  $23,    8; 0
 f32FFA:
	dc.w     5,    3,  $16,   $D,    9,    3,  $1A,   $D,    6,    8,  $16,  $11,    8,    8,  $1A,  $11; 0
 f3301A:
	dc.w    $A,   $A,   $C,   $C,   $F,   $F,  $12,  $12,  $14,  $14,  $19,  $19; 0
	
byte_33032:     
	dc.b   0                ; DATA XREF: sub_15210+12o
	dc.b   2
	dc.b   0
	dc.b   8
	dc.b   0
	dc.b   8
	dc.b $FA ; ·
	dc.b $6E ; n
	dc.b $FE ; ¦
	dc.b   6
	dc.b $71 ; q
	dc.b $74 ; t   
	dc.b $6F
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $70 ; p
	dc.b $FE ; ¦
	dc.b   6
	dc.b $73 ; s
	dc.b $76 ; v
	dc.b $FF

unk_33062:      
	dc.b   0                ; DATA XREF: sub_14E9E+38o
	dc.b  $A
	dc.b   0
	dc.b  $A
	dc.b $C0 ; L
	dc.b   0
	dc.b $FF
	dc.b $FF
unk_3306A: 
	dc.b   0                ; DATA XREF: sub_15186+16o
	dc.b  $D
	dc.b   0
	dc.b $10
	dc.b $C0 ; L
	dc.b   0
	dc.b $FF
	dc.b $FF
	
unk_33072:      
	dc.b   0                ; DATA XREF: sub_14E9E+A2o
	dc.b $18
	dc.b   0
	dc.b  $D
	dc.b $C0 ; L
	dc.b   0
	dc.b   0
	dc.b   4
	dc.l byte_33080
	dc.b $FF
	dc.b $FF
	
byte_33080:     dc.b 0                  ; DATA XREF: ROM:0003307Ao
                dc.b   2
                dc.b   0
                dc.b   2
	
 aCanMoveUpToNextLevel_:
	dc.b '           can move',$D,$D,'  up to next level.',$D,$D
	dc.b $FF
	dc.b   0
	
 byte_330B0:
	dc.b   0,$19,  0,  8,$C0,  0,  0,  4,  0,  3,$30,$BE,$FF,$FF,  0,  2
	dc.b   0,  2
	
 aMovedUpTo:
	dc.b '         moved up to'
	dc.b $FF
	dc.b   0
	
 byte_330D8:     
	dc.b   0
	dc.b   7
	dc.b   0
	dc.b  $A
	dc.b $FF
	dc.b $FF

				 
 unk_330DE:      dc.b   0                ; DATA XREF: ROM:00015250o
                 dc.b $10
                 dc.b   0
                 dc.b   7
                 dc.b $C0 ; L
                 dc.b   0
                 dc.b   0
                 dc.b   4
                 dc.l byte_330EC
                 dc.b $FF
                 dc.b $FF
 byte_330EC:     dc.b 0                  ; DATA XREF: ROM:000330E6o
                 dc.b   2
                 dc.b   0
                 dc.b   2
	
	
 aWasUpgraded_:  
	dc.b '        was',$D,$D,'upgraded.',$D,$D
	dc.b $FF
	dc.b   0
	
	
 sub_3310A:                              
	movem.l d1-a6,-(sp)
	clr.w   ($FFFFE8B8).l
	tst.w   ($FFFFE8D8).l
	bne.w   loc_3318C
	cmpi.w  #0,($FFFFAEAC).w
	beq.s   loc_33154
	lea     (dword_335B8).l,a2

 loc_3312C:                              
	movea.l (a2)+,a3
	cmpa.l  #$FFFFFFFF,a3
	beq.s   loc_33154
	jsr     (a3)
	cmpi.w  #0,d0
	beq.s   loc_3314C
	move.w  #1,($FFFFE8B8).l
	movea.l (a2)+,a3
	jsr     (a3)
	bra.s   loc_3318C
	
 loc_3314C:                              
	adda.l  #4,a2
	bra.s   loc_3312C
 ; ---------------------------------------------------------------------------

 loc_33154:                              
	 lea     (off_33198).l,a1
	 move.w  ($FFFFAEAC).w,d1
	 lsl.w   #2,d1
	 movea.l (a1,d1.w),a2

 loc_33164:                              
	movea.l (a2)+,a3
	cmpa.l  #$FFFFFFFF,a3
	beq.s   loc_3318C
	jsr     (a3)
	cmpi.w  #0,d0
	beq.s   loc_33184
	move.w  #1,($FFFFE8B8).l
	movea.l (a2)+,a3
	jsr     (a3)
	bra.s   loc_33164
 ; ---------------------------------------------------------------------------

 loc_33184:                             
	adda.l  #4,a2
	bra.s   loc_33164
 ; ---------------------------------------------------------------------------

 loc_3318C:                             
	move.w  ($FFFFE8B8).l,d0
	movem.l (sp)+,d1-a6
	rts
 ; ---------------------------------------------------------------------------
 
	
 off_33198:      dc.l off_331E8          ; 0 ; DATA XREF: sub_3310A:loc_33154o
                 dc.l dword_3323C
                 dc.l dword_33278
                 dc.l dword_332A4
                 dc.l dword_332D8
                 dc.l dword_33304
                 dc.l dword_33328
                 dc.l dword_3336C
                 dc.l dword_33390
                 dc.l dword_333CC
                 dc.l dword_33400
                 dc.l dword_3343C
                 dc.l dword_33458
                 dc.l dword_3347C
                 dc.l dword_334B0
                 dc.l dword_33504
                 dc.l dword_33528
                 dc.l dword_33544
                 dc.l dword_33568
                 dc.l dword_33594
				 
 off_331E8:      dc.l loc_33652          ; 0 ; DATA XREF: sub_3310A:off_33198o
                 dc.l $179E8
                 dc.l loc_3368A
                 dc.l $17A4A
                 dc.l loc_336D0
                 dc.l $17A6C
                 dc.l loc_33716
                 dc.l $17A86
                 dc.l loc_3375C
                 dc.l $17AF8
                 dc.l loc_337A2
                 dc.l $17B12
                 dc.l loc_337F8
                 dc.l $17B3E
                 dc.l loc_33844
                 dc.l $17B6E
                 dc.l loc_33898
                 dc.l $17A02
                 dc.l $15A9A
                 dc.l $17ACC
                 dc.l $FFFFFFFF

 dword_3323C:    dc.l    $15C3A          ; 0 ; DATA XREF: sub_3310A+92o
                 dc.l $17B94
                 dc.l $15C72
                 dc.l $17BAE
                 dc.l $15CC8
                 dc.l $17BC8
                 dc.l $15D1A
                 dc.l $17C00
                 dc.l $15D76
                 dc.l $17C30
                 dc.l $15DAE
                 dc.l $17BC8
                 dc.l $15E04
                 dc.l $17C5C
                 dc.l $FFFFFFFF
 dword_33278:    dc.l    $15E40          ; 0 ; DATA XREF: sub_3310A+96o
                 dc.l $17C76
                 dc.l $15E78
                 dc.l $17C92
                 dc.l $15EBE
                 dc.l $17CAC
                 dc.l $15F0E
                 dc.l $17CD2
                 dc.l $15F72
                 dc.l $17D02
                 dc.l $FFFFFFFF
 dword_332A4:    dc.l $15FAA             ; DATA XREF: sub_3310A+9Ao
 dword_332A8:    dc.l    $17D1C          ; 0
                 dc.l $15FE2
                 dc.l $17D36
                 dc.l $16028
                 dc.l $17D50
                 dc.l $1605A
                 dc.l $17D7C
                 dc.l $1609A
                 dc.l $17D7C
                 dc.l $160F0
                 dc.l $17DBA
                 dc.l $FFFFFFFF
 dword_332D8:    dc.l $1613E             ; DATA XREF: sub_3310A+9Eo
                 dc.l $17DD4
                 dc.l $16176
                 dc.l $17DEE
                 dc.l $161BC
                 dc.l $17E08
                 dc.l $16202
                 dc.l $17E30
                 dc.l $1623A
                 dc.l $17E4A
                 dc.l $FFFFFFFF
 dword_33304:    dc.l    $16272          ; 0 ; DATA XREF: sub_3310A+A2o
                 dc.l $17E64
                 dc.l $162AA
                 dc.l $17E7E
                 dc.l $162F0
                 dc.l $17E98
                 dc.l $16330
                 dc.l $17ED2
                 dc.l $FFFFFFFF
 dword_33328:    dc.l $16368             ; DATA XREF: sub_3310A+A6o
                 dc.l $17EEC
                 dc.l $163A0
                 dc.l $17F06
                 dc.l $163E8
                 dc.l $17F20
                 dc.l $1642E
                 dc.l $17F3A
                 dc.l $16466
                 dc.l $17F66
                 dc.l $164AC
                 dc.l $17F8E
                 dc.l $16508
                 dc.l $17FB8
                 dc.l $1656C
                 dc.l $17FD2
                 dc.l $FFFFFFFF
 dword_3336C:    dc.l $165A4             ; DATA XREF: sub_3310A+AAo
                 dc.l $17FEC
                 dc.l $165DC
                 dc.l $18006
                 dc.l $16614
                 dc.l $18032
                 dc.l $1665A
                 dc.l $1805A
                 dc.l $FFFFFFFF
 dword_33390:    dc.l $166B0             ; DATA XREF: sub_3310A+AEo
                 dc.l $18086
                 dc.l $166E8
                 dc.l $180A0
                 dc.l $16720
                 dc.l $180CC
                 dc.l $16758
                 dc.l $180F8
                 dc.l $1679E
                 dc.l $18112
                 dc.l $167E4
                 dc.l $1813A
                 dc.l $1682A
                 dc.l $1818E
                 dc.l $FFFFFFFF
 dword_333CC:    dc.l $16880             ; DATA XREF: sub_3310A+B2o
                 dc.l $181B6
                 dc.l $168B8
                 dc.l $181D0
                 dc.l $168EA
                 dc.l $181EA
                 dc.l $16922
                 dc.l $18216
                 dc.l $16968
                 dc.l $18232
                 dc.l $169A8
                 dc.l $1826C
                 dc.l $FFFFFFFF
				
 dword_33400:    dc.l $169E0             ; DATA XREF: sub_3310A+B6o
                 dc.l $18288
                 dc.l $16A18
                 dc.l $182A2
                 dc.l $16A50
                 dc.l $182CE
                 dc.l $16A88
                 dc.l $182FA
                 dc.l $16ACE
                 dc.l $18314
                 dc.l $16B14
                 dc.l $1832E
                 dc.l $16B70
                 dc.l $18380
                 dc.l $FFFFFFFF
 dword_3343C:    dc.l $16BAA             ; DATA XREF: sub_3310A+BAo
                 dc.l $1839A
                 dc.l $16BE2
                 dc.l $183E0
                 dc.l $16C22
                 dc.l $183FA
                 dc.l $FFFFFFFF
 dword_33458:    dc.l $16C62             ; DATA XREF: sub_3310A+BEo
                 dc.l $1843E
                 dc.l $16C9A
                 dc.l $18458
                 dc.l $16CEE
                 dc.l $1852A
                 dc.l $16D36
                 dc.l $18544
                 dc.l $FFFFFFFF
 dword_3347C:    dc.l $16D8C             ; DATA XREF: sub_3310A+C2o
                 dc.l $1857E
                 dc.l $16DC4
                 dc.l $18598
                 dc.l $16E04
                 dc.l $185C4
                 dc.l $16E56
                 dc.l $185DE
                 dc.l $16E8E
                 dc.l $185F8
                 dc.l $16EE4
                 dc.l $1861E
                 dc.l $FFFFFFFF
 dword_334B0:    dc.l $16F1C             ; DATA XREF: sub_3310A+C6o
                 dc.l $18638
                 dc.l $16F54
                 dc.l $18652
                 dc.l $16F9C
                 dc.l $1866C
                 dc.l $16FE4
                 dc.l $18686
                 dc.l $16FEA
                 dc.l $18688
                 dc.l $1702A
                 dc.l $186C0
                 dc.l $17078
                 dc.l $186DA
                 dc.l $170C6
                 dc.l $186F4
                 dc.l $17106
                 dc.l $1871A
                 dc.l $17158
                 dc.l $18744
                 dc.l $FFFFFFFF
 dword_33504:    dc.l $17190             ; DATA XREF: sub_3310A+CAo
                 dc.l $1875E
                 dc.l $171C8
                 dc.l $18778
                 dc.l $1721C
                 dc.l $18824
                 dc.l $17270
                 dc.l $188C2
                 dc.l $FFFFFFFF
 dword_33528:    dc.l $172B0             ; DATA XREF: sub_3310A+CEo
                 dc.l $188F8
                 dc.l $172E8
                 dc.l $18912
                 dc.l $1732E
                 dc.l $1892C
                 dc.l $FFFFFFFF
 dword_33544:    dc.l $17384             ; DATA XREF: sub_3310A+D2o
                 dc.l $18952
                 dc.l $173BC
                 dc.l $1896C
                 dc.l $1741E
                 dc.l $18986
                 dc.l $17464
                 dc.l $189A0
                 dc.l $FFFFFFFF
 dword_33568:    dc.l $174A4             ; DATA XREF: sub_3310A+D6o
                 dc.l $18A26
                 dc.l $174DC
                 dc.l $18A40
                 dc.l $17522
                 dc.l $18A5A
                 dc.l $17568
                 dc.l $18A74
                 dc.l $175A8
                 dc.l $18A9A
                 dc.l $FFFFFFFF
 dword_33594:    dc.l $175DA             ; DATA XREF: sub_3310A+DAo
                 dc.l $18AB4
                 dc.l $17612
                 dc.l $18ACE
                 dc.l $17658
                 dc.l $18AE8
                 dc.l $17698
                 dc.l $18B14
                 dc.l $FFFFFFFF
		
 dword_335B8:    
	dc.l $176DE             ; DATA XREF: sub_3310A+1Co
	dc.l $18B3A
	dc.l $1772E
	dc.l $18B6A
	dc.l $1777A
	dc.l $18B8A
	dc.l $177C6
	dc.l $18BAA
	dc.l $17812
	dc.l $18BCA
	dc.l $1785E
	dc.l $18BEA
	dc.l $178AA
	dc.l $18C0A
	dc.l $178F6
	dc.l $18C2A
	dc.l $17942
	dc.l $18C4A
	dc.l $1798E
	dc.l $18C6A
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	   
unk_3360C:     
	dc.b 0                  ; DATA XREF: ROM:0001562Co
	dc.b $23 ; #
	dc.b   0
	dc.b  $D
	dc.b $C0
	dc.b   0
	dc.b 0
	dc.b   5
	dc.l byte_3361A
	dc.b $FF
	dc.b $FF
byte_3361A:     
	dc.b 0                  ; DATA XREF: sub_3310A+50Ao
	dc.b   1
	dc.b   0
	dc.b   1
	dc.b $80 ; А
	dc.b   0
	dc.b 0
	dc.b   0
	dc.b   0
	dc.b   2
	dc.b   0
	dc.b   8
	dc.b 0
	dc.b   8
	dc.b $FA ; ·
	dc.b $6E ; n
	dc.b $FE ; ¦
	dc.b   6
	dc.b $71 ; q
	dc.b $74 ; t
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F
	dc.b $FE ; ¦
	dc.b 6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F
	dc.b $FE ; ¦
	dc.b 6
	dc.b   0
	dc.b $75 ; u
	dc.b $6F ; o
	dc.b $FE ; ¦
	dc.b   6
	dc.b   0
	dc.b $75 ; u
	dc.b $70
	dc.b $FE ; ¦
	dc.b 6
	dc.b $73 ; s
	dc.b $76 ; v
	dc.b $FF
	
	
 loc_33652:
				movem.l d1-a6,-(sp)
				move.w  ($FFFFE8D4).l,d1
				btst    #0,d1
				bne.s   loc_3366A
				cmpi.w  #1,($FFFFAEB2).w
				beq.s   loc_33670
loc_3366A:                             
                 move.w  #0,d0
                 bra.s   loc_33684
 ; ---------------------------------------------------------------------------
	
	
 loc_33670:                              ; CODE XREF: sub_3310A+55Ej
                 tst.w   ($FFFFAEB2).w
                 beq.s   loc_3366A
                 move.w  #1,d0
                 bset    #0,d1
                 move.w  d1,($FFFFE8D4).l

 loc_33684:                              ; CODE XREF: sub_3310A+564j
                 movem.l (sp)+,d1-a6
                 rts
	 ; dc.b   1
	; dc.b   1
 ; ---------------------------------------------------------------------------
 loc_3368A:  
				 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d1
                 btst    #1,d1
                 bne.s   loc_336C6
                 tst.w   ($FFFFE3E6).w
                 bne.s   loc_336A8
                 cmpi.w  #4,($FFFFE3E2).w
                 beq.s   loc_336B6

 loc_336A8:                              ; CODE XREF: sub_3310A+594j
                 tst.w   ($FFFFE42E).w
                 bne.s   loc_336C6
                 cmpi.w  #4,($FFFFE42A).w
                 bne.s   loc_336C6

 loc_336B6:                              ; CODE XREF: sub_3310A+59Cj
                 move.w  #1,d0
                 bset    #1,d1
                 move.w  d1,($FFFFE8D4).l
                 bra.s   loc_336CA
 ; ---------------------------------------------------------------------------

 loc_336C6:                              ; CODE XREF: sub_3310A+58Ej
                                         ; sub_3310A+5A2j ...
                 move.w  #0,d0

 loc_336CA:                              ; CODE XREF: sub_3310A+5BAj
                 movem.l (sp)+,d1-a6
                 rts
 ; ---------------------------------------------------------------------------
 loc_336D0:
				 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d1
                 btst    #2,d1
                 bne.s   loc_3370C
                 tst.w   ($FFFFE3E6).w
                 bne.s   loc_336EE
                 cmpi.w  #3,($FFFFE3E2).w
                 beq.s   loc_336FC

 loc_336EE:                              ; CODE XREF: sub_3310A+5DAj
                 tst.w   ($FFFFE42E).w
                 bne.s   loc_3370C
                 cmpi.w  #3,($FFFFE42A).w
                 bne.s   loc_3370C

 loc_336FC:                              ; CODE XREF: sub_3310A+5E2j
                 move.w  #1,d0
                 bset    #2,d1
                 move.w  d1,($FFFFE8D4).l
                 bra.s   loc_33710
 ; ---------------------------------------------------------------------------

 loc_3370C:                              ; CODE XREF: sub_3310A+5D4j
                                         ; sub_3310A+5E8j ...
                 move.w  #0,d0

 loc_33710:                              ; CODE XREF: sub_3310A+600j
                 movem.l (sp)+,d1-a6
                 rts
 ; ---------------------------------------------------------------------------
 loc_33716:
				 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d1
                 btst    #3,d1
                 bne.s   loc_33752
                 tst.w   ($FFFFE3E6).w
                 bne.s   loc_33734
                 cmpi.w  #5,($FFFFE3E2).w
                 beq.s   loc_33742

 loc_33734:                              ; CODE XREF: sub_3310A+620j
                 tst.w   ($FFFFE42E).w
                 bne.s   loc_33752
                 cmpi.w  #5,($FFFFE42A).w
                 bne.s   loc_33752

 loc_33742:                              ; CODE XREF: sub_3310A+628j
                 move.w  #1,d0
                 bset    #3,d1
                 move.w  d1,($FFFFE8D4).l
                 bra.s   loc_33756
 ; ---------------------------------------------------------------------------

 loc_33752:                              ; CODE XREF: sub_3310A+61Aj
                                         ; sub_3310A+62Ej ...
                 move.w  #0,d0

 loc_33756:                              ; CODE XREF: sub_3310A+646j
                 movem.l (sp)+,d1-a6
                 rts
 ; ---------------------------------------------------------------------------
 loc_3375C:
				 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d1
                 btst    #4,d1
                 bne.s   loc_33798
                 tst.w   ($FFFFE3E6).w
                 bne.s   loc_3377A
                 cmpi.w  #2,($FFFFE3E2).w
                 beq.s   loc_33788

 loc_3377A:                              ; CODE XREF: sub_3310A+666j
                 tst.w   ($FFFFE42E).w
                 bne.s   loc_33798
                 cmpi.w  #2,($FFFFE42A).w
                 bne.s   loc_33798

 loc_33788:                              ; CODE XREF: sub_3310A+66Ej
                 move.w  #1,d0
                 bset    #4,d1
                 move.w  d1,($FFFFE8D4).l
                 bra.s   loc_3379C
 ; ---------------------------------------------------------------------------

 loc_33798:                              ; CODE XREF: sub_3310A+660j
                                         ; sub_3310A+674j ...
                 move.w  #0,d0

 loc_3379C:                              ; CODE XREF: sub_3310A+68Cj
                 movem.l (sp)+,d1-a6
                 rts
 ; ---------------------------------------------------------------------------
 loc_337A2:
                 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d3
                 btst    #5,d3
                 bne.s   loc_337EE
                 lea     ($FF517C).l,a1
                 adda.l  #$200,a1
                 lea     ($FF316A).l,a2
                 move.w  (a2),d1
                 subq.w  #1,d1

 loc_337C8:                              ; CODE XREF: sub_3310A+6D0j
                 movea.l (a1),a2
                 move.b  2(a2),d2
                 btst    #1,d2
                 beq.s   loc_337EE
                 adda.l  #$40,a1 ; '@'
                 dbf     d1,loc_337C8
                 move.w  #1,d0
                 bset    #5,d3
                 move.w  d3,($FFFFE8D4).l
                 bra.s   loc_337F2
 ; ---------------------------------------------------------------------------

 loc_337EE:                              ; CODE XREF: sub_3310A+6A6j
                                         ; sub_3310A+6C8j
                 move.w  #0,d0

 loc_337F2:                              ; CODE XREF: sub_3310A+6E2j
                 movem.l (sp)+,d1-a6
                 rts
 ; ---------------------------------------------------------------------------
 loc_337F8:
				 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d1
                 btst    #6,d1
                 bne.s   loc_3383A
                 lea     ($FF517C).l,a1
                 movea.l (a1),a2
                 move.b  2(a2),d2
                 btst    #1,d2
                 beq.s   loc_3383A
                 move.w  #1,d0
                 bset    #6,d1
                 move.w  d1,($FFFFE8D4).l
                 move.w  ($FFFFE8DC).l,d1
                 bset    #0,d1
                 move.w  d1,($FFFFE8DC).l
                 bra.s   loc_3383E
 ; ---------------------------------------------------------------------------

 loc_3383A:                              ; CODE XREF: sub_3310A+6FCj
                                         ; sub_3310A+70Ej
                 move.w  #0,d0

 loc_3383E:                              ; CODE XREF: sub_3310A+72Ej
                 movem.l (sp)+,d1-a6
                 rts
 ; ---------------------------------------------------------------------------
 loc_33844: 
				 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d1
                 btst    #7,d1
                 bne.s   loc_3387E
                 lea     ($FF517C).l,a1
                 movea.l (a1),a2
                 move.b  2(a2),d2
                 btst    #0,d2
                 beq.s   loc_3387E
                 move.b  $B(a2),d2
                 beq.s   loc_33884
                 cmpi.b  #$1F,d2
                 beq.s   loc_33884
                 move.b  $C(a2),d2
                 beq.s   loc_33884
                 cmpi.b  #$1F,d2
                 beq.s   loc_33884

 loc_3387E:                              ; CODE XREF: sub_3310A+748j
                                         ; sub_3310A+75Aj
                 move.w  #0,d0
                 bra.s   loc_33892
 ; ---------------------------------------------------------------------------

 loc_33884:                              ; CODE XREF: sub_3310A+760j
                                         ; sub_3310A+766j ...
                 move.w  #1,d0
                 bset    #7,d1
                 move.w  d1,($FFFFE8D4).l

 loc_33892:                              ; CODE XREF: sub_3310A+778j
                 movem.l (sp)+,d1-a6
                 rts
 ; ---------------------------------------------------------------------------
 loc_33898:
                 movem.l d1-a6,-(sp)
                 move.w  ($FFFFE8D4).l,d1
                 btst    #8,d1
                 bne.s   loc_338B0
                 cmpi.w  #2,($FFFFAEB2).w
                 beq.s   loc_338B6

 loc_338B0:                              ; CODE XREF: sub_3310A+79Cj
                                         ; sub_3310A+7B0j
                 move.w  #0,d0
                 bra.s   loc_338CA
 ; ---------------------------------------------------------------------------

 loc_338B6:                              ; CODE XREF: sub_3310A+7A4j
                 tst.w   ($FFFFAEB2).w
                 beq.s   loc_338B0
                 move.w  #1,d0
                 bset    #8,d1
                 move.w  d1,($FFFFE8D4).l

 loc_338CA:                              ; CODE XREF: sub_3310A+7AAj
                 movem.l (sp)+,d1-a6
                 rts	

;include 'Text.asm'				 