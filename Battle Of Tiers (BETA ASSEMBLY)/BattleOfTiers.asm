jmp main

mainstr: string 
"########################################
WELCOME TO THE BATTLE OF TIERS! CAN
YOU WIN THE LAST TIER?                    
########################################"

startstr: string "Press ENTER to start"

CreateCharMsn0: string "Welcome to create champion screen!"
CreateCharMsn1: string "Distribute your first 9 skill points among the skills bellow choosing the corresponding letter:"
CreateCharMsn2: string "a - + Strength"
CreateCharMsn3: string "b - + Attack"
CreateCharMsn4: string "c - + Defense"
CreateCharMsn5: string "d - + Agility"
CreateCharMsn6: string "e - + Vitality"
CreateCharMsn7: string "f - + Magic"
CreateCharMsn8: string "You have: "
CreateCharMsn9: string "skill points yet"
CreateCharMsn10: string "Give a name for your champion (Enter): "
CreateCharMsn11: string "Choose a color for your champion: "
CreateCharMsn12: string "(Space) to change, (Enter) to continue"

DowntownMsn0: string "Welcome to Kattegad!(W/A/S/D to move)"
DowntownMsn1: string "Name: "
DowntownMsn2: string "Gold: "
DowntownMsn3: string "(Space) to enter"
DowntownMsn4: string "                    "
DowntownMsn10: string "                                        "
DowntownMsn5: string "(Space) to exit"
DowntownMsn7: string "(Space) to buy"
DowntownMsn8: string "You don't have enough money"
DowntownMsn9: string "You've bought this item"
DowntownMsn13: string "You've bought this item already"
DowntownMsn11: string "Price: "
DowntownMsn12: string "Increase: "

ColiseumMsn0: string "Strength:"
ColiseumMsn1: string "Attack:"
ColiseumMsn2: string "Defense:"
ColiseumMsn3: string "Agility:"
ColiseumMsn4: string "Vitality:"
ColiseumMsn5: string "Magic:"
ColiseumMsn6: string "Health Points: "
ColiseumMsn7: string "Attack Damage: "
ColiseumMsn8: string "Magic Damage: "
ColiseumMsn9: string "Armor: "
ColiseumMsn10: string "Level: "
ColiseumMsn11: string "Do you feel ready to the battle?"
ColiseumMsn12: string "<Y/N>"
ColiseumMsn13: string "Do you really want to fight him?"
ColiseumMsn14: string "MISS!"
ColiseumMsn15: string "You've just slain your opponent and havewon:"
ColiseumMsn16: string "Gold: "
ColiseumMsn17: string "Experience: "
ColiseumMsn18: string "You've passed level and have won more 3 skill points"
ColiseumMsn19: string "(Enter) to continue"
ColiseumMsn20: string "You died! Do want play once more?"

item0Name:  string "Basic Sword"
item1Name:  string "Golden Sword"
item2Name:  string "Phantom Dancer"
item3Name:  string "Bloodthirster"
item4Name:  string "Iron Boots"
item5Name:  string "Knitted Trousers"
item6Name:  string "Protect Helmet"
item7Name:  string "Breastplate"
item8Name:  string "Enchantment Ferreteante"
item9Name:  string "Enchantment Confundus"
item10Name: string "Enchantment Avis"
item11Name: string "Enchantment Rabaddon"

Rand: var #109
	static Rand + #0, #0
	static Rand + #1, #19
	static Rand + #2, #34
	static Rand + #3, #80
	static Rand + #4, #69
	static Rand + #5, #98
	static Rand + #6, #8
	static Rand + #7, #74
	static Rand + #8, #40
	static Rand + #9, #26
	static Rand + #10, #55
	static Rand + #11, #64
	static Rand + #12, #10
	static Rand + #13, #89
	static Rand + #14, #22
	static Rand + #15, #37
	static Rand + #16, #49
	static Rand + #17, #5
	static Rand + #18, #87
	static Rand + #19, #12
	static Rand + #20, #68
	static Rand + #21, #41
	static Rand + #22, #97
	static Rand + #23, #18
	static Rand + #24, #77
	static Rand + #25, #39
	static Rand + #26, #58
	static Rand + #27, #75
	static Rand + #28, #16
	static Rand + #29, #86
	static Rand + #30, #91
	static Rand + #31, #11
	static Rand + #32, #60
	static Rand + #33, #81
	static Rand + #34, #15
	static Rand + #35, #35
	static Rand + #36, #63
	static Rand + #37, #23
	static Rand + #38, #85
	static Rand + #39, #17
	static Rand + #40, #66
	static Rand + #41, #21
	static Rand + #42, #90
	static Rand + #43, #4
	static Rand + #44, #45
	static Rand + #45, #70
	static Rand + #46, #14
	static Rand + #47, #62
	static Rand + #48, #76
	static Rand + #49, #94
	static Rand + #50, #24
	static Rand + #51, #43
	static Rand + #52, #1
	static Rand + #53, #78
	static Rand + #54, #57
	static Rand + #55, #20
	static Rand + #56, #73
	static Rand + #57, #33
	static Rand + #58, #28
	static Rand + #59, #99
	static Rand + #60, #36
	static Rand + #61, #62
	static Rand + #62, #29
	static Rand + #63, #88
	static Rand + #64, #30
	static Rand + #65, #9
	static Rand + #66, #95
	static Rand + #67, #48
	static Rand + #68, #25
	static Rand + #69, #94
	static Rand + #70, #44
	static Rand + #71, #72
	static Rand + #72, #38
	static Rand + #73, #96
	static Rand + #74, #13
	static Rand + #75, #52
	static Rand + #76, #77
	static Rand + #77, #93
	static Rand + #78, #65
	static Rand + #79, #27
	static Rand + #80, #71
	static Rand + #81, #38
	static Rand + #82, #84
	static Rand + #83, #59
	static Rand + #84, #52
	static Rand + #85, #67
	static Rand + #86, #32
	static Rand + #87, #41
	static Rand + #88, #83
	static Rand + #89, #53
	static Rand + #90, #43
	static Rand + #91, #7
	static Rand + #92, #54
	static Rand + #93, #50
	static Rand + #94, #3
	static Rand + #95, #61
	static Rand + #96, #46
	static Rand + #97, #51
	static Rand + #98, #31
	static Rand + #99, #92
	static Rand + #100, #82
	static Rand + #101, #31
	static Rand + #102, #2
	static Rand + #103, #42
	static Rand + #104, #6
	static Rand + #105, #47
	static Rand + #106, #82
	static Rand + #107, #79
	static Rand + #108, #47
	static Rand + #109, #56
indexRand: var #1

Enemy0Name:   string "Sandor Clegane"
Enemy1Name:   string "Lino Facioli"
Enemy2Name:   string "Hugh"
Enemy3Name:   string "Varys" 
Enemy4Name:   string "Tom Brooke"
Enemy5Name:   string "Bronn" 
Enemy6Name:   string "Callum Wharry" 
Enemy7Name:   string "Mark Lewis Jones"
Enemy8Name:   string "Eugene Simon" 
Enemy9Name:   string "Ghuntor" 
Enemy10Name:  string "Jamie Sives"
Enemy11Name:  string "Ron Donachie"
Enemy12Name:  string "Hodor"
Enemy13Name:  string "Meistre Luwin"
Enemy14Name:  string "Mikken"
Enemy15Name:  string "Boyd Rankin"
Enemy16Name:  string "Septã Mordane"
Enemy17Name:  string "Osha"
Enemy18Name:  string "Rickon Stark"
Enemy19Name:  string "Natalia Tena"
Enemy20Name:  string "Jon Umber"
Enemy21Name:  string "Clive Mantle"
Enemy22Name:  string "Gwendoline Christie"
Enemy23Name:  string "Meistre Aemon"
Enemy24Name:  string "Peter Vaughan"
Enemy25Name:  string "Grenn"
Enemy26Name:  string "Bowen Marsh"
Enemy27Name:  string "Brian Fortune"
Enemy28Name:  string "Jeor Mormont"
Enemy29Name:  string "James Cosmo"
Enemy30Name:  string "Josef Altin"
Enemy31Name:  string "Rast"
Enemy32Name:  string "Benjen Stark"
Enemy33Name:  string "Will"
Enemy34Name:  string "Bronson Webb"
Enemy35Name:  string "Yoren"
Enemy36Name:  string "Francis Magee"
Enemy37Name:  string "Doreah"
Enemy38Name:  string "Irri"
Enemy39Name:  string "Jhiqui"
Enemy40Name:  string "Mia Soteriou"
	
teste: var #1
itemPrice: var #4
itemIncrease: var #12
item0Flag: var #1
item1Flag: var #1
item2Flag: var #1
item3Flag: var #1
item4Flag: var #1
item5Flag: var #1
item6Flag: var #1
item7Flag: var #1
item8Flag: var #1
item9Flag: var #1
item10Flag: var #1
item11Flag: var #1

Strength: var #1
Attack: var #1
Defense: var #1
Agility: var #1
Vitality: var #1
Magic: var #1

Name: var #20
NameSize: var #1
HealthPoints: var #1
AttackDamage: var #1
MagicDamage: var #1
Armor: var #1
Position: var #1
PreviousPosition: var #1
Level: var #1
Gold: var #1
Experience: var #1
ExperiencieToNextLevel: var #1
HabilityPoints: var #1
ColorChar: var #1

StrengthEnemy: var #1
AttackEnemy: var #1
DefenseEnemy: var #1
AgilityEnemy: var #1
VitalityEnemy: var #1
MagicEnemy: var #1

HealthPointsEnemy: var #1
AttackDamageEnemy: var #1
MagicDamageEnemy: var #1
ArmorEnemy: var #1
PositionEnemy: var #1
PreviousPositionEnemy: var #1
LevelEnemy: var #1
ColorCharEnemy: var #1

Letter: var #1
Local: var #1

PositionCombat: var #1
PositionCombatEnemy: var #1
BasicMagicFlag: var #1
NormalMagicFlag: var #1
PowerMagicFlag: var #1
PositionBasicMagic: var #1
PositionNormalMagic: var #1
PositionPowerMagic: var #1
PrevisiousPositionBasicMagic: var #1
PrevisiousPositionNormalMagic: var #1
PrevisiousPositionPowerMagic: var #1
BasicMagicFlagEnemy: var #1
NormalMagicFlagEnemy: var #1
PowerMagicFlagEnemy: var #1
PositionBasicMagicEnemy: var #1
PositionNormalMagicEnemy: var #1
PositionPowerMagicEnemy: var #1
PrevisiousPositionBasicMagicEnemy: var #1
PrevisiousPositionNormalMagicEnemy: var #1
PrevisiousPositionPowerMagicEnemy: var #1
BasicProbality: var #1
NormalProbality: var #1
PowerProbality: var #1
BasicProbalityEnemy: var #1
NormalProbalityEnemy: var #1
PowerProbalityEnemy: var #1


main:
	;---Iniciando as variaveis globais---;
	loadn r6, #1
	store Strength, r6
	store Attack, r6
	store Defense, r6
	store Agility, r6
	store Vitality, r6
	store Magic, r6
	store Level, r6
	store StrengthEnemy, r6
	store AttackEnemy, r6
	store DefenseEnemy, r6
	store AgilityEnemy, r6
	store VitalityEnemy, r6
	store MagicEnemy, r6
	store LevelEnemy, r6
	
	loadn r6, #250
	store ExperiencieToNextLevel, r6
	loadn r6, #980
	store Position, r6
	loadn r6, #1600
	store PreviousPosition, r6
	loadn r6, #8000
	store Gold, r6
	loadn r6, #9
	store HabilityPoints, r6
	
	loadn r0, #itemPrice
	loadn r1, #0
	store Experience, r1
	store Armor, r1
	store MagicDamageEnemy, r1
	store MagicDamage, r1
	store ArmorEnemy, r1
	store indexRand, r1
	store BasicMagicFlag, r1
	store NormalMagicFlag, r1
	store PowerMagicFlag, r1
	store BasicMagicFlagEnemy, r1
	store NormalMagicFlagEnemy, r1
	store PowerMagicFlagEnemy, r1
	loadn r6, #500
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #1500
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #2000
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #3000
	
	add r2, r0, r1
	storei r2, r6
	
	loadn r0, #itemIncrease
	loadn r1, #0	
	loadn r6, #15
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #25
	
	add r2, r0, r1
	storei r2 ,r6
	inc r1
	
	loadn r6, #40
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #60
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #25
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #75
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #100
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #150
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #2
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #3
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #4
	
	add r2, r0, r1
	storei r2, r6
	inc r1
	
	loadn r6, #5
	
	add r2, r0, r1
	storei r2, r6
	
	loadn r6, #0
	
	store item0Flag, r6
	store item1Flag, r6
	store item2Flag, r6
	store item3Flag, r6
	store item4Flag, r6
	store item5Flag, r6
	store item6Flag, r6
	store item7Flag, r6
	store item8Flag, r6
	store item9Flag, r6
	store item10Flag, r6
	store item11Flag, r6
		
	loadn r6, #10
	store AttackDamage, r6
	store AttackDamageEnemy, r6
	
	loadn r6, #70
	store HealthPoints, r6
	store HealthPointsEnemy, r6
		
	
	;---Printando o menu inicial---:
	loadn r0, #0
	loadn r1, #mainstr
	loadn r2, #1280
	
	call printf
	
	loadn r1, #startstr
	loadn r2, #0
	
	loadn r6, #10
	call printfn
	add r0, r0, r6
	call printf
	
	call goToMenu
	
	call createChar
	call clearScreen
	
	call downtown
	
	halt
	
Delay:
						;Utiliza Push e Pop para nao afetar os Ristradores do programa principal
	Push R0
	Push R1
	
	
	Loadn R1, #250  ; a
   Delay_volta2:				;Quebrou o contador acima em duas partes (dois loops de decremento)
	Loadn R0, #3000	; b
   Delay_volta: 
	Dec R0					; (4*a + 6)b = 1000000  == 1 seg  em um clock de 1MHz
	JNZ Delay_volta	
	Dec R1
	JNZ Delay_volta2
	
	Pop R1
	Pop R0
	
	RTS
	
printf:
	push fr
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

	printfLoop:	
		loadi r4, r1
		cmp r4, r3
		jeq printfOut
		add r4, r2, r4
		outchar r4, r0
		inc r0
		inc r1
		jmp printfLoop
	
	printfOut:
		pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
		pop r3
		pop r2
		pop r1
		pop fr
		rts
	
printfn:
	push fr
	push r5
	push r6
	
	loadn r5, #40
	mod r6, r0, r5
	sub r5, r5, r6
	add r0, r0, r5
	
	pop r6
	pop r5
	pop fr
	rts

printfSkillPoint:
	push fr
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r7, #10
	loadn r5, #1280
	

	loadn r6, #'('	
	inc r0
	outchar r6, r0
	inc r0
	
	div r6, r4, r7
	loadn r3, #'0'
	add r3, r3, r6
	add r3, r3, r5
	outchar r3, r0
	inc r0
	
	mod r6, r4, r7
	loadn r3, #'0'
	add r3, r3, r6
	add r3, r3, r5
	outchar r3, r0
	
	loadn r6, #')'	
	inc r0
	outchar r6, r0
	
	pop r7
	pop r6 
	pop r5
	pop r4
	pop r3
	pop fr
	rts

	
goToMenu:
	push fr
	push r3
	push r4
	loadn r3, #13
	
	in: 
		inchar r4
		cmp r4, r3
		jne in
		call clearScreen
		
	pop r4
	pop r3
	pop fr
	rts	
	
clearScreen:
	push fr
	push r5
	push r6
	
	loadn r5, #1200
	loadn r6, #' '
	
	clearScreenLoop:
		dec r5
		outchar r6, r5
		jnz clearScreenLoop
	
	pop r6
	pop r5
	pop fr
	rts

increaseStrength:
	push r3
	push r4
	
	load r3, AttackDamage
	loadn r4, #3
	add r4, r3, r4
	store AttackDamage, r4
	
	load r3, HabilityPoints
	load r4, Strength
	inc r4
	dec r3
	store Strength, r4
	store HabilityPoints, r3
	
	pop r4
	pop r3
	rts
	
increaseAttack:
	push r3
	push r4
	
	load r3, HabilityPoints
	load r4, Attack
	inc r4
	dec r3
	store Attack, r4
	store HabilityPoints, r3
	
	pop r4
	pop r3
	rts
	
increaseDefense:
	push r3
	push r4
	
	load r3, HabilityPoints
	load r4, Defense
	inc r4
	dec r3
	store Defense, r4
	store HabilityPoints, r3
	
	pop r4
	pop r3
	rts
	
increaseAgility:
	push r3
	push r4
	
	load r3, HabilityPoints
	load r4, Agility
	inc r4
	dec r3
	store Agility, r4
	store HabilityPoints, r3
	
	pop r4
	pop r3
	rts
	
increaseVitality:
	push r3
	push r4
	
	load r3, AttackDamage
	loadn r4, #5
	add r4, r3, r4
	store AttackDamage, r4
	
	load r3, HabilityPoints
	load r4, Vitality
	inc r4
	dec r3
	store Vitality, r4
	store HabilityPoints, r3
	
	pop r4
	pop r3
	rts
	
increaseMagic:
	push r3
	push r4
	
	load r3, MagicDamage
	loadn r4, #1
	add r4, r3, r4
	store MagicDamage, r4
	
	load r3, HabilityPoints
	load r4, Magic
	inc r4
	dec r3
	store Magic, r4
	store HabilityPoints, r3
	
	pop r4
	pop r3
	rts

showSkills:
	loadn r1, #CreateCharMsn2
	load r4, Strength
	call printf
	call printfSkillPoint
	call printfn
		
	loadn r1, #CreateCharMsn3
	load r4, Attack
	call printf
	call printfSkillPoint
	call printfn
		
	loadn r1, #CreateCharMsn4
	load r4, Defense
	call printf
	call printfSkillPoint
	call printfn
		
	loadn r1, #CreateCharMsn5
	load r4, Agility
	call printf
	call printfSkillPoint
	call printfn
		
	loadn r1, #CreateCharMsn6
	load r4, Vitality
	call printf
	call printfSkillPoint
	call printfn
	
	loadn r1, #CreateCharMsn7
	load r4, Magic
	call printf
	call printfSkillPoint
	call printfn
	
	rts
	
