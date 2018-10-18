	org $0
	incbin source/main.bin
	
    
	;org $23e96
	; dc.b   1
	; dc.b   1
	; dc.b   1
	; dc.b   1
	; dc.b   1
	; dc.b   1
	;FFA49D lvlsel for lang2
	include 'source/Maps.asm'	
	include 'source/Palette.asm'
	include 'source/Names.asm'
	include 'source/MapSpritePal.asm'	
	include 'source/HeroClassParams.asm'
	include 'source/Other.asm'		
	include 'source/Text.asm'	
	include 'source/Other2.asm'	
	include 'source/LevelData.asm' 
	include 'source/Sprites.asm'

Movetobackground:
	org $D192		
	dc.w $EEEE	
	
Mapbackground:
	org $B2B0		
	dc.w $DDDD	
	dc.w $DDDD
	
ShadowLandPal: ; For lang2Mod
  org $023E54
	dc.w $000
	dc.w $256
	dc.w $245
	dc.w $123
	dc.w $061
	dc.w $051
	dc.w $700
	dc.w $400
	dc.w $500
	dc.w $200
	dc.w $004
	dc.w $430
	dc.w $111
	dc.w $322
	dc.w $544
	dc.w $677
	
SetTextColFirstM: ; For lang2Mod
  org $021606
	dc.w 0                  ; DATA XREF: sub_22DEE+2A4o
	dc.w 4
	dc.w 8
	dc.w $EEE
	dc.w $6E
	dc.w $EE
	dc.w $200
	dc.w $202
	dc.w $402
	dc.w $602
	dc.w $442
	dc.w $884
	dc.w $ECA
	dc.w $200
	dc.w $200
	dc.w $EEE
SetMapTypePal: ; For lang2Mod
  org $C802
  dc.w $838F
  
 SetMenuPal1:			; For lang2Mod
  org $023D16
	dc.w $000
	dc.w $888
	dc.w $222
	dc.w $EEE
	dc.w $E64
	dc.w $C00
	dc.w $6AC
	dc.w $248
	dc.w $2C2
	dc.w $062
	dc.w $0AE
	dc.w $00C
	dc.w $006
	dc.w $E0E
	dc.w $644
	dc.w $EC6
	
 SetMenuPal:			; For lang2Mod
  org $00FE6E
	dc.w $000
	dc.w $888
	dc.w $222
	dc.w $EEE
	dc.w $E64
	dc.w $C00
	dc.w $6AC
	dc.w $248
	dc.w $2C2
	dc.w $062
	dc.w $0AE
	dc.w $00C
	dc.w $006
	dc.w $E0E
	dc.w $644
	dc.w $EC6
	
 SetMenu2Pal:			; For lang2Mod
  org $00FE8E
	dc.w $000
	dc.w $888
	dc.w $222
	dc.w $EEE
	dc.w $E64
	dc.w $C00
	dc.w $6AC
	dc.w $248
	dc.w $2C2
	dc.w $062
	dc.w $0AE
	dc.w $00C
	dc.w $006
	dc.w $E0E
	dc.w $644
	dc.w $EC6
	
SetSelPal:			; For lang2Mod
  org $023E34
	dc.w $000
	dc.w $9BD
	dc.w $99B
	dc.w $646
	dc.w $6D2
	dc.w $6B2
	dc.w $F00
	dc.w $900
	dc.w $B00
	dc.w $600
	dc.w $409
	dc.w $960
	dc.w $622
	dc.w $944
	dc.w $B99
	dc.w $DFF

	
SetMapPal:			; For lang2Mod
  org $023DF4
	dc.w $000
	dc.w $4AC
	dc.w $48A
	dc.w $246
	dc.w $0C2
	dc.w $0A2
	dc.w $E00
	dc.w $800
	dc.w $A00
	dc.w $400
	dc.w $008
	dc.w $860
	dc.w $222
	dc.w $644
	dc.w $A88
	dc.w $CEE
  
