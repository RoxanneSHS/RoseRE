//PLAYER INIT

CHAIN
IF ~IsGabber(Player1)~ THEN k-roseJ PID
@0
END
IF ~GlobalGT("k-rose-ftalk","GLOBAL",1) GlobalLT("k-rose-friendship","GLOBAL",2) Global("k-rose-pid1","GLOBAL",0)~ THEN REPLY @1 GOTO PID1-1
IF ~GlobalGT("k-rose-ftalk","GLOBAL",1) GlobalGT("k-rose-friendship","GLOBAL",1) Global("k-rose-pid1","GLOBAL",0)~ THEN REPLY @1 GOTO PID1-2
++ @2 EXIT

//PID1
CHAIN
IF ~~ THEN k-roseJ PID1-1
@3 EXIT

CHAIN
IF ~~ THEN k-roseJ PID1-2
@4
DO ~SetGlobal("k-rose-pid1","GLOBAL",1)~
END
++ @5 + PID1-3
++ @6 + PID1-3

CHAIN
IF ~~ THEN k-roseJ PID1-3
@7
END
++ @8 + PID1-4
++ @9 + PID1-7
++ @10 + PID1-8

CHAIN
IF ~~ THEN k-roseJ PID1-4
@11
END
++ @12 + PID1-5
++ @13 + PID1-5
++ @14 + PID1-5

CHAIN
IF ~~ THEN k-roseJ PID1-5
@15
END
++ @16 + PID1-6
++ @17 + PID1-6

CHAIN
IF ~~ THEN k-roseJ PID1-6
@18
END
++ @19 EXIT
++ @20 EXIT
++ @21 EXIT

CHAIN
IF ~~ THEN k-roseJ PID1-7
@22
= @23
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
EXIT

CHAIN
IF ~~ THEN k-roseJ PID1-8
@24
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
END
++ @25 + PID1-4
++ @26 + PID1-9
++ @27 + PID1-10

CHAIN
IF ~~ THEN k-roseJ PID1-9
@28
END
++ @29 + PID1-4
++ @30 + PID1-4
++ @31 + PID1-4

CHAIN
IF ~~ THEN k-roseJ PID1-10
@32
END
++ @33 + PID1-4
++ @34 + PID1-4

//END OF PID1