createChar:
	push fr
	push r0 
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5
	push r6
	push r7
	
	
	showInitialSkills: 
		loadn r0, #0
		loadn r1, #CreateCharMsn0
		loadn r2, #1280
		call printf
		call printfn
		call printfn
		
		loadn r1, #CreateCharMsn1
		loadn r2, #0
		
		call printf
		call printfn
		call printfn
		call showSkills
		
			increaseSkills:	
			inchar r7
			
			loadn r4, #'a'
			cmp r7, r4
			ceq increaseStrength
			
			loadn r4, #'b'
			cmp r7, r4
			ceq increaseAttack
		
			loadn r4, #'c'
			cmp r7, r4
			ceq increaseDefense
		
			loadn r4, #'d'
			cmp r7, r4
			ceq increaseAgility
			
			loadn r4, #'e'
			cmp r7, r4
			ceq increaseVitality
			
			loadn r4, #'f'
			cmp r7, r4
			ceq increaseMagic
			
			call printfn
			loadn r1, #CreateCharMsn8
			call printf
			
			push fr
			load r3, HabilityPoints
			loadn r4, #'0'
			add r4, r4, r3
			loadn r3, #1280
			add r4, r4, r3
			outchar r4, r0
			inc r0
			inc r0
			pop fr
			
			loadn r1, #CreateCharMsn9
			call printf
			
			load r6, HabilityPoints
			jnz showInitialSkills
		
		loadn r0, #0
		loadn r1, #CreateCharMsn0
		loadn r2, #1280
		call printf
		call printfn
		call printfn
		
		loadn r1, #CreateCharMsn1
		loadn r2, #0
		
		call printf
		call printfn
		call printfn
		
		call showSkills
		
		call printfn
		call printfn
		call printfn
		
		loadn r1, #CreateCharMsn10
		call printf
		
		call scanfString
		
		call printfn
		call printfn
		call printfn
		call printfn
		
		loadn r1, #CreateCharMsn11
		call printf 
		call printfCreateChar
		
		
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr
	
	rts


printfCreateChar:
	push fr
	push r0 ;Posicao da tela
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	loadn r0, #1161
	loadn r1, #CreateCharMsn12
	loadn r2, #0
	
	call printf
	
	loadn r2, #32 ; codigo do espaco
	loadn r3, #13 ; codigo do enter
	loadn r4, #256 ; razao da PA
	
	loadn r1, #'<'
	loadn r0, #970
	outchar r1, r0
	loadn r1, #'-'
	loadn r0, #971
	outchar r1, r0
	
	loadn r1, #'>'
	loadn r0, #990
	outchar r1, r0
	loadn r1, #'-'
	loadn r0, #989
	outchar r1, r0
	
	printChar0:
		loadn r5, #0
	printChar:
		loadn r1, #'O'
		add r1, r1, r5
		loadn r0, #940
		outchar r1, r0
	
		loadn r1, #'H'
		add r1, r1, r5
		loadn r0, #980
		outchar r1, r0
	
		loadn r1, #'U'
		add r1, r1, r5
		loadn r0, #1020
		outchar r1, r0
	
		loadn r1, #'/'
		add r1, r1, r5
		loadn r0, #979
		outchar r1, r0
	
		loadn r1, #'\\'
		add r1, r1, r5
		loadn r0, #981
		outchar r1, r0
	
		loadn r1, #'/'
		add r1, r1, r5
		loadn r0, #1059
		outchar r1, r0
	
		loadn r1, #'\\'
		add r1, r1, r5
		loadn r0, #1061
		outchar r1, r0
		
		call scanfChar
		
		load r0, Letter
		
		Case1:
			cmp r0, r2
			jne Case2
			
			loadn r6, #3584
			cmp r5, r6
			jeq printChar0
			
			add r5, r5, r4
			jmp printChar
		
		Case2:
			cmp r0, r3
			jeq finishedChar
		
		jmp printChar
		
	finishedChar:
		store ColorChar, r5
	
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		pop fr
		rts 
	
scanfString:	; Rotina que recebe uma palavra para que o segundo usuario tente adivinhar
	;salva as variaveis anteriores e inicializa as novas
	push fr		; Protege o registrador de flags
	push r0		; Recebe letra digitada
	push r1		; codigo do enter
	push r2		; Contador de letras para o vetor que armazena a palavra
	push r3		; ponteiro para palavra
	push r4		; palavra[r3+r2]
	push r5		; Tamanho maximo da palavra
	push r6
	push r7

	loadn r1, #13		; codigo enter
	loadn r2, #0		; inicia r2 = 0
	loadn r3, #Name	; ponteiro para palavra
	loadn r5, #20		; Tamanho maximo da palavra
	loadn r6, #1280
	loadn r7, #680
	;----------------

   scanfString_Loop:
		call scanfChar		; Espera que uma tecla seja digitada e salva na variavel global "Letra"
	   		
		load r0, Letter				; Letra --> r0
		cmp r0, r1					;comparacao se r0 eh enter(13)
		jeq scanfString_End		; VAi para o fim se Enter!
		
		add r4, r3, r2
		storei r4, r0				; palavra[r2] = Letra

		inc r2
		store NameSize, r2			; Atualiza o tamanho da palavra
		
		add r0, r0, r6
		outchar r0, r7
		inc r7
		
		cmp r2, r5						; verifica se r2 = 40
		jne scanfString_Loop			; Se for, sai, senao goto loop!!
				
   scanfString_End:
	; Poe um /0 no final da palavra pra poder imprimir e testar!!
	loadn r0, #0
	add r4, r3, r2
	storei r4, r0				; palavra[r2] = /0

	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr
	rts		
			
;------------------------		
;********************************************************
;                   DIGITE UMA LETRA
;********************************************************

scanfChar:	; Espera que uma tecla seja digitada e salva na variavel global "Letra"
	push fr		; Protege o registrador de flags
	push r0
	push r1
	push r2
	loadn r1, #255	; Se nao digitar nada vem 255
	loadn r2, #0	; Logo que programa a FPGA o inchar vem 0

   scanfChar_Loop:
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jeq scanfChar_Loop	; Fica lendo ate' que digite uma tecla valida
		cmp r0, r2			;compara r0 com 0
		jeq scanfChar_Loop	; Le novamente pois Logo que programa a FPGA o inchar vem 0

	store Letter, r0			; Salva a tecla na variavel global "Letra"
	
   scanfChar_Loop2:	
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jne scanfChar_Loop2	; Fica lendo ate' que digite uma tecla valida
	
	pop r2
	pop r1
	pop r0
	pop fr
	rts
	
showGold:
	push fr
	push r1
	push r2
	push r3
	push r4
	push r7
	
	loadn r2, #'0'
	
	loadn r7, #10000
	loadn r1, #1000
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	add r6, r6, r4
	outchar r6, r5
	inc r5
	
	loadn r6, #'.'
	outchar r6, r5
	inc r5
	
	loadn r7, #1000
	loadn r1, #100
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	add r6, r6, r4
	outchar r6, r5
	inc r5
	
	loadn r7, #100
	loadn r1, #10
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	add r6, r6, r4
	outchar r6, r5
	inc r5
	
	mod r3, r0, r1
	add r6, r2, r3
	add r6, r6, r4
	outchar r6, r5
	inc r5
	
	loadn r6, #'G'
	add r6, r6, r4
	outchar r6, r5
	
	pop r7
	pop r4
	pop r3
	pop r2
	pop r1
	pop fr
	rts
	
