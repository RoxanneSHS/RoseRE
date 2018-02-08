BEGIN k-roseB
//FRIENDSHIP TALK 1

CHAIN
IF ~InParty("k-rose") CombatCounter(0) !See([ENEMY]) Global("k-rose-ftalk","GLOBAL",1) GlobalTimerExpired("k-rose-ftimer","GLOBAL") RealGlobalTimerExpired("k-rose-realftimer","GLOBAL")~ THEN k-roseB FT1
@0
DO ~SetGlobal("k-rose-ftalk","GLOBAL",2)~
END
++ @1 + FT1-1
++ @2 + FT1-2
++ @3 + FT1-2

CHAIN
IF ~~ THEN k-roseB FT1-1
@4 
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT1-2
@5
END
++ @6 + FT1-3
++ @7 + FT1-4
++ @8 + FT1-8

CHAIN
IF ~~ THEN k-roseB FT1-3
@9
END
++ @10 + FT1-4
++ @11 + FT1-4
++ @12 + FT1-12

CHAIN
IF ~~ THEN k-roseB FT1-4
@13
= @14
END
IF ~Dead("Silke") Global("AttackedSilke","GLOBAL",1)~ THEN REPLY @15 + FT1-5
IF ~Dead("Silke")~ THEN REPLY @16 + FT1-5
++ @17 + FT1-10
++ @18 + FT1-10

CHAIN
IF ~~ THEN k-roseB FT1-5
@19
= @20
END
++ @21 + FT1-6
++ @22 + FT1-10

CHAIN
IF ~~ THEN k-roseB FT1-6
@23
= @24
END
++ @25 + FT1-7
++ @26 + FT1-8
++ @27 + FT1-11

CHAIN
IF ~~ THEN k-roseB FT1-7
@28
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
= @29
EXIT

CHAIN
IF ~~ THEN k-roseB FT1-8
@30
END
++ @31 + FT1-9
++ @32 + FT1-13

CHAIN
IF ~~ THEN k-roseB FT1-9
@33
EXIT

CHAIN
IF ~~ THEN k-roseB FT1-10
@34
= @35
END
++ @36 + FT1-14
++ @37 + FT1-12

CHAIN
IF ~~ THEN k-roseB FT1-11
@38
EXIT

CHAIN
IF ~~ THEN k-roseB FT1-12
@39
= @40
= @41
EXIT

CHAIN
IF ~~ THEN k-roseB FT1-13
@42
= @43
EXIT

CHAIN
IF ~~ THEN k-roseB FT1-14
@44
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
= @45
EXIT

//END OF FRIENDSHIP TALK 1

//FRIENDSHIP TALK 2

CHAIN
IF ~InParty("k-rose") CombatCounter(0) !See([ENEMY]) Global("k-rose-ftalk","GLOBAL",3) GlobalTimerExpired("k-rose-ftimer","GLOBAL") RealGlobalTimerExpired("k-rose-realftimer","GLOBAL")~ THEN k-roseB FT2
@46
DO ~SetGlobal("k-rose-ftalk","GLOBAL",4)~
END
++ @47 + FT2-1
++ @48 + FT2-4
++ @49 + FT2-5
++ @50 + FT2-6
++ @51 + FT2-6
++ @52 + FT2-6
IF ~Gender(Protagonist,MALE)~ THEN REPLY @53 + FT2-9

CHAIN
IF ~~ THEN k-roseB FT2-1
@54
END
++ @55 + FT2-2
++ @56 + FT2-10

CHAIN
IF ~~ THEN k-roseB FT2-2
@57
= @58
END
++ @59 + FT2-3
++ @60 + FT2-11

CHAIN
IF ~~ THEN k-roseB FT2-3
@61
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
= @62
EXIT

CHAIN
IF ~~ THEN k-roseB FT2-4
@63
EXIT

CHAIN
IF ~~ THEN k-roseB FT2-5
@64
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
= @65
EXIT

CHAIN
IF ~~ THEN k-roseB FT2-6
@66
END
++ @67 + FT2-7
++ @68 + FT2-7
++ @69 + FT2-8

CHAIN
IF ~~ THEN k-roseB FT2-7
@70
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT2-8
@71
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
= @72
EXIT