SetNewPointers:
 	; org $33218
	; dc.l loc_337F8
 	
	org $14F42
	dc.l unk_33072
	
 	org $FF02
	dc.l byte_30CF6
 	
	org $1519E
	dc.l unk_3306A
	
 	org $14ED8
	dc.l unk_33062
	
 	org $10BD8
	dc.l unk_31122
 	
	org $10B38
	dc.l unk_31122
	
 	org $10AA8
	dc.l unk_3111A
 	
	org $109DE
	dc.l unk_3110A
	
 	org $10BAA
	dc.l unk_310E0
 	
	org $10B0A
	dc.l unk_310E0
	
 	org $1104E
	dc.l dword_312A2
 	
	org $17C62
	dc.l unk_34230
	
 	org $17C44
	dc.l unk_34204
 	
	org $17C0C
	dc.l unk_341D8
	
 	org $17BDC
	dc.l unk_33FD4
 	
	org $17BB4
	dc.l unk_33F76
	
 	org $17B9A
	dc.l unk_33E04
	
	org $17A36
	dc.l unk_33CD2
 	
	org $017A0A
	dc.l unk_33CD2
	
 	org $17B74
	dc.l unk_33C78
	
 	org $17B1E
	dc.l unk_33C22
	
 	org $179EE
	dc.l unk_33A34
	
 	org $17B4A
	dc.l unk_339FC
	
 	org $17AFE
	dc.l unk_339D4
	
 	org $17AD2
	dc.l unk_33970
	
 	org $17A8C
	dc.l unk_3392E
	
 	org $17A72
	dc.l byte_33908
	
 	org $17A54
	dc.l unk_338D0
	
 	org $20C58
	dc.l unk_3B722
	
 	org $20C4E
	dc.l unk_3B70E
	
 	org $20CC0
	dc.l byte_3B6E0
	
 	org $20DB2
	dc.l unk_3B6DC
	
 	org $200AA
	dc.l word_3B65C
	
 	org $1FEB4
	dc.l word_3B65C
	
 	org $1FD2E
	dc.l word_3B5DC
	
 	org $202A6
	dc.l byte_3B59A
	
 	org $2026C
	dc.l byte_3B59A
	
 	org $1FF78
	dc.l unk_3B596
	
 	org $1FF40
	dc.l byte_3B58E
	
 	org $1FFE4
	dc.l unk_3B586
	
 	org $1FFA4
	dc.l unk_3B586
	
 	org $1FDEE
	dc.l unk_3B57E
	
 	org $1FDBE
	dc.l unk_3B53E
	
 	org $1F2A8
	dc.l off_3B424
	
 	org $1F0D4
	dc.l off_3B424
	
 	org $1F062
	dc.l unk_3B3FC
	
 	org $1EAC2
	dc.l byte_3B374
	
 	org $1E918
	dc.l byte_3B374
	
 	org $1E7B6
	dc.l byte_3B334
	
 	org $1E718
	dc.l byte_3B334
	
 	org $1E7A2
	dc.l byte_3B304
	
 	org $1E702
	dc.l byte_3B304
	
 	org $1E78E
	dc.l byte_3B2E4
	
 	org $1E6EC
	dc.l byte_3B2E4
	
 	org $1E77A
	dc.l byte_3B2D4
	
 	org $1E6D6
	dc.l byte_3B2D4
	
 	org $1E762
	dc.l unk_3B2D0
	
 	org $1E6BC
	dc.l unk_3B2D0
	
 	org $1E608
	dc.l unk_3B242
	
 	org $1E1FA
	dc.l unk_3B216
	
 	org $1DC30
	dc.l word_3B1DE
	
 	org $1CDF6
	dc.l word_3B1DE
	
 	org $1D016
	dc.l word_3B1CE
	
 	org $1BC48
	dc.l word_3B07C
	
 	org $1BD88
	dc.l byte_3B06C
	
 	org $1BAD6
	dc.l off_3AF7A
	
 	org $1A9AA
	dc.l off_3AEEE
	
 	org $1A3E0
	dc.l byte_3ADAE
	
 	org $18E62
	dc.l dword_3A956
	
 	org $10CBE
	dc.l dword_3A956
	
 	org $18E4A
	dc.l off_39EFA
	
 	org $18E20
	dc.l off_39C48
	
 	org $1919E
	dc.l byte_39AFA
	
 	org $1963C
	dc.l unk_39AD2
	
 	org $191F8
	dc.l unk_39AD2
	
 	org $19716
	dc.l unk_39A82
	
 	org $191EA
	dc.l aClearBonus
	
 	org $191DA
	dc.l aKillingScore
	
 	org $191CA
	dc.l aPlayer_0
	
 	org $193F0
	dc.l dword_39A40
	
 	org $19006
	dc.l dword_39A40
	
 	org $1903E
	dc.l word_39A0E
	
 	org $18E02
	dc.l byte_398FC
	
 	org $18E9E
	dc.l aFriend
	
 	org $18E8E
	dc.l aEnemy
	
 	org $18E7A
	dc.l aPlayer
	
 	org $18C76
	dc.l unk_39896
	
 	org $18C56
	dc.l unk_39878
	
 	org $18C36
	dc.l unk_3984A
	
 	org $18C16
	dc.l unk_3982E
	
 	org $18BF6
	dc.l unk_397FA
	
 	org $18BD6
	dc.l unk_397CC
	
 	org $18BB6
	dc.l unk_397B4
	
 	org $17CDE
	dc.l unk_397B4
	
 	org $18B96
	dc.l unk_39796
	
 	org $18B76
	dc.l unk_39772
	
 	org $18B26
	dc.l unk_3933E
	
 	org $18AFC
	dc.l unk_390FC
	
 	org $18AD4
	dc.l unk_390BA
	
 	org $18ABA
	dc.l unk_38F72
	
 	org $18AA0
	dc.l unk_38F46
	
 	org $18A86
	dc.l unk_38E60
	
 	org $18A60
	dc.l unk_38E20
	
 	org $18A46
	dc.l unk_38DFE
	
 	org $18A2C
	dc.l unk_38CC2
	
 	org $18A00
	dc.l unk_38AF0
	
 	org $18A0A
	dc.l unk_38A1A
	
 	org $1898C
	dc.l unk_389E0
	
 	org $18972
	dc.l unk_389AC
	
 	org $18958
	dc.l unk_387EE
	
 	org $1893E
	dc.l unk_3874E
	
 	org $18918
	dc.l unk_3870C
	
 	org $188FE
	dc.l unk_385AA
	
 	org $188E4
	dc.l unk_3830C
	
 	org $188D4
	dc.l unk_381D6
	
 	org $18840
	dc.l unk_38154
	
 	org $18850
	dc.l unk_38154
	
 	org $187B2
	dc.l unk_3805E
	
 	org $187A2
	dc.l unk_3805E

 	org $18764
	dc.l unk_37FCE
	
 	org $1874A
	dc.l unk_37F5C
	
 	org $18720
	dc.l unk_37F0C
	
 	org $186FA
	dc.l byte_37E44
	
 	org $186E0
	dc.l unk_37DFC
	
 	org $186C6
	dc.l unk_37D54
	
 	org $1869C
	dc.l unk_37C78
	
 	org $18672
	dc.l unk_37BC0
	
 	org $18658
	dc.l unk_37B5A
	
 	org $1863E
	dc.l unk_3791A
	
 	org $18624
	dc.l unk_378CE
	
 	org $185FE
	dc.l unk_377C4
	
 	org $185E4
	dc.l unk_3771E
	
 	org $185CA
	dc.l unk_376D8
	
 	org $185AC
	dc.l unk_37608
	
 	org $18584
	dc.l unk_37558
	
 	org $1855E
	dc.l unk_372F2
	
 	org $18530
	dc.l unk_372C0
	
 	org $184B8
	dc.l unk_371F2
	
 	org $184A4
	dc.l unk_371F2
	
	org $18444
	dc.l unk_370D0
	
	org $183BA
	dc.l unk_36FD0
	
	org $1841E
	dc.l unk_36CFE
	
	org $183E6
	dc.l unk_36BAC
	
	org $183C4
	dc.l unk_36B54
	
	org $18386
	dc.l unk_36B34
	
	org $18358
	dc.l unk_36AEC
	
	org $1831A
	dc.l unk_36AB8
	
	org $18300
	dc.l unk_36A90
	
	org $182E2
	dc.l unk_36948
	
	org $182B6
	dc.l unk_368FE
	
	org $1828E
	dc.l unk_368B6
	
	org $18274
	dc.l unk_36858
	
	org $1824C
	dc.l unk_3660A
	
	org $1821E
	dc.l unk_365E0
	
	org $181FE
	dc.l unk_364DE
	
	org $181D6
	dc.l unk_3648E
	
	org $181BC
	dc.l unk_363F2
	
	org $18176
	dc.l unk_363B8

	org $1816C
	dc.l unk_3636E
	
	org $18196
	dc.l unk_3620A
	
	org $1811A
	dc.l unk_3620A
	
	org $180FE
	dc.l unk_361D2
	
	org $180E0
	dc.l off_36132

    org $180B4
	dc.l unk_36084
	
	org $1808C
	dc.l unk_35FCE
	
	org $18062
	dc.l unk_35F40
	
	org $1803A
	dc.l unk_35E4E
	
	org $1801A
	dc.l unk_35D50
	
	org $17FF2
	dc.l unk_35BA8
	
	org $17FD8
	dc.l unk_35B46
	
	org $17FBE
	dc.l unk_35B14
	
	org $17F94
	dc.l unk_35A8E
	
	org $17F6E
	dc.l unk_3592A
	
	org $17F4E
	dc.l unk_35862
	
	org $17F26
	dc.l unk_3581E
	
	org $17F0C
	dc.l unk_357FA
	
	org $17EF2
	dc.l unk_3563E
	
	org $17ED8
	dc.l unk_355FE
	
	org $17Eb2
	dc.l unk_35144
	
	org $17E84
	dc.l unk_350EE
	
	org $17E6A
	dc.l unk_35050
	
	org $17E50
	dc.l unk_35006
	
	org $17E36
	dc.l unk_34FA0
	
	org $17E10
	dc.l unk_34D7C
	
	org $17DF4
	dc.l unk_34D30
	
	org $17DDA
	dc.l unk_34BC8
	
	org $17DC0
	dc.l unk_34BA0
	
	org $17D96
	dc.l unk_34986
	
	org $17D64
	dc.l unk_34934
	
	org $17D3C
	dc.l unk_34902
	
	org $17D22
	dc.l unk_347BA
	
	org $17D08
	dc.l unk_34768
	
	org $17CB2
	dc.l unk_34416
	
	org $17C98
	dc.l unk_343C0
	
	org $17C7E
	dc.l unk_3425E
	
	org $18B46
	dc.l unk_339FC
	
	org $1562E
	dc.l unk_3360C
	
	org $7006
	dc.l sub_3310A
	
	org $15252
	dc.l unk_330DE
	
	org $14F52
	dc.l byte_330D8
	
	org $14FE6
	dc.l byte_330B0
	
	org $15224
	dc.l byte_33032
	
	org $14DEA
	dc.l f32FA2
	
	org $14CB8
	dc.l byte_32DD6
	
	org $19864
	dc.l byte_32DD6
		
	org $148A8
	dc.l byte_32DD6
	
	org $1985E
	dc.l f32D86
	
	org $14CB2
	dc.l f32D86
	
	org $148A2
	dc.l f32D86
	
	org $1445C
	dc.l word_32A8E
	
	org $14456
	dc.l dword_32A3E
	
	org $198CC
	dc.l word_31C42
	
	org $18F74
	dc.l word_31C42
	
	org $14AAC
	dc.l word_31C42
	
	org $1476E
	dc.l word_31C42
	
	org $198C6
	dc.l mapsinfo
	
	org $18F6E
	dc.l mapsinfo
	
	org $14768
	dc.l mapsinfo
	
	org $14BF6
	dc.l byte_31B92
	
	org $146F2
	dc.l byte_31B92
	
	org $145DE
	dc.l byte_31B92
	
	org $12C72
	dc.l byte_31B32
	
	org $19426
	dc.l byte_31B2E		
	
	org $18F5E
	dc.l byte_31B2E		
	
	org $18EE6
	dc.l byte_31B2E	
	
	org $18EC6
	dc.l byte_31B2E	
	
	org $150C2
	dc.l byte_31B2E		
	
	org $14FB2
	dc.l byte_31B2E		
	
	org $139E8
	dc.l byte_31B2E		
	
	org $12FD6
	dc.l byte_31B2E		
	
	org $12154
	dc.l byte_31B2E		
	
	org $11CFE
	dc.l byte_31B2E		
	
	org $11AE2
	dc.l byte_31B2E		
	
	org $11AC6
	dc.l byte_31B2E	
	
	org $11AAA
	dc.l byte_31B2E
	
	org $118F0
	dc.l byte_31B2E
	
	org $12A14
	dc.l aD
	
	org $12A06
	dc.l aA
	
	org $129F6
	dc.l aRevision
	
	org $129E8
	dc.l aRange
	
	org $12712
	dc.l aLv
	
	org $12672
	dc.l aLv
	
	org $127DC
	dc.l aLv
	
	org $12B58
	dc.l aMv	
	
	org $12934
	dc.l aMv
	
	org $1284A
	dc.l aMv	
	
	org $124E4
	dc.l aMv
	
	org $1237E
	dc.l aMv
	
	org $12B4A
	dc.l aDf	
	
	org $12918
	dc.l aDf
	
	org $1282E
	dc.l aDf	
	
	org $124D6
	dc.l aDf
	
	org $12370
	dc.l aDf
	
	org $12B3C
	dc.l aAt
	
	org $1290A
	dc.l aAt
	
	org $12820
	dc.l aAt	
	
	org $124C8
	dc.l aAt
	
	org $12362
	dc.l aAt
	
	org $12926
	dc.l aMp
	
	org $12354
	dc.l aMp
	
	org $124BA
	dc.l aMp
	
	org $1283C
	dc.l aMp
	
	org $12B2E
	dc.l aHp
	
	org $124AC
	dc.l aHp
	
	org $12346
	dc.l aHp
	
	org $18F06
	dc.l unk_31ACC
	
	org $1319E
	dc.l unk_31ACC
	
	org $12E72
	dc.l unk_31ACC
	
	org $11910
	dc.l unk_31ACC
	
	org $13C8C
	dc.l unk_31AC2
	
	org $13984
	dc.l unk_31AC2
	
	org $13842
	dc.l unk_31AC2
	
	org $11FCC
	dc.l unk_31AC2
	
	org $13F6E
	dc.l byte_319C2
	
	org $13F44
	dc.l byte_318E2
	
	org $13F1A
	dc.l byte_317FE
	
	org $13EF0
	dc.l byte_3172C
	
	org $13806
	dc.l asc_31712
	
	org $135CA
	dc.l word_316EA
	
	org $13332
	dc.l byte_316CA
	
	org $13048
	dc.l byte_316CA
	
	org $1331E
	dc.l word_316AA
	
	org $13034
	dc.l word_316AA
	
	org $130B8
	dc.l aEnd
	
	org $12024
	dc.l aEnd
	
	org $11D34
	dc.l aEnd
	
	org $13212
	dc.l unk_3169C
	
	org $1329C
	dc.l word_3166C
	
	org $133B8
	dc.l byte_3162E
	
	org $12F4E
	dc.l word_3160E
	
	org $1279E
	dc.l unk_31602
	
	org $12790
	dc.l unk_31602
	
	org $1215C
	dc.l unk_315FA
	
	org $121F0
	dc.l unk_315F6
	
	org $12248
	dc.l byte_315B8
	
	org $11D20
	dc.l aItem
	
	org $11F28
	dc.l unk_3158E
	
	org $11F72
	dc.l byte_31552
	
	org $11B8E
	dc.l unk_3154A
	
	org $11B26
	dc.l byte_31504
	
	org $1171C
	dc.l word_314F2
	
	org $11104
	dc.l word_314EE
	
	org $11210
	dc.l word_314D6
	
	org $111B8
	dc.l word_314D6
	
	org $11054
	dc.l byte_3127A
	
	org $1133A
	dc.l byte_31264
	
	org $110E4
	dc.l unk_31260
	
	org $1115C
	dc.l byte_311E6
	
	org $10DB8
	dc.l unk_311B8
	
	org $10CDE
	dc.l unk_31196
	
	org $10ED8
	dc.l unk_3115E
	
	org $10DF0
	dc.l unk_31156
	
	org $10D16
	dc.l unk_3114E
	
	org $10F0A
	dc.l byte_31146
	
	org $10E22
	dc.l byte_3113C
	
	org $10D48
	dc.l byte_31130
	
	org $10E9A
	dc.l aCancel
	
	org $10A7A
	dc.l byte_3109E
	
	org $109B0
	dc.l word_30FB8
	
	org $10C4A
	dc.l word_30FB0
	
	org $10CAA
	dc.l aWinLose_0
	
	org $FFA4
	dc.l word_30FA2
	
	org $13408
	dc.l word_30F9E	
	
	org $1309A
	dc.l word_30F9E
	
	org $1229C
	dc.l word_30F9E
	
	org $1060E
	dc.l word_30F9E
	
	org $FF9A
	dc.l word_30F9E
	
	org $10540
	dc.l word_30F96
	
	org $104B8
	dc.l word_30F8E
	
	org $103BE
	dc.l word_30F84
	
	org $1048A
	dc.l word_30F2E
	
	org $1038C
	dc.l word_30ED8
	
	org $1092E
	dc.l byte_30EC2
	
	org $101E6
	dc.l byte_30E72
	
	org $1063A
	dc.l byte_30E66
	
	org $1019C
	dc.l byte_30E66
	
	org $105AE
	dc.l byte_30E40
	
	org $107B0
	dc.l byte_30E1E
	
	org $1028E
	dc.l byte_30DFA
	
	org $102D0
	dc.l byte_30DD8
	
	org $1015E
	dc.l byte_30D52
	
	org $101F2
	dc.l byte_30D52
	
	org $101A8
	dc.l UnitPanel
	
	org $DFCE
	dc.l Other2

	org $DDAE
	dc.l Other1
	
	org $DF1C
	dc.l word_2F402
	
	org $DEDC
	dc.l word_2F3E0

	org $F360
	dc.l byte_2F3A4
	
	org $F2F2
	dc.l byte_2F3A4
	
	org $C43A
	dc.l byte_2F3A4
	
	org $C42C
	dc.l byte_2F3A4
	
	org $C41E
	dc.l byte_2F3A4
	
	org $CD88
	dc.l word_2F330
	
	org $C220
	dc.l word_2F2C2
	
	org $B620
	dc.l word_2C542
	
	org $B794
	dc.l word_2C48E
	
	org $B764
	dc.l word_2C48E
	
	org $20CE6
	dc.l word_2C48C	
	
	org $B93E
	dc.l word_2C48C
	
	org $B89A
	dc.l word_2C48C	
	
	org $B83E
	dc.l word_2C48C
	
	org $B7DA
	dc.l word_2C48C
	
	org $15362
	dc.l word_2C404
	
	org $152EE
	dc.l word_2C404	
	
	org $15172
	dc.l word_2C404
	
	org $150D4
	dc.l word_2C404

	org $14F16
	dc.l word_2C404
	
	org $14EAA
	dc.l word_2C404	
	
	org $F12C
	dc.l word_2C404
	
	org $D422
	dc.l word_2C404
	
	org $13D8E
	dc.l word_2BFC4
	
	org $13E86
	dc.l word_2BFC4
	
	org $C076
	dc.l Map_Sprite_pal_1

	org $C07C
	dc.l Map_Sprite_pal_2

	org $1CBC4
	dc.l unk_2BF62
	
	org $1B86C
	dc.l unk_2BF62
	
	org $1B806
	dc.l unk_2BF62
	
	org $1B7A0
	dc.l unk_2BF62	
	
	org $1B752
	dc.l unk_2BF62
	
	org $10818
	dc.l unk_2BF62	
	
	org $1069C
	dc.l unk_2BF62
	
	org $1064C
	dc.l unk_2BF62
	
	org $10828
	dc.l byte_2BE82

	org $DA9A
	dc.l word_2BE6E
	
	org $DA3C
	dc.l word_2BE6E
	
	org $C626 
	dc.l word_2BE6E

	org $DA94 
	dc.l word_2BE5A
	
	org $C5A4 
	dc.l word_2BE5A

	org $DA36 
	dc.l word_2BE5A
	
	org $20D70
	dc.l Names

	org $15A08
	dc.l Names	
	
	org $15900
	dc.l Names

	org $153A6
	dc.l Names
	
	org $1533E
	dc.l Names

	org $152CC
	dc.l Names	
	
	org $141E0
	dc.l Names

	org $13688
	dc.l Names	
	
	org $12C10
	dc.l Names

	org $1276E 
	dc.l Names	
	
	org $126D0 
	dc.l Names

	org $1262C
	dc.l Names
	
	org $122FA
	dc.l Names

	org $11564 
	dc.l Names	
	
	org $108C0
	dc.l Names

	org $FAF2 
	dc.l Names
		
	org $C504 
	dc.l Names

	org $FA44 
	dc.l Names

	org $20D96
	dc.l asc_2B80A
	
	org $1537C
	dc.l asc_2B80A
	
	org $1530E
	dc.l asc_2B80A	
	
	org $136F4
	dc.l asc_2B80A
	
	org $12B10
	dc.l asc_2B80A	
	
	org $127BE
	dc.l asc_2B80A
	
	org $126FA
	dc.l asc_2B80A	
	
	org $1265A 
	dc.l asc_2B80A
	
	org $12492 
	dc.l asc_2B80A	
	
	org $C4CA 
	dc.l asc_2B80A
	
	org $12332 
	dc.l asc_2B80A
	
	org $135F2 
	dc.l aNames

	org $C03E 
	dc.l PalettePointers
	
	org $BF56 
	dc.l PalettePointers
	
	org $BFD8 
	dc.l PalettePointers
	
	org $8c30 
	dc.l Maps
	
	org $8c58 
	dc.l LevelSpriteType

	org $8c6c 
	dc.l MapParams

	org $900c 
	dc.l UnknownParam4

	org $b32c 
	dc.l UnknownParam5
	
	org $b524 
	dc.l StartHeroes
	
	org $b538 
	dc.l word_2AC62
	
	org $58E4    ;set sprites pointer
	dc.l Sprites
 
	org $490E		;set z80 prograam pointer
	dc.l z80Program 
	
	org $95B4		;map pall sel
	jmp SetLevelPal	

	org $9624		;map pall sel
	jmp SetLevelMapShPal	
	
	org $95E6		;map pall sel
	jmp SetLevelPal95E6	
	
	org $95D6		;map pall sel
	jmp SetLevelPal95D6	
	
	org $927e		;map pall sel
	jmp SetLevelPal927e	
	
	org $9290		;map pall sel
	jmp SetLevelSelPal		

	; org $4AE8		;map pall sel
	; jmp EnableShadow
	
	; org $4B1A		;map pall sel
	; jmp DisableShadow	