downtown:
	push fr
	push r0 ;Posicao da tela
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	loadn r0, #0
	loadn r1, #DowntownMsn0
	loadn r2, #1280
	call printf
	
	loadn r0, #1160
	loadn r1, #DowntownMsn1
	loadn r2, #0
	call printf
	
	loadn r1, #Name
	loadn r2, #1280
	call printf
	
	loadn r0, #1188
	loadn r1, #DowntownMsn2
	loadn r2, #0
	call printf
	
	push r0
	push r4
	push r5
		loadn r4, #2816
		loadn r5, #1194
		load r0, Gold
		call showGold
	pop r5
	pop r4
	pop r0
	
	loadn r1, #tela1Linha0	; Endereco onde comeca a primeira linha do cenario!!
	loadn r2, #0  			; cor branca!
	call ImprimeTela2   		;  Rotina de Impresao de Cenario na Tela Inteira
	
	loadn r1, #tela2Linha0	; Endereco onde comeca a primeira linha do cenario!!
	loadn r2, #3584  			; cor branca!
	call ImprimeTela2   		;  Rotina de Impresao de Cenario na Tela Inteira
	
	loadn r1, #tela3Linha0	; Endereco onde comeca a primeira linha do cenario!!
	loadn r2, #1536  			; cor branca!
	call ImprimeTela2   		;  Rotina de Impresao de Cenario na Tela Inteira
	
	loadn r1, #tela4Linha0	; Endereco onde comeca a primeira linha do cenario!!
	loadn r2, #256  			; cor branca!
	call ImprimeTela2   		;  Rotina de Impresao de Cenario na Tela Inteira
	
	loadn r0, #0			; Contador para os Mods	= 0
	loadn r2, #0			; Para verificar se (mod(c/10)==0
	
	mainLoop:
		loadn r1, #10
		mod r1, r0, r1
		cmp r1, r2		; if (mod(c/10)==0
		ceq walkInDowntown
		
		inc r0 	;c++
		jmp mainLoop
	
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr
	rts


walkInDowntown:
	push fr
	push r1
	push r2

	call takeStdinToWalk
	
	load r0, Position
	load r1, PreviousPosition
	cmp r0, r1
	jeq endWalk
	
	call walkInDowntown_erase
	push r0
	push r4
		load r0, Position
		load r4, ColorChar
		call walkInDowntown_draw
		store PreviousPosition, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
	pop r0	
	pop r4
	
	endWalk:
	pop r2
	pop r1
	pop fr
	rts	

walkInDowntown_draw:
	push r1
	push r2
	push r3
	push r4
	
;	load r4, ColorChar
	
	loadn r1, #'H'
	add r1, r1, r4
;	load r0, Position
	outchar r1, r0
	
	loadn r1, #'O'
	add r1, r1, r4
	loadn r3, #40
	sub r2, r0, r3
	outchar r1, r2
	
	loadn r1, #'U'
	add r1, r1, r4
	loadn r3, #40
	add r2, r0, r3
	outchar r1, r2
	
	loadn r1, #'/'
	add r1, r1, r4
	loadn r3, #1
	sub r2, r0, r3
	outchar r1, r2
	
	loadn r1, #'\\'
	add r1, r1, r4
	add r2, r0, r3
	outchar r1, r2
	
	loadn r1, #'/'
	add r1, r1, r4
	loadn r3, #79
	add r2, r0, r3
	outchar r1, r2
	
	loadn r1, #'\\'
	add r1, r1, r4
	loadn r3, #81
	add r2, r0, r3
	outchar r1, r2
	
	pop r4
	pop r3
	pop r2
	pop r1
	rts

walkInDowntown_erase:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7

	load r0, PreviousPosition	; R0 = posAnt
	
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!

	loadn r1, #tela1Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #40
	sub r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #1
	sub r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #79
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #81
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

	
takeStdinToWalk:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	load r5, Position
	loadn r1, #DowntownMsn3
	loadn r0, #1132
	
	inchar r4
	
	loadn r6, #0
	loadn r2, #1006
	cmp r5, r2
	jeq inDoor
	
	loadn r6, #4
	loadn r2, #1034
	cmp r5, r2
	jeq inDoor
	
	loadn r6, #8
	loadn r2, #486
	cmp r5, r2
	jeq inDoor
	
	loadn r6, #12
	loadn r2, #312
	cmp r5, r2
	jeq inDoor
	
	loadn r1, #DowntownMsn4
	
	inMap:
		loadn r2, #0
		call printf
		loadn r2, #'a'
		cmp r4, r2
		jeq moveCharA
	
		loadn r2, #'d'
		cmp r4, r2
		jeq moveCharD
	
		loadn r2, #'s'
		cmp r4, r2
		jeq moveCharS
	
		loadn r2, #'w'
		cmp r4, r2
		jeq moveCharW
		jmp takeStdinToWalk_End
		
	inDoor:
		loadn r2, #0
		call printf
		
		loadn r2, #'a'
		cmp r4, r2
		jeq moveCharA
	
		loadn r2, #'d'
		cmp r4, r2
		jeq moveCharD
	
		loadn r2, #'s'
		cmp r4, r2
		jeq moveCharS
	
		loadn r2, #'w'
		cmp r4, r2
		jeq moveCharW
		
		loadn r2, #' '
		cmp r4, r2
		jeq enterInShop
	
	takeStdinToWalk_End:
		store Position, r5
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		pop fr
		
		rts
	
	moveCharA:
		loadn r1, #40
		loadn r2, #1
		mod r1, r5, r1		; Testa condicoes de Contorno 
		cmp r1, r2
		jeq takeStdinToWalk_End
		dec r5	; pos = pos -1
		jmp takeStdinToWalk_End
		
	moveCharS:
		loadn r1, #999
		cmp r5, r1
		jgr takeStdinToWalk_End
		loadn r1, #40
		add r5, r5, r1	; pos = pos -1
		jmp takeStdinToWalk_End
	
	moveCharD:
		loadn r1, #40
		loadn r2, #38
		mod r1, r5, r1		; Testa condicoes de Contorno 
		cmp r1, r2
		jeq takeStdinToWalk_End
		inc r5	; pos = pos +1
		jmp takeStdinToWalk_End
	
	moveCharW:
		loadn r1, #40
		loadn r2, #120 
		cmp r5, r2
		jle takeStdinToWalk_End
		sub r5, r5, r1	; pos = pos -1
		jmp takeStdinToWalk_End
		
	enterInShop:
		call clearScreen
		
		store Local, r6
		loadn r0, #1160
		loadn r1, #DowntownMsn1
		loadn r2, #0
		call printf
	
		loadn r1, #Name
		loadn r2, #1280
		call printf
	
		loadn r0, #1188
		loadn r1, #DowntownMsn2
		loadn r2, #0
		call printf
	
		push r0
		push r4
		push r5
			loadn r4, #2816
			loadn r5, #1194
			load r0, Gold
			call showGold
		pop r5
		pop r4
		pop r0
		
		loadn r1, #12
		load r6, Local
		cmp r1, r6
		jeq inColiseum
		
		loadn r1, #shop0Linha0	; Endereco onde comeca a primeira linha do cenario!!
		loadn r2, #0 			; cor branca!
		call ImprimeTela3   		;  Rotina de Impresao de Cenario na Tela Inteira
	
		loadn r1, #shop1Linha0	; Endereco onde comeca a primeira linha do cenario!!
		loadn r2, #256  			; cor branca!
		call ImprimeTela3   		;  Rotina de Impresao de Cenario na Tela Inteira
		jmp normalSequence2
		
		inColiseum:
			call showStats
			inchar r4
			loadn r1, #'n'
			cmp r4, r1
			jeq backToCityFromColiseum
			loadn r1, #'y'
			cmp r4, r1
			jeq createEnemy
			jmp inColiseum
			
			backToCityFromColiseum:
				call clearScreen
				loadn r5, #980
				store Position, r5
				pop r6
				pop r5
				pop r4
				pop r3
				pop r2
				pop r1
				pop r0
				pop fr
				jmp downtown
				
			createEnemy:
				loadn r0, #0
				loadn r1, #DowntownMsn10
				loadn r2, #0
				call printf
				
				loadn r0, #40
				call printf
				loadn r0, #80
				call printf
				loadn r0, #120
				call printf
				loadn r0, #160
				call printf
				loadn r0, #200
				call printf
				loadn r0, #240
				call printf
				loadn r0, #320
				call printf
				loadn r0, #360
				call printf
				loadn r0, #400
				call printf
				loadn r0, #440
				call printf
				loadn r0, #480
				call printf
				
				call showStatsEnemy
				
		
		normalSequence2:
			loadn r0, #0
			loadn r2, #0
			loadn r3, #921
			store Position, r3
			loadn r3, #1600
			store PreviousPosition, r3
			
			loopShop:
				loadn r1, #10
				mod r1, r0, r1
				cmp r1, r2		; if (mod(c/10)==0
				ceq walkShop
			
				inc r0 	;c++
				jmp loopShop

			jmp takeStdinToWalk_End
			

showStats:
	push r0
	push r1
	push r2
	push r4
	push r6
	push r7
	
	loadn r0, #0
	loadn r1, #DowntownMsn1
	loadn r2, #0
	call printf
	
	loadn r1, #Name
	loadn r2, #1280
	call printf
	call printfn
	
	loadn r1, #ColiseumMsn0
	loadn r2, #0
	call printf
	load r4, Strength
	call printfSkillPoint
	call printfn
	
	loadn r1, #ColiseumMsn1
	call printf
	load r4, Attack
	call printfSkillPoint
	call printfn
	
	loadn r1, #ColiseumMsn2
	call printf
	load r4, Defense
	call printfSkillPoint
	call printfn

	loadn r1, #ColiseumMsn3
	call printf
	load r4, Agility
	call printfSkillPoint
	call printfn
	
	loadn r1, #ColiseumMsn4
	call printf
	load r4, Vitality
	call printfSkillPoint
	call printfn
	
	loadn r1, #ColiseumMsn5
	call printf
	load r4, Magic
	call printfSkillPoint
	call printfn
	call printfn
	
	loadn r1, #ColiseumMsn6
	call printf
	load r4, HealthPoints
	loadn r1, #512
	loadn r5, #'H'
	loadn r6, #'P'
	call showStatsAux
	call printfn
	
	loadn r1, #ColiseumMsn7
	call printf
	load r4, AttackDamage
	loadn r1, #2304
	loadn r5, #'A'
	loadn r6, #'D'
	call showStatsAux
	call printfn
	
	loadn r1, #ColiseumMsn8
	call printf
	load r4, MagicDamage
	loadn r1, #1024
	loadn r5, #'M'
	loadn r6, #'D'
	call showStatsAux
	call printfn
	
	loadn r1, #ColiseumMsn9
	call printf
	load r4, Armor
	loadn r1, #2048
	loadn r5, #'A'
	loadn r6, #'R'
	call showStatsAux
	call printfn
	
	loadn r1, #ColiseumMsn10
	call printf
	load r4, Level
	loadn r1, #2560
	loadn r5, #'X'
	loadn r6, #'P'
	call showStatsAux
	inc r0
	
	loadn r5, #'('
	outchar r5, r0
	inc r0
	
	push r0
	push r1
		loadn r1, #11
		add r0, r0, r1
		loadn r5, #')'
		outchar r5, r0
	pop r1
	pop r0
	
	load r4, Experience
	load r1, ExperiencieToNextLevel
	loadn r5, #10
	loadn r6, #0
	
	mul r5, r5, r4
	div r5, r5, r1
	loadn r1, #11
	cmp r5, r1
	jle segueOJogo1
	loadn r5, #10

	segueOJogo1:
	loadn r1, #'#'
	
	push r0
	push r1
	push r5
	push r6
	forInShowStats:
		cmp r5, r6
		jeq normalSequence3
		
		outchar r1, r0
		inc r0
		dec r5
		jmp forInShowStats
		
	normalSequence3:
	pop r6
	pop r5
	pop r1
	pop r0
	
	loadn r1, #195
	add r0, r0, r1
	
	store Position, r0
	loadn r1, #1600
	store PreviousPosition, r1
	push r0
	push r4
		load r0, Position
		load r4, ColorChar
		call walkInDowntown_draw
		store PreviousPosition, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
	pop r0	
	pop r4

	loadn r0, #1000	
	loadn r1, #3
	add r0, r0, r1
	loadn r1, #ColiseumMsn11
	loadn r2, #0
	call printf
	call printfn
	loadn r1, #58
	add r0, r0, r1
	loadn r1, #ColiseumMsn12
	call printf
	
	
	pop r7
	pop r6
	pop r4
	pop r2
	pop r1
	pop r0
	rts	
	
showStatsAux:
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	push r1
	push r5
	push r6
		loadn r2, #'0'
		
		loadn r7, #1000
		loadn r1, #100
		
		mod r3, r4, r7
		div r3, r3, r1
		add r6, r2, r3
		outchar r6, r0
		inc r0
		
		loadn r7, #100
		loadn r1, #10
		
		mod r3, r4, r7
		div r3, r3, r1
		add r6, r2, r3
		outchar r6, r0
		inc r0
		
		mod r3, r4, r1
		add r6, r2, r3
		outchar r6, r0
		inc r0
	pop r6
	pop r5
	pop r1
	
	jmp endShow
	
	endShow:
		add r5, r5, r1
		outchar r5, r0
		inc r0
	
		add r6, r6, r1
		outchar r6, r0
		pop r7
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
rts

showStatsEnemy:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r6
	push r7
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequence4
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequence4:
	store indexRand, r1		; Salva incremento ++
	
	loadn r0, #0
	loadn r1, #DowntownMsn1
	loadn r2, #0
	call printf
	
	;---Sorteando um nome---;
	loadn r1, #41
	mod r2, r3, r1
	
	choosingEnemyName0:
		loadn r1, #0
		cmp r2, r1
		jne choosingEnemyName1
		loadn r1, #Enemy0Name
		jmp normalSequence18
	
	choosingEnemyName1:
		inc r1
		cmp r2, r1
		jne choosingEnemyName2
		loadn r1, #Enemy1Name
		jmp normalSequence18
	
	choosingEnemyName2:
		inc r1
		cmp r2, r1
		jne choosingEnemyName3
		loadn r1, #Enemy2Name
		jmp normalSequence18
		
	choosingEnemyName3:
		inc r1
		cmp r2, r1
		jne choosingEnemyName4
		loadn r1, #Enemy3Name
		jmp normalSequence18
	
	choosingEnemyName4:
		inc r1
		cmp r2, r1
		jne choosingEnemyName5
		loadn r1, #Enemy4Name
		jmp normalSequence18
	
	choosingEnemyName5:
		inc r1
		cmp r2, r1
		jne choosingEnemyName6
		loadn r1, #Enemy5Name
		jmp normalSequence18
	
	choosingEnemyName6:
		inc r1
		cmp r2, r1
		jne choosingEnemyName7
		loadn r1, #Enemy6Name
		jmp normalSequence18
	
	choosingEnemyName7:
		inc r1
		cmp r2, r1
		jne choosingEnemyName8
		loadn r1, #Enemy7Name
		jmp normalSequence18
	
	choosingEnemyName8:
		inc r1
		cmp r2, r1
		jne choosingEnemyName9
		loadn r1, #Enemy8Name
		jmp normalSequence18
	
	choosingEnemyName9:
		inc r1
		cmp r2, r1
		jne choosingEnemyName10
		loadn r1, #Enemy9Name
		jmp normalSequence18
	
	choosingEnemyName10:
		inc r1
		cmp r2, r1
		jne choosingEnemyName11
		loadn r1, #Enemy10Name
		jmp normalSequence18

	choosingEnemyName11:
		inc r1
		cmp r2, r1
		jne choosingEnemyName12
		loadn r1, #Enemy11Name
		jmp normalSequence18

	choosingEnemyName12:
		inc r1
		cmp r2, r1
		jne choosingEnemyName13
		loadn r1, #Enemy12Name
		jmp normalSequence18
	
	choosingEnemyName13:
		inc r1
		cmp r2, r1
		jne choosingEnemyName14
		loadn r1, #Enemy13Name
		jmp normalSequence18
	
	choosingEnemyName14:
		inc r1
		cmp r2, r1
		jne choosingEnemyName15
		loadn r1, #Enemy14Name
		jmp normalSequence18
	
	choosingEnemyName15:
		inc r1
		cmp r2, r1
		jne choosingEnemyName16
		loadn r1, #Enemy15Name
		jmp normalSequence18

	choosingEnemyName16:
		inc r1
		cmp r2, r1
		jne choosingEnemyName17
		loadn r1, #Enemy16Name
		jmp normalSequence18
	
	choosingEnemyName17:
		inc r1
		cmp r2, r1
		jne choosingEnemyName18
		loadn r1, #Enemy17Name
		jmp normalSequence18
	
	choosingEnemyName18:
		inc r1
		cmp r2, r1
		jne choosingEnemyName19
		loadn r1, #Enemy18Name
		jmp normalSequence18
	
	choosingEnemyName19:
		inc r1
		cmp r2, r1
		jne choosingEnemyName20
		loadn r1, #Enemy19Name
		jmp normalSequence18
	
	choosingEnemyName20:
		inc r1
		cmp r2, r1
		jne choosingEnemyName21
		loadn r1, #Enemy20Name
		jmp normalSequence18
	
	choosingEnemyName21:
		inc r1
		cmp r2, r1
		jne choosingEnemyName22
		loadn r1, #Enemy21Name
		jmp normalSequence18
	
	choosingEnemyName22:
		inc r1
		cmp r2, r1
		jne choosingEnemyName23
		loadn r1, #Enemy22Name
		jmp normalSequence18
	
	choosingEnemyName23:
		inc r1
		cmp r2, r1
		jne choosingEnemyName24
		loadn r1, #Enemy23Name
		jmp normalSequence18
	
	choosingEnemyName24:
		inc r1
		cmp r2, r1
		jne choosingEnemyName25
		loadn r1, #Enemy24Name
		jmp normalSequence18
	
	choosingEnemyName25:
		inc r1
		cmp r2, r1
		jne choosingEnemyName26
		loadn r1, #Enemy25Name
		jmp normalSequence18
	
	choosingEnemyName26:
		inc r1
		cmp r2, r1
		jne choosingEnemyName27
		loadn r1, #Enemy26Name
		jmp normalSequence18
	
	choosingEnemyName27:
		inc r1
		cmp r2, r1
		jne choosingEnemyName28
		loadn r1, #Enemy27Name
		jmp normalSequence18

	choosingEnemyName28:
		inc r1
		cmp r2, r1
		jne choosingEnemyName29
		loadn r1, #Enemy28Name
		jmp normalSequence18
	
	choosingEnemyName29:
		inc r1
		cmp r2, r1
		jne choosingEnemyName30
		loadn r1, #Enemy29Name
		jmp normalSequence18
	
	choosingEnemyName30:
		inc r1
		cmp r2, r1
		jne choosingEnemyName31
		loadn r1, #Enemy30Name
		jmp normalSequence18
	
	choosingEnemyName31:
		inc r1
		cmp r2, r1
		jne choosingEnemyName32
		loadn r1, #Enemy31Name
		jmp normalSequence18
	
	choosingEnemyName32:
		inc r1
		cmp r2, r1
		jne choosingEnemyName33
		loadn r1, #Enemy32Name
		jmp normalSequence18
	
	choosingEnemyName33:
		inc r1
		cmp r2, r1
		jne choosingEnemyName34
		loadn r1, #Enemy33Name
		jmp normalSequence18
	
	choosingEnemyName34:
		inc r1
		cmp r2, r1
		jne choosingEnemyName35
		loadn r1, #Enemy34Name	
		jmp normalSequence18
	
	choosingEnemyName35:
		inc r1
		cmp r2, r1
		jne choosingEnemyName36
		loadn r1, #Enemy35Name	
		jmp normalSequence18
	
	choosingEnemyName36:
		inc r1
		cmp r2, r1
		jne choosingEnemyName37
		loadn r1, #Enemy36Name
		jmp normalSequence18
	
	choosingEnemyName37:
		inc r1
		cmp r2, r1
		jne choosingEnemyName38
		loadn r1, #Enemy37Name	
		jmp normalSequence18
	
	choosingEnemyName38:
		inc r1
		cmp r2, r1
		jne choosingEnemyName39
		loadn r1, #Enemy38Name
		jmp normalSequence18
		
	choosingEnemyName39:
		inc r1
		cmp r2, r1
		jne choosingEnemyName40
		loadn r1, #Enemy39Name	
		jmp normalSequence18
		
	choosingEnemyName40:
		loadn r1, #Enemy40Name
		jmp normalSequence18					
	
	normalSequence18:
	
	loadn r2, #2304
	call printf
	call printfn
	
	;---Distribuindo os pontos de habilidade do inimigo e calculando seus stats---;
	loadn r1, #0
	loadn r2, #2
	loadn r4, #3
	load r5, Level
	mod r2, r3, r2
	cmp r1, r2
	jne moreXp
	
	mod r2, r3, r4
	cmp r2, r1
	jeq lessXp
	jmp distributePoints
	
	lessXp:
		loadn r1, #1
		cmp r5, r1
		jeq distributePoints
		dec r5
		jmp distributePoints
	moreXp:
		inc r5
		
	
	distributePoints:
		store LevelEnemy, r5
		
		loadn r1, #9
		loadn r4, #3
		mul r2, r5, r4
		sub r2, r2, r4
		add r1, r1, r2
	
		forInShowStatsEnemy:
			loadn r2, #0
			loadn r6, #6
			loadn r0, #Rand
			load r5, indexRand
			add r0, r0, r5
		
			loadi r3, r0
			
			inc r5
			loadn r4, #109
			cmp r1, r4
			jne normalSequenceX
			loadn r5, #0		; re-estarta a Tabela Rand em 0
	  		normalSequenceX:
			store indexRand, r5		; Salva incremento ++
			
			mod r6, r3, r6
			increaseStrengthEnemy:
				loadn r7, #0
				cmp r7, r6
				jne increaseAttackEnemy
				loadn r6, #3
				load r7, AttackDamageEnemy
				add r7, r7, r6
				store AttackDamageEnemy, r7
				load r7, StrengthEnemy
				inc r7
				store StrengthEnemy, r7
				jmp break
			increaseAttackEnemy:
				inc r7
				cmp r7, r6
				jne increaseDefenseEnemy
				load r7, AttackEnemy
				inc r7
				store AttackEnemy, r7
				jmp break
			increaseDefenseEnemy:
				inc r7
				cmp r7, r6
				jne increaseAgilityEnemy
				load r7, DefenseEnemy
				inc r7
				store DefenseEnemy, r7
				jmp break
			increaseAgilityEnemy:
				inc r7
				cmp r7, r6
				jne increaseVitalityEnemy
				load r7, AgilityEnemy
				inc r7
				store AgilityEnemy, r7
				jmp break
			increaseVitalityEnemy:
				inc r7
				cmp r7, r6
				jne increaseMagicEnemy
				loadn r6, #5
				load r7, HealthPointsEnemy
				add r7, r7, r6
				store HealthPointsEnemy, r7
				load r7, VitalityEnemy
				inc r7
				store VitalityEnemy, r7
				jmp break
			increaseMagicEnemy:
				load r7, MagicEnemy
				inc r7
				store MagicEnemy, r7
				store MagicDamageEnemy, r7
			
			break:
				dec r1
				cmp r1, r2
				jne forInShowStatsEnemy
		
		loadn r1, #256
		loadn r2, #3840
		
		mul r1, r1, r3
		mod r1, r1, r2
		store ColorCharEnemy, r1
			nextMagicItem0:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
			
				loadi r3, r0
			
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence6
				loadn r5, #0		; re-estarta a Tabela Rand em 0
		  		normalSequence6:
				store indexRand, r5		; Salva incremento ++
				
				mod r6, r3, r6
				cmp r6, r1
				jne nextMagicItem1
				load r6, MagicDamageEnemy
				loadn r1, #2
				mul r6, r6, r1
				store MagicDamageEnemy, r6
			
			nextMagicItem1:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence7
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence7:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextMagicItem2
				load r6, MagicDamageEnemy
				loadn r1, #3
				mul r6, r6, r1
				store MagicDamageEnemy, r6

			nextMagicItem2:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence8
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence8:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextMagicItem3
				load r6, MagicDamageEnemy
				loadn r1, #3
				mul r6, r6, r1
				store MagicDamageEnemy, r6

			nextMagicItem3:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence9
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence9:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextAttackItem0
				load r6, MagicDamageEnemy
				loadn r1, #3
				mul r6, r6, r1
				store MagicDamageEnemy, r6

			nextAttackItem0:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence10
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence10:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextAttackItem1
				load r6, AttackDamageEnemy
				loadn r1, #15
				add r6, r6, r1
				store AttackDamageEnemy, r6

			nextAttackItem1:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence11
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence11:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextAttackItem2
				load r6, AttackDamageEnemy
				loadn r1, #25
				add r6, r6, r1
				store AttackDamageEnemy, r6

			nextAttackItem2:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence12
				loadn r5, #40		; re-estarta a Tabela Rand em 0
	  			normalSequence12:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextAttackItem3
				load r6, AttackDamageEnemy
				loadn r1, #40
				add r6, r6, r1
				store AttackDamageEnemy, r6

			nextAttackItem3:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence13
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence13:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextArmorItem0
				load r6, AttackDamageEnemy
				loadn r1, #60
				add r6, r6, r1
				store AttackDamageEnemy, r6

			nextArmorItem0:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence14
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence14:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextArmorItem1
				load r6, ArmorEnemy
				loadn r1, #25
				add r6, r6, r1
				store ArmorEnemy, r6

			nextArmorItem1:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence15
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence15:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextArmorItem2
				load r6, ArmorEnemy
				loadn r1, #75
				add r6, r6, r1
				store ArmorEnemy, r6

			nextArmorItem2:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence16
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence16:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne nextArmorItem3
				load r6, ArmorEnemy
				loadn r1, #100
				add r6, r6, r1
				store ArmorEnemy, r6
			
			nextArmorItem3:
				loadn r6, #2
				loadn r1, #0
				loadn r0, #Rand
				load r5, indexRand
				add r0, r0, r5
		
				loadi r3, r0
		
				inc r5
				loadn r4, #109
				cmp r1, r4
				jne normalSequence17
				loadn r5, #0		; re-estarta a Tabela Rand em 0
	  			normalSequence17:
				store indexRand, r5		; Salva incremento ++
			
				mod r6, r3, r6
				cmp r6, r1
				jne normalSequence19
				load r6, ArmorEnemy
				loadn r1, #150
				add r6, r6, r1
				store ArmorEnemy, r6
		
		auxLabel:	
		normalSequence19:
		loadn r0, #40	
	
		loadn r1, #ColiseumMsn0
		loadn r2, #0
		call printf
		load r4, StrengthEnemy
		call printfSkillPoint
		call printfn
		
		loadn r1, #ColiseumMsn1
		call printf
		load r4, AttackEnemy
		call printfSkillPoint
		call printfn
		
		loadn r1, #ColiseumMsn2
		call printf
		load r4, DefenseEnemy
		call printfSkillPoint
		call printfn

		loadn r1, #ColiseumMsn3
		call printf
		load r4, AgilityEnemy
		call printfSkillPoint
		call printfn
		
		loadn r1, #ColiseumMsn4
		call printf
		load r4, VitalityEnemy
		call printfSkillPoint
		call printfn
		
		loadn r1, #ColiseumMsn5
		call printf
		load r4, MagicEnemy
		call printfSkillPoint
		call printfn
		call printfn
		
		loadn r1, #ColiseumMsn6
		call printf
		load r4, HealthPointsEnemy
		loadn r1, #512
		loadn r5, #'H'
		loadn r6, #'P'
		call showStatsAux
		call printfn
		
		loadn r1, #ColiseumMsn7
		call printf
		load r4, AttackDamageEnemy
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		call printfn
		
		loadn r1, #ColiseumMsn8
		call printf
		load r4, MagicDamageEnemy
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		call printfn
		
		loadn r1, #ColiseumMsn9
		call printf
		load r4, ArmorEnemy
		loadn r1, #2048
		loadn r5, #'A'
		loadn r6, #'R'
		call showStatsAux
		call printfn
		
		loadn r1, #ColiseumMsn10
		call printf
		load r4, LevelEnemy
		loadn r1, #2560
		loadn r5, #'X'
		loadn r6, #'P'
		call showStatsAux
		
		loadn r1, #220
		add r0, r0, r1
		
		store PositionEnemy, r0
		loadn r1, #1600
		store PreviousPositionEnemy, r1
		push r0
		push r4
			load r0, PositionEnemy
			load r4, ColorCharEnemy
			call walkInDowntown_draw
			store PreviousPositionEnemy, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
		pop r0	
		pop r4
		
		loadn r0, #1000
		loadn r1, #3
		add r0, r0, r1
		loadn r1, #ColiseumMsn13
		loadn r2, #0
		call printf
		call printfn
		loadn r1, #58
		add r0, r0, r1
		loadn r1, #ColiseumMsn12
		call printf
		
		inchar r4
		loadn r1, #'n'
		cmp r4, r1
		jeq endColiseum
		loadn r1, #'y'
		cmp r4, r1
		jeq combatFunction
		jmp auxLabel
		
		endColiseumPos:
			call clearScreen
			
			loadn r6, #31
			load r0, VitalityEnemy
			mul r4, r6, r0
			
			loadn r0, #126
			loadn r1, #2816
			loadn r5, #'G'
			loadn r6, #' '
			call showStatsAux
			
			load r0, Gold
			add r4, r4, r0
			store Gold, r4
			
			loadn r6, #50
			load r0, LevelEnemy
			mul r4, r5, r0
			
			loadn r0, #212
			loadn r1, #512
			loadn r5, #'X'
			loadn r6, #'P'
			call showStatsAux
			
			load r0, Experience
			add r4, r4, r0
			store Experience, r4
			
			loadn r0, #217
			loadn r5, #'('
			outchar r5, r0
			inc r0
	
			push r0
			push r1
				loadn r1, #11
				add r0, r0, r1
				loadn r5, #')'
				outchar r5, r0
			pop r1
			pop r0
	
			load r4, Experience
			load r3, ExperiencieToNextLevel
			loadn r5, #10
			loadn r6, #0
			
			store BasicMagicFlag, r6
			store PositionBasicMagic, r6
			store PrevisiousPositionBasicMagic, r6
			
			store NormalMagicFlag, r6
			store PositionNormalMagic, r6
			store PrevisiousPositionNormalMagic, r6
			
			store PowerMagicFlag, r6
			store PositionPowerMagic, r6
			store PrevisiousPositionPowerMagic, r6
			
			store BasicMagicFlagEnemy, r6
			store PositionBasicMagicEnemy, r6
			store PrevisiousPositionBasicMagicEnemy, r6
			
			store NormalMagicFlagEnemy, r6
			store PositionNormalMagicEnemy, r6
			store PrevisiousPositionNormalMagicEnemy, r6
			
			store PowerMagicFlagEnemy, r6
			store PositionPowerMagicEnemy, r6
			store PrevisiousPositionPowerMagicEnemy, r6
	
			mul r5, r5, r4
			div r5, r5, r3
			loadn r1, #12
			cmp r5, r1
			jle segueOJogo
			loadn r5, #11

			segueOJogo:
				
			loadn r1, #'#'
	
			forInPosCombat:
			cmp r5, r6
			jeq normalSequenceZ
		
				outchar r1, r0
				inc r0
				dec r5
				jmp forInPosCombat
			
			normalSequenceZ:
			
			loadn r6, #1
			store StrengthEnemy, r6
			store AttackEnemy, r6
			store DefenseEnemy, r6
			store AgilityEnemy, r6
			store VitalityEnemy, r6
			store MagicEnemy, r6
			
			loadn r6, #70
			store HealthPointsEnemy, r6
			loadn r6, #10
			store AttackDamageEnemy, r6
			loadn r6, #0
			store MagicDamageEnemy, r6
			store ArmorEnemy, r6
			
			loadn r0, #0
			loadn r1, #ColiseumMsn15
			loadn r2, #0
			call printf
			call printfn
			call printfn 
			
			loadn r1, #ColiseumMsn16
			loadn r2, #2816
			call printf
			call printfn
			call printfn
			
			loadn r1, #ColiseumMsn17
			loadn r2, #512
			call printf
			
			cmp r4, r3
			jle waitRecivePermission
			;---Passou de nivel---;
			loadn r0, #3
			store HabilityPoints, r0
			
			
			showInitialSkillsPosCombat:
			
				loadn r0, #280
				loadn r1, #ColiseumMsn18
				loadn r2, #0
			
				call printf
				call printfn
				call printfn
				
				call showSkills
		
				increaseSkillsPosCombat:	
					inchar r7
					
					loadn r4, #'a'
					cmp r7, r4
					ceq increaseStrength
					
					loadn r4, #'b'
					cmp r7, r4
					ceq increaseAttack
				
					loadn r4, #'c'
					cmp r7, r4
					ceq increaseDefense
				
					loadn r4, #'d'
					cmp r7, r4
					ceq increaseAgility
					
					loadn r4, #'e'
					cmp r7, r4
					ceq increaseVitality
					
					loadn r4, #'f'
					cmp r7, r4
					ceq increaseMagic
					
					call printfn
					loadn r1, #CreateCharMsn8
					call printf
					
					push fr
					load r3, HabilityPoints
					loadn r4, #'0'
					add r4, r4, r3
					loadn r3, #1280
					add r4, r4, r3
					outchar r4, r0
					inc r0
					inc r0
					pop fr
					
					loadn r1, #CreateCharMsn9
					call printf
					
					load r6, HabilityPoints
					loadn r1, #0
					cmp r6, r1
					jne showInitialSkillsPosCombat
					
				loadn r0, #280
				loadn r1, #ColiseumMsn18
				loadn r2, #0
			
				call printf
				call printfn
				call printfn
				
				call showSkills
				
				loadn r6, #2
				load r4, ExperiencieToNextLevel
				mul r4, r4, r6
				store ExperiencieToNextLevel, r4
				
				loadn r6, #0
				store Experience, r6
				
				load r6, Level
				inc r6
				store Level, r6
			
			waitRecivePermission:
				loadn r0, #1170
				loadn r1, #ColiseumMsn19
				loadn r2, #0
				
				call printf
				
				loadn r1, #13
				inchar r4
				cmp r4, r1
				jne waitRecivePermission
			
			
			loadn r6, #1
			store LevelEnemy, r6
			loadn r6, #980
			store Position, r6
			
			pop r7
			pop r6
			pop r4
			pop r3
			pop r2
			pop r1
			pop r0
			jmp backToCityFromColiseum
			
		endColiseum:
			loadn r6, #1
			store StrengthEnemy, r6
			store AttackEnemy, r6
			store DefenseEnemy, r6
			store AgilityEnemy, r6
			store VitalityEnemy, r6
			store MagicEnemy, r6
			
			loadn r6, #70
			store HealthPointsEnemy, r6
			loadn r6, #10
			store AttackDamageEnemy, r6
			loadn r6, #0
			store MagicDamageEnemy, r6
			store ArmorEnemy, r6
			
			loadn r6, #1
			store LevelEnemy, r6
			
			pop r7
			pop r6
			pop r4
			pop r3
			pop r2
			pop r1
			pop r0
			jmp backToCityFromColiseum
	
	
combatFunction:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	call clearScreen
	
	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	loadn r2, #0 			; cor branca!
	call ImprimeTela4   		;  Rotina de Impresao de Cenario na Tela Inteira
	
	loadn r1, #coliseum1Linha0	; Endereco onde comeca a primeira linha do cenario!!
	loadn r2, #256  			; cor branca!
	call ImprimeTela4   		;  Rotina de Impresao de Cenario na Tela Inteira
	
	loadn r1, #10
	
	loadn r6, #922
	store Position, r6
	mul r6, r6, r1
 	store PositionCombat, r6
	loadn r6, #1600
	store PreviousPosition, r6
	
	push r0
	push r4
		load r0, Position
		load r4, ColorChar
		call walkInDowntown_draw
		store PreviousPosition, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
	pop r0	
	pop r4
	
	loadn r6, #957
	store PositionEnemy, r6
	mul r6, r6, r1
 	store PositionCombatEnemy, r6
	loadn r6, #1600
	store PreviousPositionEnemy, r6
	
	push r0
	push r4
		load r0, PositionEnemy
		load r4, ColorCharEnemy
		call walkInDowntown_draw
		store PreviousPositionEnemy, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
	pop r0	
	pop r4
	
	loadn r0, #50
	loadn r1, #2
	load r2, Attack
	load r4, DefenseEnemy
	loadn r5, #5
	loadn r6, #15
	
	mul r6, r6, r2
	add r0, r0, r6
	mul r5, r5, r4
	sub r0, r0, r5
	
	loadn r5, #100
	cmp r0, r5
	jle NormalProbalitySequence
	loadn r0, #99
	
	NormalProbalitySequence:
		store BasicProbality, r0
		div r0, r0, r1
		store NormalProbality, r0
		div r0, r0, r1
		store PowerProbality, r0
	
	loadn r0, #50
	loadn r1, #2
	load r2, AttackEnemy
	load r4, Defense
	loadn r5, #5
	loadn r6, #15
	
	mul r6, r6, r2
	add r0, r0, r6
	mul r5, r5, r4
	sub r0, r0, r5
	
	loadn r5, #100
	cmp r0, r5
	jle NormalProbalitySequenceEnemy
	loadn r0, #99
	
	NormalProbalitySequenceEnemy:
		store BasicProbalityEnemy, r0
		div r0, r0, r1
		store NormalProbalityEnemy, r0
		div r0, r0, r1
		store PowerProbalityEnemy, r0
	
	load r4, BasicProbality
	loadn r0, #1097
	call printfProbability
	
	load r4, NormalProbality
	loadn r0, #1137
	call printfProbability
	
	load r4, PowerProbality
	loadn r0, #1177
	call printfProbability
	
	
	combatFunction_Loop:
		loadn r0, #560
		loadn r2, #0
		load r4, HealthPoints
		loadn r1, #512
		loadn r5, #'H'
		loadn r6, #'P'
		call showStatsAux
		
		loadn r0, #595
		load r4, HealthPointsEnemy
		loadn r1, #2304
		loadn r5, #'H'
		loadn r6, #'P'
		call showStatsAux
		
		loadn r0, #600
		loadn r2, #0
		load r4, Armor
		loadn r1, #2048
		loadn r5, #'A'
		loadn r6, #'R'
		call showStatsAux
		
		loadn r0, #635
		load r4, ArmorEnemy
		call showStatsAux
		
		;---Turno do inimigo---;
		call moveFunctionEnemy
		
		load r0, PositionEnemy
		load r1, PreviousPositionEnemy
		cmp r0, r1
		jeq basicMagicCallEnemy
		
		push r0
			load r0, PreviousPositionEnemy	; R0 = posAnt
			call moveFunction_erase
		pop r0
		
		push r0
		push r4
			load r0, PositionEnemy
			load r4, ColorCharEnemy
			call walkInDowntown_draw
			store PreviousPositionEnemy, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
		pop r0	
		pop r4
		
		;---Magias Inimigas---;
		basicMagicCallEnemy:
				
			call moveBasicMagicEnemy
			
			load r0, PositionBasicMagicEnemy
			load r1, PrevisiousPositionBasicMagicEnemy
			cmp r0, r1
			jeq normalMagicCallEnemy
				
			call basicMagic_EraseEnemy
			call basicMagic_DrawEnemy
			
		normalMagicCallEnemy:
				
			call moveNormalMagicEnemy
			
			load r0, PositionNormalMagicEnemy
			load r1, PrevisiousPositionNormalMagicEnemy
			cmp r0, r1
			jeq powerMagicCallEnemy
				
			call normalMagic_EraseEnemy
			call normalMagic_DrawEnemy

		powerMagicCallEnemy:
				
			call movePowerMagicEnemy
			
				load r0, PositionPowerMagicEnemy
				load r1, PrevisiousPositionPowerMagicEnemy
				cmp r0, r1
				jeq endCombatFunction_Loop0
				
				call powerMagic_EraseEnemy
				call powerMagic_DrawEnemy
		
		endCombatFunction_Loop0:
			load r0, HealthPoints
			loadn r2, #0
			cmp r0, r2
			jeq endGame
			jmp yourTurn
		
		;---Seu turno---;
		yourTurn:
			call Delay
			call moveFunction
			
			load r0, Position
			load r1, PreviousPosition
			cmp r0, r1
			jeq basicMagicCall
		
			push r0
				load r0, PreviousPosition	; R0 = posAnt
				call moveFunction_erase
			pop r0
			
			push r0
			push r4
				load r0, Position
				load r4, ColorChar
				call walkInDowntown_draw
				store PreviousPosition, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
			pop r0	
			pop r4
			
			;---Magias---;
			basicMagicCall:
				load r1, item8Flag
				loadn r0, #1
				cmp r1, r0
				jne normalMagicCall
				
				load r1, BasicMagicFlag
				cmp r1, r0
				jne withoutCDBasic
				
					loadn r0, #'Q'
					loadn r1, #2304
					add r0, r0, r1
					loadn r1, #1107
					outchar r0, r1
					jmp continueBasic
				
				withoutCDBasic:
					loadn r0, #'Q'
					loadn r1, #512
					add r0, r0, r1
					loadn r1, #1107
					outchar r0, r1
				
				continueBasic:
				
				call moveBasicMagic
			
				load r0, PositionBasicMagic
				load r1, PrevisiousPositionBasicMagic
				cmp r0, r1
				jeq normalMagicCall
				
				call basicMagic_Erase
				call basicMagic_Draw
			
			normalMagicCall:
				load r1, item9Flag
				loadn r0, #1
				cmp r1, r0
				jne powerMagicCall
				
				load r1, NormalMagicFlag
				cmp r1, r0
				jne withoutCDNormal
				
					loadn r0, #'W'
					loadn r1, #2304
					add r0, r0, r1
					loadn r1, #1146
					outchar r0, r1
					jmp continueNormal
				
				withoutCDNormal:
					loadn r0, #'W'
					loadn r1, #512
					add r0, r0, r1
					loadn r1, #1146
					outchar r0, r1
				
				continueNormal:
				
				call moveNormalMagic
			
				load r0, PositionNormalMagic
				load r1, PrevisiousPositionNormalMagic
				cmp r0, r1
				jeq powerMagicCall
				
				call normalMagic_Erase
				call normalMagic_Draw

			powerMagicCall:
				load r1, item10Flag
				loadn r0, #1
				cmp r1, r0
				jne endCombatFunction_Loop1
				
				load r1,PowerMagicFlag
				cmp r1, r0
				jne withoutCDPower
				
					loadn r0, #'E'
					loadn r1, #2304
					add r0, r0, r1
					loadn r1, #1187
					outchar r0, r1
					jmp continuePower
				
				withoutCDPower:
					loadn r0, #'E'
					loadn r1, #512
					add r0, r0, r1
					loadn r1, #1187
					outchar r0, r1
				
				continuePower:
				
				call movePowerMagic
			
				load r0, PositionPowerMagic
				load r1, PrevisiousPositionPowerMagic
				cmp r0, r1
				jeq endCombatFunction_Loop1
				
				call powerMagic_Erase
				call powerMagic_Draw
		
		endCombatFunction_Loop1:
			load r0, HealthPointsEnemy
			loadn r2, #0
			cmp r0, r2
			jeq endCombat
			jmp combatFunction_Loop
	
	endCombat:
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	jmp endColiseumPos
	
	endGame:
	
	loadn r0, #560
	loadn r2, #0
	load r4, HealthPoints
	loadn r1, #512
	loadn r5, #'H'
	loadn r6, #'P'
	call showStatsAux
		
	loadn r0, #595
	load r4, HealthPointsEnemy
	loadn r1, #2304
	loadn r5, #'H'
	loadn r6, #'P'
	call showStatsAux
		
	loadn r0, #600
	loadn r2, #0
	load r4, Armor
	loadn r1, #2048
	loadn r5, #'A'
	loadn r6, #'R'
	call showStatsAux
		
	loadn r0, #635
	load r4, ArmorEnemy
	call showStatsAux
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	loadn r0, #1160
	loadn r1, #DowntownMsn10
	loadn r2, #0
	call printf
	
	loadn r0, #1120
	call printf
	
	loadn r0, #1080
	call printf
	
	loadn r0, #1083
	loadn r1, #ColiseumMsn20
	call printf
	
	loadn r0, #1176
	loadn r1, #ColiseumMsn12
	call printf
	
	loopEndGame:
		inchar r4
		loadn r0, #'y'
		loadn r1, #'n'
		
		cmp r4, r0
		jeq reopenGame
		cmp r4, r1
		jeq closeTheGame
		jmp loopEndGame
		
		reopenGame:
			call clearScreen
			jmp main
		
		closeTheGame:
			call clearScreen
			halt


printfProbability:
	push fr
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r7, #10
	loadn r5, #1280
	

	loadn r6, #'('	
	inc r0
	outchar r6, r0
	inc r0
	
	div r6, r4, r7
	loadn r3, #'0'
	add r3, r3, r6
	add r3, r3, r5
	outchar r3, r0
	inc r0
	
	mod r6, r4, r7
	loadn r3, #'0'
	add r3, r3, r6
	add r3, r3, r5
	outchar r3, r0
	
	loadn r6, #'%'	
	inc r0
	outchar r6, r0
	
	loadn r6, #')'	
	inc r0
	outchar r6, r0
	
	pop r7
	pop r6 
	pop r5
	pop r4
	pop r3
	pop fr
	rts

basicMagic_Erase:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5

	; Compara Se (posAntTiro == posAntNave)
	load r0, PrevisiousPositionBasicMagic	; R0 = posAnt
	load r1, PositionBasicMagic	; R1 = posAnt
	cmp r0, r1
	jne basicMagic_Erase_Skip1
		loadn r5, #'#'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario
		jmp basicMagic_Erase_End
		
  basicMagic_Erase_Skip1:
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))

  basicMagic_Erase_End:	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	loadn r1, #'#'
	cmp r1, r5
	ceq Delay
	
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
normalMagic_Erase:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6

	; Compara Se (posAntTiro == posAntNave)
	load r0, PrevisiousPositionNormalMagic	; R0 = posAnt
	load r1, PositionNormalMagic	; R1 = posAnt
	cmp r0, r1
	jne normalMagic_Erase_Skip1
		loadn r5, #'#'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario
	    loadn r6, #2816
		add r5, r5, r6
		jmp normalMagic_Erase_End
		
  normalMagic_Erase_Skip1:
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))

  normalMagic_Erase_End:	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	loadn r1, #'#'
	add r1, r1, r6
	cmp r1, r5
	ceq Delay
	
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
powerMagic_Erase:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6

	; Compara Se (posAntTiro == posAntNave)
	load r0, PrevisiousPositionPowerMagic	; R0 = posAnt
	load r1, PositionPowerMagic	; R1 = posAnt
	cmp r0, r1
	jne powerMagic_Erase_Skip1
		loadn r5, #'#'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario
	    loadn r6, #512
		add r5, r5, r6
		jmp powerMagic_Erase_End
		
  powerMagic_Erase_Skip1:
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))

  powerMagic_Erase_End:	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	loadn r1, #'#'
	add r1, r1, r6
	cmp r1, r5
	ceq Delay
	
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
basicMagic_EraseEnemy:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5

	; Compara Se (posAntTiro == posAntNave)
	load r0, PrevisiousPositionBasicMagicEnemy	; R0 = posAnt
	load r1, PositionBasicMagicEnemy	; R1 = posAnt
	cmp r0, r1
	jne basicMagic_Erase_Skip1Enemy
		loadn r5, #'#'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario
		jmp basicMagic_Erase_EndEnemy
		
  basicMagic_Erase_Skip1Enemy:
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))

  basicMagic_Erase_EndEnemy:	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	loadn r1, #'#'
	cmp r1, r5
	ceq Delay
	
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
normalMagic_EraseEnemy:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6

	; Compara Se (posAntTiro == posAntNave)
	load r0, PrevisiousPositionNormalMagicEnemy	; R0 = posAnt
	load r1, PositionNormalMagicEnemy	; R1 = posAnt
	cmp r0, r1
	jne normalMagic_Erase_Skip1Enemy
		loadn r5, #'#'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario
	    loadn r6, #2816
		add r5, r5, r6
		jmp normalMagic_Erase_EndEnemy
		
  normalMagic_Erase_Skip1Enemy:
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))

  normalMagic_Erase_EndEnemy:	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	loadn r1, #'#'
	add r1, r1, r6
	cmp r1, r5
	ceq Delay
	
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
powerMagic_EraseEnemy:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6

	; Compara Se (posAntTiro == posAntNave)
	load r0, PrevisiousPositionPowerMagicEnemy	; R0 = posAnt
	load r1, PositionPowerMagicEnemy	; R1 = posAnt
	cmp r0, r1
	jne powerMagic_Erase_Skip1Enemy
		loadn r5, #'#'		; Se o Tiro passa sobre a Nave, apaga com um X, senao apaga com o cenario
	    loadn r6, #512
		add r5, r5, r6
		jmp powerMagic_Erase_EndEnemy
		
  powerMagic_Erase_Skip1Enemy:
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!
	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))

  powerMagic_Erase_EndEnemy:	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	loadn r1, #'#'
	add r1, r1, r6
	cmp r1, r5
	ceq Delay
	
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts


moveBasicMagic:
	push r0
	push r1
	push r2
	push r3
	
	load r1, BasicMagicFlag
	loadn r2, #1
	cmp r1, r2
	jne moveBasicMagic_End2

	
	load r0, PositionBasicMagic
	load r2, PositionEnemy
	
	loadn r1, #40		; Testa condicoes de Contorno 
	sub r3, r2, r1
	
	cmp r0, r3
	jeq BasicCaught
	
	loadn r2, #39
	mod r1, r0, r1		
	cmp r1, r2			; Se tiro chegou na ultima linha
	jne moveBasicMagic_End
	cmp r1, r2
	jeq wallBasic
	
	BasicCaught:
		push r0
		push r1
		push r2
	
		call verifySuccessBasic
		load r1, ColorCharEnemy
		loadn r2, #'O'
		add r2, r2, r1
		outchar r2, r0
		
		pop r2
		pop r1
		pop r0
	
	call basicMagic_Erase
	
	wallBasic:
		loadn r1, #0
		store BasicMagicFlag, r1
		store PositionBasicMagic, r1
		store PrevisiousPositionBasicMagic, r1
		jz wallBasicaux
			loadn r1, #' '
			outchar r1, r0
		wallBasicaux:
		jmp moveBasicMagic_End2
	
	
	moveBasicMagic_End:
		inc r0
		store PositionBasicMagic, r0
	
	moveBasicMagic_End2:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