CHAIN
IF ~~ THEN k-roseB FT2-9
@73
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT2-10
@74
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT2-11
@75
= @76
EXIT

//END OF FRIENDSHIP TALK 2

//FRIENDSHIP TALK 3

CHAIN
IF ~InParty("k-rose") CombatCounter(0) !See([ENEMY]) Global("k-rose-ftalk","GLOBAL",5) GlobalTimerExpired("k-rose-ftimer","GLOBAL") RealGlobalTimerExpired("k-rose-realftimer","GLOBAL")~ THEN k-roseB FT3
@77
DO ~SetGlobal("k-rose-ftalk","GLOBAL",6)~
END
++ @78 + FT3-1
++ @79 + FT3-2
++ @80 + FT3-1

CHAIN
IF ~~ THEN k-roseB FT3-1
@81
END
++ @82 + FT3-4
IF ~!Global("k-rose-romance","GLOBAL",0) !Global("k-rose-romance","GLOBAL",3)~ THEN REPLY @83 + FT3-9
++ @84 + FT3-10

CHAIN
IF ~~ THEN k-roseB FT3-2
@85
END
++ @86 + FT3-1
++ @87 + FT3-1
++ @88 + FT3-3

CHAIN
IF ~~ THEN k-roseB FT3-3
@89
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-4
@90
END
++ @91 + FT3-5
IF ~Global("k-rose-pid1","GLOBAL",0)~ THEN REPLY @92 + FT3-6
IF ~Global("k-rose-pid1","GLOBAL",1)~ THEN REPLY @93 + FT3-7
++ @94 + FT3-8

CHAIN
IF ~~ THEN k-roseB FT3-5
@95
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-6
@96
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-7
@97
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-8
@98
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-9
@99
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-10
@100
END
++ @101 + FT3-11
++ @102 + FT3-12
++ @103 + FT3-13

CHAIN
IF ~~ THEN k-roseB FT3-11
@104
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-12
@105
EXIT

CHAIN
IF ~~ THEN k-roseB FT3-13
@106
EXIT

//END OF FRIENDSHIP TALK 3

//FRIENDSHIP TALK 4

CHAIN
IF ~InParty("k-rose") CombatCounter(0) !See([ENEMY]) Global("k-rose-ftalk","GLOBAL",7) GlobalTimerExpired("k-rose-ftimer","GLOBAL") RealGlobalTimerExpired("k-rose-realftimer","GLOBAL")~ THEN k-roseB FT4
@107
DO ~SetGlobal("k-rose-ftalk","GLOBAL",8)~
= @108
= @109
END
++ @110 + FT4-1
++ @111 + FT4-9

CHAIN
IF ~~ THEN k-roseB FT4-1
@112
END
IF ~GlobalLT("k-rose-friendship","GLOBAL",2)~ THEN REPLY @113 + FT4-2
IF ~GlobalGT("k-rose-friendship","GLOBAL",1)~ THEN REPLY @113 + FT4-3
++ @114 + FT4-9

CHAIN
IF ~~ THEN k-roseB FT4-2
@115
= @116
DO ~LeaveParty() EscapeArea()~ EXIT

CHAIN
IF ~~ THEN k-roseB FT4-3
@117
END
++ @118 + FT4-4
++ @119 + FT4-8

CHAIN
IF ~~ THEN k-roseB FT4-4
@120
= @121
END
++ @122 + FT4-5
++ @123 + FT4-6
++ @124 + FT4-7

CHAIN
IF ~~ THEN k-roseB FT4-5
@125
= @126
DO ~LeaveParty() EscapeArea()~ EXIT

CHAIN
IF ~~ THEN k-roseB FT4-6
@127
= @128
EXIT

CHAIN
IF ~~ THEN k-roseB FT4-7
@129
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
= @130
EXIT

CHAIN
IF ~~ THEN k-roseB FT4-8
@131
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
= @132
EXIT

CHAIN
IF ~~ THEN k-roseB FT4-9
@133
= @134
= @135
= @136
END
++ @137 + FT4-10
++ @138 + FT4-11

CHAIN
IF ~~ THEN k-roseB FT4-10
@139
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
= @140
EXIT

CHAIN
IF ~~ THEN k-roseB FT4-11
@141
= @142
EXIT

//END OF FRIENDSHIP TALK 4