IncMusic:	
	org $80000 
	incbin source/music.bin

z80Program:
	incbin source/z80Program.bin
   
   dc.b 0 
   
Level_16Pal: ; For lang2Mod
	dc.w $000
	dc.w $4AC
	dc.w $A84
	dc.w $640
	dc.w $222
	dc.w $EEE
	dc.w $EE6
	dc.w $464
	dc.w $00C
	dc.w $006
	dc.w $446
	dc.w $220
	dc.w $222
	dc.w $644
	dc.w $A88
	dc.w $CEE
	
Level_16Palsel: ; For lang2Mod	
	dc.w $000
	dc.w $ACC  
	dc.w $EA4  
	dc.w $C60
	dc.w $842
	dc.w $EEE
	dc.w $EEA
	dc.w $A84
	dc.w $62C
	dc.w $626
	dc.w $A66
	dc.w $840
	dc.w $842
	dc.w $C64
	dc.w $EA8
	dc.w $EEE	
	
Level_16PalSh: ; For lang2Mod	
	dc.w $000
	dc.w $256
	dc.w $542
	dc.w $320
	dc.w $111
	dc.w $777
	dc.w $773
	dc.w $232
	dc.w $006
	dc.w $003
	dc.w $223
	dc.w $110
	dc.w $111
	dc.w $322
	dc.w $544
	dc.w $677