moveNormalMagic:
	push r0
	push r1
	push r2
	push r3
	
	load r1, NormalMagicFlag
	loadn r2, #1
	cmp r1, r2
	jne moveNormalMagic_End2

	
	load r0, PositionNormalMagic
	load r2, PositionEnemy
	
	loadn r1, #40		; Testa condicoes de Contorno 
	sub r3, r2, r1
	
	cmp r0, r3
	jeq NormalCaught
	
	loadn r2, #39
	mod r1, r0, r1		
	cmp r1, r2			; Se tiro chegou na ultima linha
	jne moveNormalMagic_End
	cmp r1, r2
	jeq wallNormal
	
	NormalCaught:
		push r0
		push r1
		push r2
	
		call verifySuccessNormal
		load r1, ColorCharEnemy
		loadn r2, #'O'
		add r2, r2, r1
		outchar r2, r0
		
		pop r2
		pop r1
		pop r0
	
	call normalMagic_Erase
	
	wallNormal:
		loadn r1, #0
		store NormalMagicFlag, r1
		store PositionNormalMagic, r1
		store PrevisiousPositionNormalMagic, r1
		jz wallNormalaux
			loadn r1, #' '
			outchar r1, r0
		wallNormalaux:
		jmp moveNormalMagic_End2
	
	
	moveNormalMagic_End:
		inc r0
		store PositionNormalMagic, r0
	
	moveNormalMagic_End2:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

movePowerMagic:
	push r0
	push r1
	push r2
	push r3
	
	load r1, PowerMagicFlag
	loadn r2, #1
	cmp r1, r2
	jne movePowerMagic_End2

	
	load r0, PositionPowerMagic
	load r2, PositionEnemy
	
	loadn r1, #40		; Testa condicoes de Contorno 
	sub r3, r2, r1
	
	cmp r0, r3
	jeq PowerCaught
	
	loadn r2, #39
	mod r1, r0, r1		
	cmp r1, r2			; Se tiro chegou na ultima linha
	jne movePowerMagic_End
	cmp r1, r2
	jeq wallPower
	
	PowerCaught:
		push r0
		push r1
		push r2
	
		call verifySuccessPower
		load r1, ColorCharEnemy
		loadn r2, #'O'
		add r2, r2, r1
		outchar r2, r0
		
		pop r2
		pop r1
		pop r0
	
	call powerMagic_Erase
	
	wallPower:
		loadn r1, #0
		store PowerMagicFlag, r1
		store PositionPowerMagic, r1
		store PrevisiousPositionPowerMagic, r1
		jz wallPoweraux
			loadn r1, #' '
			outchar r1, r0
		wallPoweraux:
		jmp movePowerMagic_End2
	
	
	movePowerMagic_End:
		inc r0
		store PositionPowerMagic, r0
	
	movePowerMagic_End2:
		pop r3
		pop r2
		pop r1
		pop r0
		rts
		
moveBasicMagicEnemy:
	push r0
	push r1
	push r2
	push r3
	
	load r1, BasicMagicFlagEnemy
	loadn r2, #1
	cmp r1, r2
	jne moveBasicMagic_End2Enemy

	
	load r0, PositionBasicMagicEnemy
	load r2, Position
	
	loadn r1, #40		; Testa condicoes de Contorno 
	sub r3, r2, r1
	
	cmp r0, r3
	jeq BasicCaughtEnemy
	
	loadn r2, #1
	mod r1, r0, r1		
	cmp r1, r2			; Se tiro chegou na ultima linha
	jne moveBasicMagic_EndEnemy
	cmp r1, r2
	jeq wallBasicEnemy
	
	BasicCaughtEnemy:
		push r0
		push r1
		push r2
	
		call verifySuccessBasicEnemy
		load r1, ColorChar
		loadn r2, #'O'
		add r2, r2, r1
		outchar r2, r0
		
		pop r2
		pop r1
		pop r0
	
	call basicMagic_EraseEnemy
	
	wallBasicEnemy:
		loadn r1, #0
		store BasicMagicFlagEnemy, r1
		store PositionBasicMagicEnemy, r1
		store PrevisiousPositionBasicMagicEnemy, r1
		jz wallBasicauxEnemy
			loadn r1, #' '
			outchar r1, r0
		wallBasicauxEnemy:
		jmp moveBasicMagic_End2Enemy
	
	
	moveBasicMagic_EndEnemy:
		dec r0
		store PositionBasicMagicEnemy, r0
	
	moveBasicMagic_End2Enemy:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

moveNormalMagicEnemy:
	push r0
	push r1
	push r2
	push r3
	
	load r1, NormalMagicFlagEnemy
	loadn r2, #1
	cmp r1, r2
	jne moveNormalMagic_End2Enemy

	
	load r0, PositionNormalMagicEnemy
	load r2, Position
	
	loadn r1, #40		; Testa condicoes de Contorno 
	sub r3, r2, r1
	
	cmp r0, r3
	jeq NormalCaughtEnemy
	
	loadn r2, #1
	mod r1, r0, r1		
	cmp r1, r2			; Se tiro chegou na ultima linha
	jne moveNormalMagic_EndEnemy
	cmp r1, r2
	jeq wallNormalEnemy
	
	NormalCaughtEnemy:
		push r0
		push r1
		push r2
	
		call verifySuccessNormalEnemy
		load r1, ColorChar
		loadn r2, #'O'
		add r2, r2, r1
		outchar r2, r0
		
		pop r2
		pop r1
		pop r0
	
	call normalMagic_EraseEnemy
	
	wallNormalEnemy:
		loadn r1, #0
		store NormalMagicFlagEnemy, r1
		store PositionNormalMagicEnemy, r1
		store PrevisiousPositionNormalMagicEnemy, r1
		jz wallNormalauxEnemy
			loadn r1, #' '
			outchar r1, r0
		wallNormalauxEnemy:
		jmp moveNormalMagic_End2Enemy
	
	
	moveNormalMagic_EndEnemy:
		dec r0
		store PositionNormalMagicEnemy, r0
	
	moveNormalMagic_End2Enemy:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

movePowerMagicEnemy:
	push r0
	push r1
	push r2
	push r3
	
	load r1, PowerMagicFlagEnemy
	loadn r2, #1
	cmp r1, r2
	jne movePowerMagic_End2Enemy

	
	load r0, PositionPowerMagicEnemy
	load r2, Position
	
	loadn r1, #40		; Testa condicoes de Contorno 
	sub r3, r2, r1
	
	cmp r0, r3
	jeq PowerCaughtEnemy
	
	loadn r2, #1
	mod r1, r0, r1		
	cmp r1, r2			; Se tiro chegou na ultima linha
	jne movePowerMagic_EndEnemy
	cmp r1, r2
	jeq wallPowerEnemy
	
	PowerCaughtEnemy:
		push r0
		push r1
		push r2
	
		call verifySuccessPowerEnemy
		load r1, ColorChar
		loadn r2, #'O'
		add r2, r2, r1
		outchar r2, r0
		
		pop r2
		pop r1
		pop r0
	
	call powerMagic_EraseEnemy
	
	wallPowerEnemy:
		loadn r1, #0
		store PowerMagicFlagEnemy, r1
		store PositionPowerMagicEnemy, r1
		store PrevisiousPositionPowerMagicEnemy, r1
		jz wallPowerauxEnemy
			loadn r1, #' '
			outchar r1, r0
		wallPowerauxEnemy:
		jmp movePowerMagic_End2Enemy
	
	
	movePowerMagic_EndEnemy:
		dec r0
		store PositionPowerMagicEnemy, r0
	
	movePowerMagic_End2Enemy:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

verifySuccessBasic:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessB
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessB:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, BasicProbality
	
	cmp r2, r4
	jle toMissBasic
	
	load r2, ArmorEnemy
	load r4, MagicDamage
	loadn r0, #4
	
	div r4, r4, r0
	
	cmp r2, r4
	jle armorLesserThenMDB
	
	armorGreaterThenMDB:
		
		sub r2, r2, r4
		store ArmorEnemy, r2
		
		loadn r0, #715
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasic
	
	armorLesserThenMDB:
		loadn r3, #0
		
		sub r2, r4, r2
		store ArmorEnemy, r3
		
		load r3, HealthPointsEnemy
		sub r3, r3, r2
		
		store HealthPointsEnemy, r3
		
		loadn r0, #715
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasic
	
	
	toMissBasic:
		loadn r0, #715
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
	
	endBasic:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

verifySuccessNormal:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessN
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessN:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, NormalProbality
	
	cmp r2, r4
	jle toMissNormal
	
	load r2, ArmorEnemy
	load r4, MagicDamage
	loadn r0, #2
	
	div r4, r4, r0
	
	cmp r2, r4
	
	cmp r2, r4
	jle armorLesserThenMDN
	
	armorGreaterThenMDN:
		
		sub r2, r2, r4
		store ArmorEnemy, r2
		
		loadn r0, #715
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormal
	
	armorLesserThenMDN:

		loadn r3, #0
		
		sub r2, r4, r2
		store ArmorEnemy, r3
		
		load r3, HealthPointsEnemy
		sub r3, r3, r2
		
		store HealthPointsEnemy, r3
		
		loadn r0, #715
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormal
	
	
	toMissNormal:
		loadn r0, #715
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endNormal:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

verifySuccessPower:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessP
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessP:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, PowerProbality
	
	cmp r2, r4
	jle toMissPower
	
	load r2, ArmorEnemy
	load r4, MagicDamage
	
	cmp r2, r4
	jle armorLesserThenMDP
	
	armorGreaterThenMDP:
		
		sub r2, r2, r4
		store ArmorEnemy, r2
		
		loadn r0, #715
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPower
	
	armorLesserThenMDP:

		loadn r3, #0
		
		sub r2, r4, r2
		store ArmorEnemy, r3
		
		load r3, HealthPointsEnemy
		sub r3, r3, r2
		
		store HealthPointsEnemy, r3
		
		loadn r0, #715
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPower
	
	
	toMissPower:
		loadn r0, #715
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endPower:
		pop r3
		pop r2
		pop r1
		pop r0
		rts
		
verifySuccessBasicEnemy:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessBEnemy
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessBEnemy:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, BasicProbalityEnemy
	
	cmp r2, r4
	jle toMissBasicEnemy
	
	load r2, Armor
	load r4, MagicDamageEnemy
	loadn r0, #4
	
	div r4, r4, r0
	
	cmp r2, r4
	jle armorLesserThenMDBEnemy
	
	armorGreaterThenMDBEnemy:
		
		sub r2, r2, r4
		store Armor, r2
		
		loadn r0, #680
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasicEnemy
	
	armorLesserThenMDBEnemy:
		loadn r3, #0
		
		sub r2, r4, r2
		store Armor, r3
		
		load r3, HealthPoints
		sub r3, r3, r2
		
		store HealthPoints, r3
		
		loadn r0, #680
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasicEnemy
	
	
	toMissBasicEnemy:
		loadn r0, #680
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
	
	endBasicEnemy:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

verifySuccessNormalEnemy:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessNEnemy
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessNEnemy:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, NormalProbalityEnemy
	
	cmp r2, r4
	jle toMissNormalEnemy
	
	load r2, Armor
	load r4, MagicDamageEnemy
	loadn r0, #2
	
	div r4, r4, r0
	
	cmp r2, r4
	
	cmp r2, r4
	jle armorLesserThenMDNEnemy
	
	armorGreaterThenMDNEnemy:
		
		sub r2, r2, r4
		store Armor, r2
		
		loadn r0, #680
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormalEnemy
	
	armorLesserThenMDNEnemy:

		loadn r3, #0
		
		sub r2, r4, r2
		store Armor, r3
		
		load r3, HealthPoints
		sub r3, r3, r2
		
		store HealthPoints, r3
		
		loadn r0, #680
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormalEnemy
	
	
	toMissNormalEnemy:
		loadn r0, #680
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endNormalEnemy:
		pop r3
		pop r2
		pop r1
		pop r0
		rts

verifySuccessPowerEnemy:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessPEnemy
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessPEnemy:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, PowerProbalityEnemy
	
	cmp r2, r4
	jle toMissPowerEnemy
	
	load r2, Armor
	load r4, MagicDamageEnemy
	
	cmp r2, r4
	jle armorLesserThenMDPEnemy
	
	armorGreaterThenMDPEnemy:
		
		sub r2, r2, r4
		store Armor, r2
		
		loadn r0, #680
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPowerEnemy
	
	armorLesserThenMDPEnemy:

		loadn r3, #0
		
		sub r2, r4, r2
		store Armor, r3
		
		load r3, HealthPoints
		sub r3, r3, r2
		
		store HealthPoints, r3
		
		loadn r0, #680
		loadn r1, #1024
		loadn r5, #'M'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPowerEnemy
	
	
	toMissPowerEnemy:
		loadn r0, #680
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endPowerEnemy:
		pop r3
		pop r2
		pop r1
		pop r0
		rts
	
basicMagic_Draw:
	push r0
	push r1
	
	loadn r1, #'*'	; Magia
	load r0, PositionBasicMagic
	outchar r1, r0
	store PrevisiousPositionBasicMagic, r0
	
	pop r1
	pop r0
	rts
	
normalMagic_Draw:
	push r0
	push r1
	
	loadn r1, #'*'	; Magia
	loadn r0, #2816
	add r1, r1, r0
	load r0, PositionNormalMagic
	outchar r1, r0
	store PrevisiousPositionNormalMagic, r0
	
	pop r1
	pop r0
	rts
	
powerMagic_Draw:
	push r0
	push r1
	
	loadn r1, #'*'	; Magia
	loadn r0, #512
	add r1, r1, r0
	load r0, PositionPowerMagic
	outchar r1, r0
	store PrevisiousPositionPowerMagic, r0
	
	pop r1
	pop r0
	rts
	
basicMagic_DrawEnemy:
	push r0
	push r1
	
	loadn r1, #'*'	; Magia
	load r0, PositionBasicMagicEnemy
	outchar r1, r0
	store PrevisiousPositionBasicMagicEnemy, r0
	
	pop r1
	pop r0
	rts
	
normalMagic_DrawEnemy:
	push r0
	push r1
	
	loadn r1, #'*'	; Magia
	loadn r0, #2816
	add r1, r1, r0
	load r0, PositionNormalMagicEnemy
	outchar r1, r0
	store PrevisiousPositionNormalMagicEnemy, r0
	
	pop r1
	pop r0
	rts
	
powerMagic_DrawEnemy:
	push r0
	push r1
	
	loadn r1, #'*'	; Magia
	loadn r0, #512
	add r1, r1, r0
	load r0, PositionPowerMagicEnemy
	outchar r1, r0
	store PrevisiousPositionPowerMagicEnemy, r0
	
	pop r1
	pop r0
	rts