; EnableShadow:
	; move.l  d1,($FFFF80BA).l
	; move.w #$8C8B,($C00004).l
	; jmp $4AEE
; DisableShadow:
	; lea ($023B00).l,a5
	; move.w #$8C8B,($C00004).l
	; jmp $4B20
	
SetLevelSelPal:
	move.w  ($FFFFAEAC).w,d1
    cmpi.w #$0F,d1
    beq SetNewSelPal
	lea ($023E34).l,a1
	jmp $9296

SetNewSelPal:
	lea (Level_16Palsel).l,a1
	jmp $9296
;//
SetLevelMapShPal:
	move.w  ($FFFFAEAC).w,d1
    cmpi.w #$0F,d1
    beq SetNewshPal
	lea ($023E54).l,a1
	jmp $962A 
SetNewshPal:
	lea (Level_16PalSh).l,a1
	jmp $962A   	
; //
SetLevelPal95D6:
	move.w  ($FFFFAEAC).w,d1
    cmpi.w #$0F,d1
    beq SetNewLevelPal95D6
	lea ($023DF4).l,a1
	jmp $95DC

SetNewLevelPal95D6:
	lea (Level_16Pal).l,a1
	jmp $95DC
;//
;//
SetLevelPal95E6:
	move.w  ($FFFFAEAC).w,d1
    cmpi.w #$0F,d1
    beq SetNewLevelPal95E6
	lea ($023DF4).l,a1
	jmp $95EC

SetNewLevelPal95E6:
	lea (Level_16Pal).l,a1
	jmp $95EC
;//
;//
SetLevelPal927e:
	move.w  ($FFFFAEAC).w,d1
    cmpi.w #$0F,d1
    beq SetNewLevelPal927
	lea ($023DF4).l,a1
	jmp $9284

SetNewLevelPal927:
	lea (Level_16Pal).l,a1
	jmp $9284
;//	
SetLevelPal:
	move.w  ($FFFFAEAC).w,d1
    cmpi.w #$0F,d1
    beq SetNewPal
	lea ($95C4).l,a2
	jmp $95BA

SetNewPal:
	lea (L16Pal_info).l,a2
	jmp $95BA
	
L16Pal_info:       
	dc.w 2                  ; DATA XREF: sub_95B0+4o
	dc.l Level_16Pal
	dc.w 3
	dc.l $23E54
	dc.w $FFFF
	
Correctz80Program:	
    org z80Program+$143 
	dc.b $77
	dc.b $71
	dc.b $71 
	dc.b $71
	dc.b $70
	
    org z80Program+$153 
	dc.b $70
	dc.b $71
	dc.b $71 
	dc.b $71
	dc.b $70