moveFunctionEnemy:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceY
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceY:
	store indexRand, r1		; Salva incremento ++
	
	loadn r2, #100
	mod r2, r3, r2
	
	load r4, Position
	load r5, PositionEnemy
	loadn r6, #3
	add r4, r4, r6
	cmp r5, r4
	jne distanceThoughts
	
	nearThoughts:
		loadn r6, #9
		cmp r2, r6
		jgr nextThought0
			jmp moveFunctionEnemyD
		
		nextThought0:
			loadn r6, #59
			cmp r2, r6
			jgr nextThought1
				jmp basicAttackEnemy
		
		nextThought1:
			loadn r6, #89
			cmp r2, r6
			jgr nextThought2
				jmp normalAttackEnemy
		
		nextThought2:
			jmp powerAttackEnemy
			
	distanceThoughts:
		loadn r6, #9
		cmp r2, r6
		jgr nextThought3
			jmp moveFunctionEnemyD
			
		nextThought3:
			loadn r6, #59
			cmp r2, r6
			jgr nextThought4
				jmp moveFunctionEnemyA
		
		nextThought4:
			loadn r6, #69
			cmp r2, r6
			jgr nextThought5
				jmp basicMagicEnemy
				
		nextThought5:
			loadn r6, #79
			cmp r2, r6
			jgr nextThought6
				jmp normalMagicEnemy

		nextThought6:
			loadn r6, #89
			cmp r2, r6
			jgr nextThought7
				jmp powerMagicEnemy
		
		nextThought7:
			jmp powerAttackEnemy
				
	moveFunctionEnemy_End:
		store PositionEnemy, r5
		pop r7
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		pop fr
		rts
	
	moveFunctionEnemyA:
		loadn r1, #40
		load r2, Position
		mod r2, r2, r1
		mod r1, r5, r1		; Testa condicoes de Contorno 
		inc r2
		inc r2
		inc r2
		cmp r1, r2
		jeq moveFunctionEnemy_End
		loadn r3, #5
		load r2, AgilityEnemy
		add r3, r3, r2
		loadn r1, #10
		load r2, PositionCombatEnemy
		sub r2, r2, r3
		div r5, r2, r1
		
		load r1, Position
		inc r1
		inc r1
		inc r1
		cmp r5, r1
		jgr back3
		loadn r2, #0
		add r5, r1, r2
		loadn r2, #10
		mul r2, r5, r2
		
		back3:
			store PositionCombatEnemy, r2
			jmp moveFunctionEnemy_End
		
	moveFunctionEnemyD:
		loadn r1, #40
		loadn r2, #38
		mod r1, r5, r1		; Testa condicoes de Contorno 
		cmp r1, r2
		jeq moveFunctionEnemy_End
		loadn r3, #5
		load r2, AgilityEnemy
		add r3, r3, r2
		loadn r1, #10
		load r2, PositionCombatEnemy
		add r2, r2, r3
		div r5, r2, r1
		
		loadn r1, #960
		cmp r5, r1
		jle back4
		loadn r5, #959
		loadn r2, #9590
		
		back4:
			store PositionCombatEnemy, r2
			jmp moveFunctionEnemy_End
		
	basicAttackEnemy:
		load r2, ColorCharEnemy
		loadn r3, #40
		inc r5
		loadn r1, #'|'
		add r1, r1, r2
		outchar r1, r5
		dec r5
		dec r5
		loadn r1, #' '
		outchar r1, r5
		
		sub r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		
		call verifySuccessBasicAEnemy
		call Delay
		
		loadn r1, #' '
		outchar r1, r5
		add r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		inc r5
		inc r5
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		dec r5
		jmp moveFunctionEnemy_End
		
	normalAttackEnemy:
		load r2, ColorCharEnemy
		loadn r3, #40
		dec r5
		loadn r1, #' '
		outchar r1, r5
		
		sub r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		
		call verifySuccessNormalAEnemy
		call Delay
		
		loadn r1, #' '
		outchar r1, r5
		add r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		inc r5
		inc r5
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		dec r5
		jmp moveFunctionEnemy_End
		
	powerAttackEnemy:
		loadn r1, #40
		load r2, Position
		mod r2, r2, r1
		mod r1, r5, r1		; Testa condicoes de Contorno 
		inc r2
		inc r2
		inc r2
		cmp r1, r2
		jeq moveFunctionEnemy_End
		loadn r3, #5
		load r2, AgilityEnemy
		add r3, r3, r2
		loadn r1, #10
		load r2, PositionCombatEnemy
		sub r2, r2, r3
		div r5, r2, r1
		
		
		load r1, Position
		inc r1
		inc r1
		inc r1
		cmp r5, r1
		jgr back6
		loadn r2, #0
		add r5, r1, r2
		loadn r2, #10
		mul r2, r5, r2
		
		back6:
			store PositionCombatEnemy, r2
			store PositionEnemy, r5
			
		push r0
			load r0, PreviousPositionEnemy	; R0 = posAnt
			call moveFunction_erase
		pop r0
		
		push r0
		push r4
			load r0, PositionEnemy
			load r4, ColorCharEnemy
			call walkInDowntown_draw
			store PreviousPositionEnemy, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
		pop r0	
		pop r4
	
		load r2, ColorCharEnemy
		loadn r4, #256
		loadn r3, #40
		dec r5
		loadn r1, #' '
		outchar r1, r5
		
		sub r5, r5, r3
		add r4, r4, r2
		loadn r1, #'\\'
		add r1, r1, r4
		outchar r1, r5
		
		call verifySuccessPowerAEnemy
		call Delay
		
		loadn r1, #' '
		outchar r1, r5
		add r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		inc r5
		inc r5
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		dec r5
		;jmp moveFunctionD
		jmp moveFunctionEnemy_End
		
	basicMagicEnemy:
		load r2, BasicMagicFlagEnemy
		loadn r3, #1
		cmp r2, r3
		jeq moveFunctionEnemy_End
		
		loadn r2, #256
		loadn r3, #40
		
		add r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		dec r5
		outchar r1, r5
		sub r5, r5, r3
		dec r5
		outchar r1, r5
		sub r5, r5, r3
		dec r5
		loadn r1, #'#'
		outchar r1, r5
		loadn r1, #1
		store BasicMagicFlagEnemy, r1
		
		dec r5
		store PositionBasicMagicEnemy, r5
		inc r5
		loadn r1, #1600
		store PrevisiousPositionBasicMagicEnemy, r1
		
		call Delay
		loadn r1, #' '
		outchar r1, r5
		inc r5
		add r5, r5, r3
		outchar r1, r5
		inc r5
		add r5, r5, r3
		outchar r1, r5
		load r5, PositionEnemy
		jmp moveFunctionEnemy_End
		
	normalMagicEnemy:
		load r2, NormalMagicFlagEnemy
		loadn r3, #1
		cmp r2, r3
		jeq moveFunctionEnemy_End
		
		loadn r2, #256
		loadn r3, #40
		
		add r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		dec r5
		outchar r1, r5
		sub r5, r5, r3
		dec r5
		outchar r1, r5
		sub r5, r5, r3
		dec r5
		loadn r2, #2816
		loadn r1, #'#'
		add r1, r1, r2
		outchar r1, r5
		loadn r1, #1
		store NormalMagicFlagEnemy, r1
		dec r5
		store PositionNormalMagicEnemy, r5
		inc r5
		loadn r1, #1600
		store PrevisiousPositionNormalMagicEnemy, r1
		call Delay
		loadn r1, #' '
		outchar r1, r5
		inc r5
		add r5, r5, r3
		outchar r1, r5
		inc r5
		add r5, r5, r3
		outchar r1, r5
		load r5, PositionEnemy
		jmp moveFunctionEnemy_End
		
	powerMagicEnemy:
		load r2, PowerMagicFlagEnemy
		loadn r3, #1
		cmp r2, r3
		jeq moveFunctionEnemy_End
		
		loadn r2, #256
		loadn r3, #40
		
		add r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		dec r5
		outchar r1, r5
		sub r5, r5, r3
		dec r5
		outchar r1, r5
		sub r5, r5, r3
		dec r5
		loadn r2, #512
		loadn r1, #'#'
		add r1, r1, r2
		outchar r1, r5
		loadn r1, #1
		store PowerMagicFlagEnemy, r1
		dec r5
		store PositionPowerMagicEnemy, r5
		inc r5
		loadn r1, #1600
		store PrevisiousPositionPowerMagicEnemy, r1
		call Delay
		loadn r1, #' '
		outchar r1, r5
		inc r5
		add r5, r5, r3
		outchar r1, r5
		inc r5
		add r5, r5, r3
		outchar r1, r5
		load r5, PositionEnemy
		jmp moveFunctionEnemy_End


verifySuccessBasicA:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	load r4, Position
	load r5, PositionEnemy
	loadn r6, #3
	add r4, r4, r6
	cmp r5, r4
	jne endBasicA
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessBA
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessBA:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, BasicProbality
	
	cmp r2, r4
	jle toMissBasicA
	
	load r2, ArmorEnemy
	load r4, AttackDamage
	loadn r0, #4
	
	div r4, r4, r0
	
	cmp r2, r4
	jle armorLesserThenADB
	
	armorGreaterThenADB:
		
		sub r2, r2, r4
		store ArmorEnemy, r2
		
		loadn r0, #715
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasicA
	
	armorLesserThenADB:
		loadn r3, #0
		
		sub r2, r4, r2
		store ArmorEnemy, r3
		
		load r3, HealthPointsEnemy
		sub r3, r3, r2
		
		store HealthPointsEnemy, r3
		
		loadn r0, #715
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasicA
	
	
	toMissBasicA:
		loadn r0, #715
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
	
	endBasicA:
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts
		
verifySuccessBasicAEnemy:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessBAEnemy
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessBAEnemy:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, BasicProbalityEnemy
	
	cmp r2, r4
	jle toMissBasicAEnemy
	
	load r2, Armor
	load r4, AttackDamageEnemy
	loadn r0, #4
	
	div r4, r4, r0
	
	cmp r2, r4
	jle armorLesserThenADBEnemy
	
	armorGreaterThenADBEnemy:
		
		sub r2, r2, r4
		store Armor, r2
		
		loadn r0, #680
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasicAEnemy
	
	armorLesserThenADBEnemy:
		loadn r3, #0
		
		sub r2, r4, r2
		store Armor, r3
		
		load r3, HealthPoints
		sub r3, r3, r2
		
		store HealthPoints, r3
		
		loadn r0, #680
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endBasicAEnemy
	
	
	toMissBasicAEnemy:
		loadn r0, #680
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
	
	endBasicAEnemy:
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts

verifySuccessNormalA:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	load r4, Position
	load r5, PositionEnemy
	loadn r6, #3
	add r4, r4, r6
	cmp r5, r4
	jne endNormalA
	
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessNA
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessNA:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, NormalProbality
	
	cmp r2, r4
	jle toMissNormalA
	
	load r2, ArmorEnemy
	load r4, AttackDamage
	loadn r0, #2
	
	div r4, r4, r0
	
	cmp r2, r4
	
	cmp r2, r4
	jle armorLesserThenADN
	
	armorGreaterThenADN:
		
		sub r2, r2, r4
		store ArmorEnemy, r2
		
		loadn r0, #715
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormalA
	
	armorLesserThenADN:

		loadn r3, #0
		
		sub r2, r4, r2
		store ArmorEnemy, r3
		
		load r3, HealthPointsEnemy
		sub r3, r3, r2
		
		store HealthPointsEnemy, r3
		
		loadn r0, #715
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormalA
	
	
	toMissNormalA:
		loadn r0, #715
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endNormalA:
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts
		
verifySuccessNormalAEnemy:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessNAEnemy
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessNAEnemy:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, NormalProbalityEnemy
	
	cmp r2, r4
	jle toMissNormalAEnemy
	
	load r2, Armor
	load r4, AttackDamageEnemy
	loadn r0, #2
	
	div r4, r4, r0
	
	cmp r2, r4
	
	cmp r2, r4
	jle armorLesserThenADNEnemy
	
	armorGreaterThenADNEnemy:
		
		sub r2, r2, r4
		store Armor, r2
		
		loadn r0, #680
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormalAEnemy
	
	armorLesserThenADNEnemy:

		loadn r3, #0
		
		sub r2, r4, r2
		store Armor, r3
		
		load r3, HealthPoints
		sub r3, r3, r2
		
		store HealthPoints, r3
		
		loadn r0, #680
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endNormalAEnemy
	
	
	toMissNormalAEnemy:
		loadn r0, #680
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endNormalAEnemy:
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts

verifySuccessPowerA:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	load r4, Position
	load r5, PositionEnemy
	loadn r6, #3
	add r4, r4, r6
	cmp r5, r4
	jne endPowerA
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessPA
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessPA:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, PowerProbality
	
	cmp r2, r4
	jle toMissPowerA
	
	load r2, ArmorEnemy
	load r4, AttackDamage
	
	cmp r2, r4
	jle armorLesserThenADP
	
	armorGreaterThenADP:
		
		sub r2, r2, r4
		store ArmorEnemy, r2
		
		loadn r0, #715
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPowerA
	
	armorLesserThenADP:

		loadn r3, #0
		
		sub r2, r4, r2
		store ArmorEnemy, r3
		
		load r3, HealthPointsEnemy
		sub r3, r3, r2
		
		store HealthPointsEnemy, r3
		
		loadn r0, #715
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPowerA
	
	
	toMissPowerA:
		loadn r0, #715
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endPowerA:
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts
		
verifySuccessPowerAEnemy:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	load r4, Position
	load r5, PositionEnemy
	loadn r6, #3
	add r4, r4, r6
	cmp r5, r4
	jne endPowerAEnemy
	
	loadn r0, #Rand
	load r1, indexRand
	add r0, r0, r1
	
	loadi r3, r0
	
	inc r1
	loadn r2, #109
	cmp r1, r2
	jne normalSequenceSuccessPAEnemy
		loadn r1, #0		; re-estarta a Tabela Rand em 0
  	normalSequenceSuccessPAEnemy:
	store indexRand, r1		; Salva incremento ++
	
	loadn r4, #100
	mod r4, r3, r4
	
	load r2, PowerProbalityEnemy
	
	cmp r2, r4
	jle toMissPowerAEnemy
	
	load r2, Armor
	load r4, AttackDamageEnemy
	
	cmp r2, r4
	jle armorLesserThenADPEnemy
	
	armorGreaterThenADPEnemy:
		
		sub r2, r2, r4
		store Armor, r2
		
		loadn r0, #680
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPowerAEnemy
	
	armorLesserThenADPEnemy:

		loadn r3, #0
		
		sub r2, r4, r2
		store Armor, r3
		
		load r3, HealthPoints
		sub r3, r3, r2
		
		store HealthPoints, r3
		
		loadn r0, #680
		loadn r1, #2304
		loadn r5, #'A'
		loadn r6, #'D'
		call showStatsAux
		
		call Delay
		
		loadn r0, #680
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		jmp endPowerAEnemy
	
	
	toMissPowerAEnemy:
		loadn r0, #680
		loadn r1, #ColiseumMsn14
		loadn r2, #0
		call printf
		
		call Delay
		
		loadn r0, #680
		loadn r1, #DowntownMsn10
		call printf
	
	endPowerAEnemy:
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts
	
moveFunction:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	inchar r4
	load r5, Position
	
	loadn r2, #'a'
	cmp r4, r2
	jeq moveFunctionA
	
	loadn r2, #'d'
	cmp r4, r2
	jeq moveFunctionD
	
	loadn r2, #'f'
	cmp r4, r2
	jeq basicAttack
	
	loadn r2, #'g'
	cmp r4, r2
	jeq normalAttack
	
	loadn r2, #'h'
	cmp r4, r2
	jeq powerAttack
	
	loadn r2, #'q'
	cmp r4, r2
	jeq basicMagic
	
	loadn r2, #'w'
	cmp r4, r2
	jeq normalMagic
	
	loadn r2, #'e'
	cmp r4, r2
	jeq powerMagic
				
	moveFunction_End:
		store Position, r5
		pop r7
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		pop fr
		rts
	
	moveFunctionA:
		loadn r1, #40
		loadn r2, #1
		mod r1, r5, r1		; Testa condicoes de Contorno 
		cmp r1, r2
		jeq moveFunction_End
		loadn r3, #5
		load r2, Agility
		add r3, r3, r2
		loadn r1, #10
		load r2, PositionCombat
		sub r2, r2, r3
		div r5, r2, r1
		
		loadn r1, #920
		cmp r5, r1
		jgr back1
		loadn r5, #921
		loadn r2, #9210
		
		back1:
			store PositionCombat, r2
			jmp moveFunction_End
		
	moveFunctionD:
		loadn r1, #40
		load r2, PositionEnemy
		mod r2, r2, r1
		mod r1, r5, r1		; Testa condicoes de Contorno 
		dec r2
		dec r2
		dec r2
		dec r2
		cmp r1, r2
		jeq moveFunction_End
		loadn r3, #5
		load r2, Agility
		add r3, r3, r2
		loadn r1, #10
		load r2, PositionCombat
		add r2, r2, r3
		div r5, r2, r1
		
		load r1, PositionEnemy
		dec r1
		dec r1
		dec r1
		cmp r5, r1
		jle back2
		loadn r2, #0
		add r5, r1, r2
		loadn r2, #10
		mul r2, r5, r2
		
		back2:
			store PositionCombat, r2
			jmp moveFunction_End
		
	
	basicAttack:
		load r2, ColorChar
		loadn r3, #40
		dec r5
		loadn r1, #'|'
		add r1, r1, r2
		outchar r1, r5
		inc r5
		inc r5
		loadn r1, #' '
		outchar r1, r5
		
		sub r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		call verifySuccessBasicA
		call Delay
		loadn r1, #' '
		outchar r1, r5
		add r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		dec r5
		dec r5
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		inc r5
		jmp moveFunction_End
		
	normalAttack:
		load r2, ColorChar
		loadn r3, #40
		inc r5
		loadn r1, #' '
		outchar r1, r5
		
		sub r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		call verifySuccessNormalA
		call Delay
		loadn r1, #' '
		outchar r1, r5
		add r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		dec r5
		dec r5
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		inc r5
		jmp moveFunction_End
		
	powerAttack:
		loadn r1, #40
		load r2, PositionEnemy
		mod r2, r2, r1
		mod r1, r5, r1		; Testa condicoes de Contorno 
		dec r2
		dec r2
		dec r2
		dec r2
		cmp r1, r2
		jeq moveFunction_End
		loadn r3, #5
		load r2, Agility
		add r3, r3, r2
		loadn r1, #10
		load r2, PositionCombat
		add r2, r2, r3
		div r5, r2, r1
		
		load r1, PositionEnemy
		dec r1
		dec r1
		dec r1
		cmp r5, r1
		jle back5
		loadn r2, #0
		add r5, r1, r2
		loadn r2, #10
		mul r2, r5, r2
		
		back5:
			store PositionCombat, r2
			store Position, r5
			
			push r0
				load r0, PreviousPosition	; R0 = posAnt
				call moveFunction_erase
			pop r0
			
			push r0
			push r4
				load r0, Position
				load r4, ColorChar
				call walkInDowntown_draw
				store PreviousPosition, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
			pop r0	
			pop r4
	
		load r2, ColorChar
		loadn r4, #256
		loadn r3, #40
		inc r5
		loadn r1, #' '
		outchar r1, r5
		
		sub r5, r5, r3
		add r4, r4, r2
		loadn r1, #'/'
		add r1, r1, r4
		outchar r1, r5
		call verifySuccessPowerA
		call Delay
		loadn r1, #' '
		outchar r1, r5
		add r5, r5, r3
		loadn r1, #'\\'
		add r1, r1, r2
		outchar r1, r5
		dec r5
		dec r5
		loadn r1, #'/'
		add r1, r1, r2
		outchar r1, r5
		inc r5
		;jmp moveFunctionD
		jmp moveFunction_End
		
	basicMagic:
		load r2, item8Flag
		loadn r3, #1
		cmp r2, r3
		jne moveFunction_End
		
		load r2, BasicMagicFlag
		loadn r3, #1
		cmp r2, r3
		jeq moveFunction_End
		
		loadn r2, #256
		loadn r3, #40
		
		add r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		inc r5
		outchar r1, r5
		sub r5, r5, r3
		inc r5
		outchar r1, r5
		sub r5, r5, r3
		inc r5
		loadn r1, #'#'
		outchar r1, r5
		loadn r1, #1
		store BasicMagicFlag, r1
		
		inc r5
		store PositionBasicMagic, r5
		dec r5
		loadn r1, #1600
		store PrevisiousPositionBasicMagic, r1
		
		call Delay
		loadn r1, #' '
		outchar r1, r5
		dec r5
		add r5, r5, r3
		outchar r1, r5
		dec r5
		add r5, r5, r3
		outchar r1, r5
		load r5, Position
		jmp moveFunction_End
		
	normalMagic:
		load r2, item9Flag
		loadn r3, #1
		cmp r2, r3
		jne moveFunction_End
		
		load r2, NormalMagicFlag
		loadn r3, #1
		cmp r2, r3
		jeq moveFunction_End
		
		loadn r2, #256
		loadn r3, #40
		
		add r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		inc r5
		outchar r1, r5
		sub r5, r5, r3
		inc r5
		outchar r1, r5
		sub r5, r5, r3
		inc r5
		loadn r2, #2816
		loadn r1, #'#'
		add r1, r1, r2
		outchar r1, r5
		loadn r1, #1
		store NormalMagicFlag, r1
		
		inc r5
		store PositionNormalMagic, r5
		dec r5
		loadn r1, #1600
		store PrevisiousPositionNormalMagic, r1
		
		call Delay
		loadn r1, #' '
		outchar r1, r5
		dec r5
		add r5, r5, r3
		outchar r1, r5
		dec r5
		add r5, r5, r3
		outchar r1, r5
		load r5, Position
		jmp moveFunction_End
		
	powerMagic:
		load r2, item10Flag
		loadn r3, #1
		cmp r2, r3
		jne moveFunction_End
		
		load r2, PowerMagicFlag
		loadn r3, #1
		cmp r2, r3
		jeq moveFunction_End
		
		loadn r2, #256
		loadn r3, #40
		
		add r5, r5, r3
		loadn r1, #'/'
		add r1, r1, r2
		inc r5
		outchar r1, r5
		sub r5, r5, r3
		inc r5
		outchar r1, r5
		sub r5, r5, r3
		inc r5
		loadn r2, #512
		loadn r1, #'#'
		add r1, r1, r2
		outchar r1, r5
		loadn r1, #1
		store PowerMagicFlag, r1
		
		inc r5
		store PositionPowerMagic, r5
		dec r5
		loadn r1, #1600
		store PrevisiousPositionPowerMagic, r1
		
		call Delay
		loadn r1, #' '
		outchar r1, r5
		dec r5
		add r5, r5, r3
		outchar r1, r5
		dec r5
		add r5, r5, r3
		outchar r1, r5
		load r5, Position
		jmp moveFunction_End
		
moveFunction_erase:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!

	loadn r1, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #40
	sub r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #1
	sub r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #79
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #81
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	

showStatsEnemyAux:
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	push r1
	push r5
	push r6
		loadn r2, #'0'
		
		loadn r7, #1000
		loadn r1, #100
		
		mod r3, r4, r7
		div r3, r3, r1
		add r6, r2, r3
		outchar r6, r0
		inc r0
		
		loadn r7, #100
		loadn r1, #10
		
		mod r3, r4, r7
		div r3, r3, r1
		add r6, r2, r3
		outchar r6, r0
		inc r0
		
		mod r3, r4, r1
		add r6, r2, r3
		outchar r6, r0
		inc r0
	pop r6
	pop r5
	pop r1
	
	add r5, r5, r1
	outchar r5, r0
	inc r0
	
	add r6, r6, r1
	outchar r6, r0
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
rts
		
		
walkShop:
	push fr
	push r1
	push r2
	push r3
	push r4
	
	load r3, Local

	call takeStdinToWalkAD
	
	load r0, Position
	load r1, PreviousPosition
	cmp r0, r1
	jeq endWalkShop
	
	call walkInShop_erase
	push r0
	push r4
		load r0, Position
		load r4, ColorChar
		call walkInDowntown_draw
		store PreviousPosition, r0	; Atualiza Posicao Anterior da Nave = Posicao Atual
	pop r0	
	pop r4
	
	walkShop_Case0:
		loadn r4, #0
		cmp r3, r4
		jne walkShop_Case1
		
		call drawArsenall
		jmp endWalkShop
		
	walkShop_Case1:
		loadn r4, #4
		cmp r3, r4
		jne walkShop_Case2
		
		call drawArmory
		jmp endWalkShop
	
	walkShop_Case2:
		loadn r4, #8
		cmp r3, r4
		jne walkShop_Case3
		
		call drawChurch
		jmp endWalkShop
		
	walkShop_Case3:
		call drawColiseum
	
	endWalkShop:
	pop r4
	pop r3
	pop r2
	pop r1
	pop fr
	rts

drawArsenall:
	push r0
	push r1
	push r3
	push r4
	
	loadn r1, #256
	loadn r3, #'T'
	add r4, r3, r1
	
	loadn r0, #808
	outchar r4, r0
	loadn r0, #815
	outchar r4, r0
	loadn r0, #822
	outchar r4, r0
	loadn r0, #829
	outchar r4, r0
	
	loadn r3, #'|'
	loadn r1, #0
	add r4, r3, r1
	
	loadn r0, #768
	outchar r4, r0
	loadn r0, #728
	outchar r4, r0
	
	loadn r1, #2816
	add r4, r3, r1
	
	loadn r0, #775
	outchar r4, r0
	loadn r0, #735
	outchar r4, r0
	
	loadn r1, #512
	add r4, r3, r1
	
	loadn r0, #782
	outchar r4, r0
	loadn r0, #742
	outchar r4, r0
	
	loadn r1, #2304
	add r4, r3, r1
	
	loadn r0, #789
	outchar r4, r0
	loadn r0, #749
	outchar r4, r0
	
	pop r4
	pop r3
	pop r1
	pop r0
	rts

drawArmory:
	push r0
	push r1
	push r3
	push r4

	loadn r1, #0
	loadn r3, #'L'
	add r4, r3, r1
	
	loadn r0, #767
	outchar r4, r0
	
	loadn r0, #769
	outchar r4, r0
	
	loadn r1, #2048
	loadn r3, #'|'
	add r4, r3, r1
	
	loadn r0, #774
	outchar r4, r0
	loadn r0, #734
	outchar r4, r0
	loadn r0, #776
	outchar r4, r0
	loadn r0, #736
	outchar r4, r0
	
	loadn r0, #741
	outchar r4, r0
	loadn r0, #743
	outchar r4, r0
	
	loadn r0, #748
	outchar r4, r0
	loadn r0, #750
	outchar r4, r0
	loadn r0, #788
	outchar r4, r0
	loadn r0, #790
	outchar r4, r0
	loadn r0, #828
	outchar r4, r0
	loadn r0, #830
	outchar r4, r0
	
	loadn r3, #'_'
	add r4, r3, r1
	
	loadn r0, #695
	outchar r4, r0
	
	loadn r0, #702
	outchar r4, r0
	
	loadn r3, #'O'
	add r4, r3, r1
		
	loadn r0, #749
	outchar r4, r0
	
	loadn r3, #'*'
	loadn r1, #3584
	add r4, r3, r1
		
	loadn r0, #789
	outchar r4, r0
	
	loadn r0, #829
	outchar r4, r0
	
	pop r4
	pop r3
	pop r1
	pop r0
	rts
	
drawChurch:
	push r0
	push r1
	push r3
	push r4
	
	loadn r1, #256
	loadn r3, #'/'
	add r4, r3, r1
	
	loadn r0, #807
	outchar r4, r0
	loadn r0, #814
	outchar r4, r0
	loadn r0, #821
	outchar r4, r0
	loadn r0, #828
	outchar r4, r0
	
	loadn r0, #768
	outchar r4, r0
	loadn r0, #775
	outchar r4, r0
	loadn r0, #782
	outchar r4, r0
	loadn r0, #789
	outchar r4, r0
	
	loadn r1, #0
	loadn r3, #'#'
	add r4, r3, r1
	
	loadn r0, #729
	outchar r4, r0
	
	loadn r1, #2816
	add r4, r3, r1
	
	loadn r0, #736
	outchar r4, r0
	
	loadn r1, #512
	add r4, r3, r1
	
	loadn r0, #743
	outchar r4, r0
	
	loadn r1, #2304
	add r4, r3, r1
	
	loadn r0, #750
	outchar r4, r0
	
	pop r4
	pop r3
	pop r1
	pop r0
	rts
	
drawColiseum:
	rts
	
	

walkInShop_erase:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7

	load r0, PreviousPosition	; R0 = posAnt
	
	; --> R2 = Tela1Linha0 + posAnt + posAnt/40  ; tem que somar posAnt/40 no ponteiro pois as linas da string terminam com /0 !!

	loadn r1, #shop0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	add r2, r1, r0	; R2 = Tela1Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r0	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #40
	sub r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #1
	sub r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #79
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	loadn r6, #81
	add r7, r0, r6
	
	add r2, r1, r7	; R2 = Tela1Linha0 + posAnt
	div r3, r7, r4	; R3 = posAnt/40
	add r2, r2, r3	; R2 = Tela1Linha0 + posAnt + posAnt/40
	
	loadi r5, r2	; R5 = Char (Tela(posAnt))
	
	outchar r5, r7	; Apaga o Obj na tela com o Char correspondente na memoria do cenario
	
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
takeStdinToWalkAD:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r0, #1132
	loadn r2, #0
	loadn r3, #921
	load r5, Position
	load r6, Gold
	inchar r4
	
	loadn r1, #DowntownMsn5
	
	cmp r5, r3
	jeq inDoorAD
	
	loadn r1, #DowntownMsn7
	loadn r7, #500
	
	loadn r3, #928
	cmp r5, r3
	jeq toBuyAD
	inc r2
	
	loadn r7, #1500
	loadn r3, #935
	cmp r5, r3
	jeq toBuyAD
	inc r2
	
	loadn r7, #2000
	loadn r3, #942
	cmp r5, r3
	jeq toBuyAD
	inc r2
	
	loadn r7, #3000
	loadn r3, #949
	cmp r5, r3
	jeq toBuyAD
	
	loadn r1, #DowntownMsn4
	
		inMapAD:
			loadn r2, #0
			call printf
			push r0
			push r1
				loadn r1, #DowntownMsn10
				loadn r0, #120
				call printf
				loadn r0, #0
				call printf
				loadn r0, #200
				call printf
				loadn r0, #280
				call printf
				loadn r0, #40
				call printf
				loadn r0, #80
				call printf
				loadn r0, #160
				call printf
				loadn r0, #240
				call printf
				loadn r0, #320
				call printf
				loadn r0, #360
				call printf
				loadn r0, #400
				call printf
				loadn r0, #440
				call printf
				loadn r0, #480
				call printf
			pop r1
			pop r0 
			loadn r2, #'a'
			cmp r4, r2
			jeq moveCharAAD
	
			loadn r2, #'d'
			cmp r4, r2
			jeq moveCharDAD
			jmp takeStdinToWalkAD_End
		
		;--------Na porta--------;
		inDoorAD:
			call printf
			
			loadn r2, #'a'
			cmp r4, r2
			jeq moveCharAAD
	
			loadn r2, #'d'
			cmp r4, r2
			jeq moveCharDAD
		
			loadn r2, #' '
			cmp r4, r2
			jeq backToCity
			jmp takeStdinToWalkAD_End
		
		;--------Nos itens--------;
		toBuyAD:
			push r2
				loadn r2, #0
				call printf
			pop r2
			
			push r0
			push r1
			push r4
			push r5
			push r6
			push r7
			
				load r5, Local
				loadn r4, #0
				
				add r2, r2, r5
				loadn r0, #120
				loadn r6, #itemPrice
				
				toBuyAD_case0:
					cmp r2, r4
					jne toBuyAD_case1
					
					load r1, item0Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
						
					push r2
						loadn r1, #item0Name
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						add r7, r6, r4
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseDF
						
					pop r2
				jmp normalSequence
				
				toBuyAD_case1:
					inc r4
					cmp r2, r4
					jne toBuyAD_case2
					
					load r1, item1Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
									
					loadn r1, #item1Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						add r7, r6, r4
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseDF
					pop r2
				jmp normalSequence
					
				toBuyAD_case2:
					inc r4
					cmp r2, r4
					jne toBuyAD_case3
					
					load r1, item2Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence					
					
					loadn r1, #item2Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						add r7, r6, r4
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseDF
					pop r2
				jmp normalSequence
				
				toBuyAD_case3:
					inc r4
					cmp r2, r4
					jne toBuyAD_case4
					
					load r1, item3Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item3Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						add r7, r6, r4
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseDF
					pop r2
				jmp normalSequence
					
				toBuyAD_case4:
					inc r4
					cmp r2, r4
					jne toBuyAD_case5
					
					load r1, item4Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence					
					
					loadn r1, #item4Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseAR
					pop r2
				jmp normalSequence
					
				toBuyAD_case5:
					inc r4
					cmp r2, r4
					jne toBuyAD_case6
					
					load r1, item5Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item5Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseAR
					pop r2
				jmp normalSequence
				
				toBuyAD_case6:
					inc r4
					cmp r2, r4
					jne toBuyAD_case7
					
					load r1, item6Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item6Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseAR
					pop r2
				jmp normalSequence
				
				toBuyAD_case7:
					inc r4
					cmp r2, r4
					jne toBuyAD_case8
					
					load r1, item7Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item7Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseAR
					pop r2
				jmp normalSequence
				
				toBuyAD_case8:
					inc r4
					cmp r2, r4
					jne toBuyAD_case9
					
					load r1, item8Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item8Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseMD
					pop r2
				jmp normalSequence
				
				toBuyAD_case9:
					inc r4
					cmp r2, r4
					jne toBuyAD_case10
					
					load r1, item9Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item9Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseMD
					pop r2
				jmp normalSequence
				
				toBuyAD_case10:
					inc r4
					cmp r2, r4
					jne toBuyAD_case11
					
					load r1, item10Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item10Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseMD
					pop r2
				jmp normalSequence
				
				toBuyAD_case11:
					inc r4
					
					load r1, item11Flag
					loadn r2, #0
					cmp r1, r2
					jne normalSequence
					
					loadn r1, #item11Name
					push r2
						loadn r2, #0
						call printf
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn11
						loadn r2, #0
						call printf
						
						push r6
							loadn r6, #4
							mod r7, r4, r6
						pop r6 
						add r7, r6, r7
						
						push r0
						push r4
						push r5
							loadn r4, #2816
							loadn r5, #207
							loadi r0, r7
							call showGold
						pop r5
						pop r4
						pop r0
						
						call printfn
						call printfn
						
						loadn r1, #DowntownMsn12
						call printf
						call showTheIncreaseMD
					pop r2
			
			normalSequence:
				store teste, r4
				pop r7
				pop r6
				pop r5
				pop r4
				pop r1
				pop r0
				
				loadn r2, #'a'
				cmp r4, r2
				jeq moveCharAAD
		
				loadn r2, #'d'
				cmp r4, r2
				jeq moveCharDAD
				
				loadn r2, #' '
				cmp r4, r2
				jeq buyItemAD
	
	takeStdinToWalkAD_End:
		store Position, r5
		pop r7
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		pop fr
		rts
		
	backToCity:
		call clearScreen
		loadn r3, #980
		store Position, r3
		pop r7
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		pop fr
		jmp downtown
	
	moveCharAAD:
		loadn r1, #40
		loadn r2, #1
		mod r1, r5, r1		; Testa condicoes de Contorno 
		cmp r1, r2
		jeq takeStdinToWalkAD_End
		dec r5	; pos = pos -1
		jmp takeStdinToWalkAD_End
		
	moveCharDAD:
		loadn r1, #40
		loadn r2, #32
		mod r1, r5, r1		; Testa condicoes de Contorno 
		cmp r1, r2
		jeq takeStdinToWalkAD_End
		inc r5	; pos = pos +1
		jmp takeStdinToWalkAD_End
	
	buyItemAD:
		loadn r0, #0
		loadn r2, #0
		loadn r1, #DowntownMsn10
		call printf
		
		loadn r1, #0
		loadn r2, #1
		load r4, teste
		
		seeFlag0:
		cmp r1, r4
		jne seeFlag1
			
		load r1, item0Flag
		cmp r1, r2
		jeq boughtItem
		
		jmp maybeCanBuy
		
		seeFlag1:
			inc r1
			cmp r1, r4
			jne seeFlag2
				
			load r1, item1Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy

		seeFlag2:
			inc r1
			cmp r1, r4
			jne seeFlag3
				
			load r1, item2Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy

		seeFlag3:
			inc r1
			cmp r1, r4
			jne seeFlag4
				
			load r1, item3Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy

		seeFlag4:
			inc r1
			cmp r1, r4
			jne seeFlag5
				
			load r1, item4Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy

		seeFlag5:
			inc r1
			cmp r1, r4
			jne seeFlag6
			
			load r1, item5Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy
				
		seeFlag6:
			inc r1
			cmp r1, r4
			jne seeFlag7
			
			load r1, item6Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy

		seeFlag7:
			inc r1
			cmp r1, r4
			jne seeFlag8
			
			load r1, item7Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy

		seeFlag8:
			inc r1
			cmp r1, r4
			jne seeFlag9
				
			load r1, item8Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy
				
		seeFlag9:
			inc r1
			cmp r1, r4
			jne seeFlag10
				
			load r1, item9Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy
				
		seeFlag10:
			inc r1
			cmp r1, r4
			jne seeFlag11
			
			load r1, item10Flag
			cmp r1, r2
			jeq boughtItem
			
			jmp maybeCanBuy
				
		seeFlag11:
			load r1, item11Flag
			cmp r1, r2
			jeq boughtItem		
		
		maybeCanBuy:
			cmp r6, r7
			jle cantBuy
		
		canBuy:
			loadn r2, #0
			loadn r1, #DowntownMsn9
			loadn r0, #7
			call printf
			sub r6, r6, r7
			store Gold, r6
			push r0
			push r4
			push r5
				loadn r4, #2816
				loadn r5, #1194
				load r0, Gold
				call showGold
			pop r5
			pop r4
			pop r0
			
			loadn r1, #0
			loadn r6, #1
			
			nextFlag0:
				cmp r1, r4
				jne nextFlag1
			
				store item0Flag, r6
				jmp normalSequence1
			
			nextFlag1:
				inc r1
				cmp r1, r4
				jne nextFlag2
				
				store item1Flag, r6
				jmp normalSequence1

			nextFlag2:
				inc r1
				cmp r1, r4
				jne nextFlag3
				
				store item2Flag, r6
				jmp normalSequence1

			nextFlag3:
				inc r1
				cmp r1, r4
				jne nextFlag4
				
				store item3Flag, r6
				jmp normalSequence1

			nextFlag4:
				inc r1
				cmp r1, r4
				jne nextFlag5
				
				store item4Flag, r6
				jmp normalSequence1

			nextFlag5:
				inc r1
				cmp r1, r4
				jne nextFlag6
				
				store item5Flag, r6
				jmp normalSequence1
				
			nextFlag6:
				inc r1
				cmp r1, r4
				jne nextFlag7
				
				store item6Flag, r6
				jmp normalSequence1

			nextFlag7:
				inc r1
				cmp r1, r4
				jne nextFlag8
				
				store item7Flag, r6
				jmp normalSequence1

			nextFlag8:
				inc r1
				cmp r1, r4
				jne nextFlag9
				
				store item8Flag, r6
				jmp normalSequence1
				
			nextFlag9:
				inc r1
				cmp r1, r4
				jne nextFlag10
				
				store item9Flag, r6
				jmp normalSequence1
				
			nextFlag10:
				inc r1
				cmp r1, r4
				jne nextFlag11
				
				store item10Flag, r6
				jmp normalSequence1
				
			nextFlag11:
				store item11Flag, r6
			
			normalSequence1:
				loadn r1, #itemIncrease
				
				loadn r0, #4
				cmp r4, r0
				jle buyItemDF
				
				loadn r0, #7
				cmp r4, r0
				jgr buyItemMD
				
				buyItemAR:
						add r3, r1, r4
						loadi r0, r3
						load r3, Armor
						add r0, r0, r3
						store Armor, r0
					jmp takeStdinToWalkAD_End
				buyItemDF:
						add r3, r1, r4
						loadi r0, r3
						load r3, AttackDamage
						add r0, r0, r3
						store AttackDamage, r0
					jmp takeStdinToWalkAD_End
				buyItemMD:
						add r3, r1, r4
						loadi r0, r3
						load r3, MagicDamage
						mul r0, r0, r3
						loadn r1, #1000
						cmp r0, r1
						jle endAux1
						loadn r0, #999
						
						endAux1:
						store MagicDamage, r0
					jmp takeStdinToWalkAD_End
		
		cantBuy:
			loadn r2, #0
			loadn r1, #DowntownMsn8
			loadn r0, #5
			call printf
			jmp takeStdinToWalkAD_End
		
		boughtItem:
			loadn r0, #4
			loadn r1, #DowntownMsn13
			loadn r2, #0
			call printf
			jmp takeStdinToWalkAD_End
			
			
showTheIncreaseDF:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r2, #'0'
	
	loadn r5, #291
	load r0, AttackDamage
	
	loadn r7, #1000
	loadn r1, #100
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r7, #100
	loadn r1, #10
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	mod r3, r0, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r6, #'A'
	loadn r1, #2304
	add r6, r6, r1
	outchar r6, r5
	inc r5
	
	loadn r6, #'D'
	add r6, r6, r1
	outchar r6, r5
	inc r5
	inc r5
	
	loadn r6, #'-'
	outchar r6, r5
	inc r5
	
	loadn r6, #'>'
	outchar r6, r5
	inc r5
	inc r5
	
	
	push r1
	push r2
	push r3
		loadn r1, #itemIncrease
		add r3, r1, r4
		loadi r0, r3
		load r3, AttackDamage
		add r0, r0, r3
	pop r3
	pop r2
	pop r1
	
	loadn r7, #1000
	loadn r1, #100
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r7, #100
	loadn r1, #10
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	mod r3, r0, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r6, #'A'
	loadn r1, #2304
	add r6, r6, r1
	outchar r6, r5
	inc r5
	
	loadn r6, #'D'
	add r6, r6, r1
	outchar r6, r5
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	
showTheIncreaseAR:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r2, #'0'
	
	loadn r5, #291
	load r0, Armor
	
	loadn r7, #1000
	loadn r1, #100
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r7, #100
	loadn r1, #10
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	mod r3, r0, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r6, #'A'
	loadn r1, #2048
	add r6, r6, r1
	outchar r6, r5
	inc r5
	
	loadn r6, #'R'
	add r6, r6, r1
	outchar r6, r5
	inc r5
	inc r5
	
	loadn r6, #'-'
	outchar r6, r5
	inc r5
	
	loadn r6, #'>'
	outchar r6, r5
	inc r5
	inc r5
	
	
	push r1
	push r2
	push r3
		loadn r1, #itemIncrease
		add r3, r1, r4
		loadi r0, r3
		load r3, Armor
		add r0, r0, r3
	pop r3
	pop r2
	pop r1
	
	loadn r7, #1000
	loadn r1, #100
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r7, #100
	loadn r1, #10
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	mod r3, r0, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r6, #'A'
	loadn r1, #2048
	add r6, r6, r1
	outchar r6, r5
	inc r5
	
	loadn r6, #'R'
	add r6, r6, r1
	outchar r6, r5
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	

showTheIncreaseMD:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r2, #'0'
	
	loadn r5, #291
	load r0, MagicDamage
	
	loadn r7, #1000
	loadn r1, #100
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r7, #100
	loadn r1, #10
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	mod r3, r0, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r6, #'M'
	loadn r1, #1024
	add r6, r6, r1
	outchar r6, r5
	inc r5
	
	loadn r6, #'D'
	add r6, r6, r1
	outchar r6, r5
	inc r5
	inc r5
	
	loadn r6, #'-'
	outchar r6, r5
	inc r5
	
	loadn r6, #'>'
	outchar r6, r5
	inc r5
	inc r5
	
	
	push r1
	push r2
	push r3
		loadn r1, #itemIncrease
		add r3, r1, r4
		loadi r0, r3
		load r3, MagicDamage
		mul r0, r0, r3
		
		loadn r1, #1000
		cmp r0, r1
		jle endAux
		loadn r0, #999
	endAux:
	pop r3
	pop r2
	pop r1
	
	loadn r7, #1000
	loadn r1, #100
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r7, #100
	loadn r1, #10
	
	mod r3, r0, r7
	div r3, r3, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	mod r3, r0, r1
	add r6, r2, r3
	outchar r6, r5
	inc r5
	
	loadn r6, #'M'
	loadn r1, #1024
	add r6, r6, r1
	outchar r6, r5
	inc r5
	
	loadn r6, #'D'
	add r6, r6, r1
	outchar r6, r5
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts	
	

ImprimeTela2: 	

	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  	; Incremento da posicao da tela!
	loadn R4, #41  	; incremento do ponteiro das linhas da tela
	loadn R5, #1200 ; Limite da tela!
	loadn R6, #tela1Linha0	; Endereco onde comeca a primeira linha do cenario!!
	
   ImprimeTela2_Loop:
		call ImprimeStr2
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne ImprimeTela2_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts


ImprimeTela3: 
	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  	; Incremento da posicao da tela!
	loadn R4, #41  	; incremento do ponteiro das linhas da tela
	loadn R5, #1200 ; Limite da tela!
	loadn R6, #shop0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	
   ImprimeTela3_Loop:
		call ImprimeStr2
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne ImprimeTela3_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
	
ImprimeTela4: 
	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  	; Incremento da posicao da tela!
	loadn R4, #41  	; incremento do ponteiro das linhas da tela
	loadn R5, #1200 ; Limite da tela!
	loadn R6, #coliseum0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	
   ImprimeTela4_Loop:
		call ImprimeStr2
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne ImprimeTela4_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts				
;---------------------

;---------------------------	
;********************************************************
;                   IMPRIME STRING2
;********************************************************
	
ImprimeStr2:	
	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina
	
	
	loadn r3, #'\0'	; Criterio de parada
	loadn r5, #' '	; Espaco em Branco

   ImprimeStr2_Loop:	
		loadi r4, r1
		cmp r4, r3		; If (Char == \0)  vai Embora
		jeq ImprimeStr2_Sai
		cmp r4, r5		; If (Char == ' ')  vai Pula outchar do espaco para na apagar outros caracteres
		jeq ImprimeStr2_Skip
		add r4, r2, r4	; Soma a Cor
		outchar r4, r0	; Imprime o caractere na tela
		storei r6, r4
   ImprimeStr2_Skip:
		inc r0			; Incrementa a posicao na tela
		inc r1			; Incrementa o ponteiro da String
		inc r6			; Incrementa o ponteiro da String da Tela 0
		jmp ImprimeStr2_Loop
	
   ImprimeStr2_Sai:	
	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
; Declara e preenche tela linha por linha (40 caracteres):
tela1Linha0  : string "                                        "
tela1Linha1  : string "                                        "
tela1Linha2  : string "                                        "
tela1Linha3  : string "                                        "
tela1Linha4  : string "                                        "
tela1Linha5  : string "                                        "
tela1Linha6  : string "                                        "
tela1Linha7  : string "                                        "
tela1Linha8  : string "                                        "
tela1Linha9  : string "                                        "
tela1Linha10 : string "                                        "
tela1Linha11 : string "                                        "
tela1Linha12 : string "                                        "
tela1Linha13 : string "                                        "
tela1Linha14 : string "                                        "
tela1Linha15 : string "    ____                                "
tela1Linha16 : string "   /    \\                               "
tela1Linha17 : string "  / |  | \\                              "
tela1Linha18 : string " /  |  |  \\                             "
tela1Linha19 : string "/   T  T   \\                            "
tela1Linha20 : string "------------                            "
tela1Linha21 : string " |ARSENALL|                             "
tela1Linha22 : string " |   __   |                             "
tela1Linha23 : string " |  /  \\  |                             "
tela1Linha24 : string " |  |  |  |                             "
tela1Linha25 : string " |  | O|  |                             "
tela1Linha26 : string " |  |  |  |                             "
tela1Linha27 : string "                                        "
tela1Linha28 : string "                                        "
tela1Linha29 : string "                                        "



; Declara e preenche tela linha por linha (40 caracteres):
tela2Linha0  : string "                                        "
tela2Linha1  : string "                                        "
tela2Linha2  : string "    ____                                "
tela2Linha3  : string "   /    \\                               "
tela2Linha4  : string "  /__|__ \\                              "
tela2Linha5  : string " /   |    \\                             "
tela2Linha6  : string "/    |     \\                            "
tela2Linha7  : string "------------                            "
tela2Linha8  : string " | CHURCH |                             "
tela2Linha9  : string " |   __   |                             "
tela2Linha10 : string " |  /  \\  |                             "
tela2Linha11 : string " |  |  |  |                             "
tela2Linha12 : string " |  | O|  |                             "
tela2Linha13 : string " |  |  |  |                             "
tela2Linha14 : string "                                        "
tela2Linha15 : string "                                        "
tela2Linha16 : string "                                        "
tela2Linha17 : string "                                        "
tela2Linha18 : string "                                        "
tela2Linha19 : string "                                        "
tela2Linha20 : string "                                        "
tela2Linha21 : string "                                        "
tela2Linha22 : string "                                        "
tela2Linha23 : string "                                        "
tela2Linha24 : string "                                        "
tela2Linha25 : string "                                        "
tela2Linha26 : string "                                        "
tela2Linha27 : string "                                        "
tela2Linha28 : string "                                        "
tela2Linha29 : string "                                        "


tela3Linha0  : string "                                        "
tela3Linha1  : string "                                        "
tela3Linha2  : string "                                        "
tela3Linha3  : string "                                        "
tela3Linha4  : string "                                        "
tela3Linha5  : string "                                        "
tela3Linha6  : string "                                        "
tela3Linha7  : string "                                        "
tela3Linha8  : string "                                        "
tela3Linha9  : string "                                        "
tela3Linha10 : string "                                        "
tela3Linha11 : string "                                        "
tela3Linha12 : string "                                        "
tela3Linha13 : string "                                        "
tela3Linha14 : string "                                        "
tela3Linha15 : string "                                ____    "
tela3Linha16 : string "                               /___ \\   "
tela3Linha17 : string "                              / |*|  \\  "
tela3Linha18 : string "                             /  |*|   \\ "
tela3Linha19 : string "                            /   \\_/    \\"
tela3Linha20 : string "                            ------------"
tela3Linha21 : string "                             | ARMORY | "
tela3Linha22 : string "                             |   __   | "
tela3Linha23 : string "                             |  /  \\  | "
tela3Linha24 : string "                             |  |  |  | "
tela3Linha25 : string "                             |  | O|  | "
tela3Linha26 : string "                             |  |  |  | "
tela3Linha27 : string "                                        "
tela3Linha28 : string "                                        "
tela3Linha29 : string "                                        "

tela4Linha0  : string "                                        "
tela4Linha1  : string "                                        "
tela4Linha2  : string "                         _______________"
tela4Linha3  : string "                         |             |"
tela4Linha4  : string "                         | /_\\ /_\\ /_\\ |"
tela4Linha5  : string "                         |_____________|"
tela4Linha6  : string "                         |             |"
tela4Linha7  : string "                         | /_\\ /O\\ /_\\ |"
tela4Linha8  : string "                         |_____________|"
tela4Linha9  : string "                         |             |"
tela4Linha10 : string "                         | /_\\ /_\\ /_\\ |"
tela4Linha11 : string "                         |_____________|"
tela4Linha12 : string "                         |  COLISEUM   |"
tela4Linha13 : string "                         ---------------"
tela4Linha14 : string "                                        "
tela4Linha15 : string "                                        "
tela4Linha16 : string "                                        "
tela4Linha17 : string "                                        "
tela4Linha18 : string "                                        "
tela4Linha19 : string "                                        "
tela4Linha20 : string "                                        "
tela4Linha21 : string "                                        "
tela4Linha22 : string "                                        "
tela4Linha23 : string "                                        "
tela4Linha24 : string "                                        "
tela4Linha25 : string "                                        "
tela4Linha26 : string "                                        "
tela4Linha27 : string "                                        "
tela4Linha28 : string "                                        "
tela4Linha29 : string "                                        "

shop0Linha0   : string "                                        "
shop0Linha1   : string "                                        "
shop0Linha2   : string "                                        "
shop0Linha3   : string "                                        "
shop0Linha4   : string "                                        "
shop0Linha5   : string "                                        "
shop0Linha6   : string "                                        "
shop0Linha7   : string "                                        "
shop0Linha8   : string "                                        "
shop0Linha9   : string "                                        "
shop0Linha10  : string "                                        "
shop0Linha11  : string "                                        "
shop0Linha12  : string "                                        "
shop0Linha13  : string "                                        "
shop0Linha14  : string "                                        "
shop0Linha15  : string "                                        "
shop0Linha16  : string "                                        "
shop0Linha17  : string "                                        "
shop0Linha18  : string "                                        "
shop0Linha19  : string "                                        "
shop0Linha20  : string "                                        "
shop0Linha21  : string "                                        "
shop0Linha22  : string "                                      O "
shop0Linha23  : string "        *      *      *      *    __ /H\\"
shop0Linha24  : string "                                  |   U "
shop0Linha25  : string "                                  |  / \\"
shop0Linha26  : string "----------------------------------------"
shop0Linha27  : string "                                        "
shop0Linha28  : string "                                        "
shop0Linha29  : string "                                        "

shop1Linha0   : string "                                        "
shop1Linha1   : string "                                        "
shop1Linha2   : string "                                        "
shop1Linha3   : string "                                        "
shop1Linha4   : string "                                        "
shop1Linha5   : string "                                        "
shop1Linha6   : string "                                        "
shop1Linha7   : string "                                        "
shop1Linha8   : string "                                        "
shop1Linha9   : string "                                        "
shop1Linha10  : string "                                        "
shop1Linha11  : string "                                        "
shop1Linha12  : string "                                        "
shop1Linha13  : string "                                        "
shop1Linha14  : string "                                        "
shop1Linha15  : string "                                        "
shop1Linha16  : string "      _____  _____  _____  _____        "
shop1Linha17  : string "      |   |  |   |  |   |  |   |        "
shop1Linha18  : string "      |   |  |   |  |   |  |   |        "
shop1Linha19  : string "      |   |  |   |  |   |  |   |        "
shop1Linha20  : string "__    |   |  |   |  |   |  |   |        "
shop1Linha21  : string "  |                                     "
shop1Linha22  : string "  |                                     "
shop1Linha23  : string " O|                                     "
shop1Linha24  : string "  |                                     "
shop1Linha25  : string "  |                                     "
shop1Linha26  : string "                                        "
shop1Linha27  : string "                                        "
shop1Linha28  : string "                                        "
shop1Linha29  : string "                                        "

coliseum0Linha0  : string "                                        "
coliseum0Linha1  : string "                                        "
coliseum0Linha2  : string "                                        "
coliseum0Linha3  : string "        |_||_||_||_||_||_||_||_|        "
coliseum0Linha4  : string "     |_|                        |_|     "
coliseum0Linha5  : string "  |_|                              |_|  "
coliseum0Linha6  : string "_|                                    |_"
coliseum0Linha7  : string "        |__||__||__||__||__||__|        "
coliseum0Linha8  : string "    |__|                        |__|    "
coliseum0Linha9  : string "|__|                                |__|"
coliseum0Linha10 : string "                                        "
coliseum0Linha11 : string "     |___||___||___||___||___||___|     "
coliseum0Linha12 : string "|___|                              |___|"
coliseum0Linha13 : string "                                        "
coliseum0Linha14 : string "                                        "
coliseum0Linha15 : string "                                        "
coliseum0Linha16 : string "                                        "
coliseum0Linha17 : string "                                        "
coliseum0Linha18 : string "                                        "
coliseum0Linha19 : string "                                        "
coliseum0Linha20 : string "                                        "
coliseum0Linha21 : string "                                        "
coliseum0Linha22 : string "                                        "
coliseum0Linha23 : string "                                        "
coliseum0Linha24 : string "                                        "
coliseum0Linha25 : string "                                        "
coliseum0Linha26 : string "----------------------------------------"
coliseum0Linha27 : string "F-Basic Attack             X-Basic Magic"
coliseum0Linha28 : string "G-Normal Attack           X-Normal Magic"
coliseum0Linha29 : string "H-Power Attack             X-Power Magic"

coliseum1Linha0  : string "::::::::::::::::::::::::::::::::::::::::"
coliseum1Linha1  : string "::::::::::::::::::::::::::::::::::::::::"
coliseum1Linha2  : string "::::::::::::::::::::::::::::::::::::::::"
coliseum1Linha3  : string "::::::::                        ::::::::"
coliseum1Linha4  : string ":::::   oooooooooooooooooooooooo   :::::"
coliseum1Linha5  : string "::   oooooooooooooooooooooooooooooo   ::"
coliseum1Linha6  : string "  oooooooooooooooooooooooooooooooooooo  "
coliseum1Linha7  : string "oooooooo                        oooooooo"
coliseum1Linha8  : string "oooo    OOOOOOOOOOOOOOOOOOOOOOOO    oooo"
coliseum1Linha9  : string "    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO    "
coliseum1Linha10 : string "\\O/ \\O/ \\O/ \\O/ \\O/ \\O/ \\O/ \\O/ \\O/ \\O/\\"
coliseum1Linha11 : string "OOOOO                              OOOOO"
coliseum1Linha12 : string "                                        "
coliseum1Linha13 : string "                                        "
coliseum1Linha14 : string "                                        "
coliseum1Linha15 : string "                                        "
coliseum1Linha16 : string "                                        "
coliseum1Linha17 : string "                                        "
coliseum1Linha18 : string "                                        "
coliseum1Linha19 : string "                                        "
coliseum1Linha20 : string "                                        "
coliseum1Linha21 : string "                                        "
coliseum1Linha22 : string "                                        "
coliseum1Linha23 : string "                                        "
coliseum1Linha24 : string "                                        "
coliseum1Linha25 : string "                                        "
coliseum1Linha26 : string "                                        "
coliseum1Linha27 : string "                                        "
coliseum1Linha28 : string "                                        "
coliseum1Linha29 : string "                                        "