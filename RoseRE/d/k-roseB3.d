//SUNSET TALK

CHAIN
IF ~Global("k-rose-sunset","GLOBAL",0) TimeOfDay(DUSK) OR(2) AreaType(OUTDOOR) AreaType(FOREST)~ THEN k-roseB sunset1
@0
DO ~SetGlobal("k-rose-sunset","GLOBAL",1)~
END
++ @1 + sunset1-1
++ @2 + sunset1-2

CHAIN
IF ~~ THEN k-roseB sunset1-1
@3
EXIT

CHAIN
IF ~~ THEN k-roseB sunset1-2
@4
= @5
END
++ @6 + sunset1-3
++ @7 + sunset1-4
++ @8 DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~ + sunset1-4

CHAIN
IF ~~ THEN k-roseB sunset1-3
@9
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-2)~
EXIT

CHAIN
IF ~~ THEN k-roseB sunset1-4
@10
END
++ @11 + sunset1-5
++ @12 DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~ + sunset1-6
++ @13 DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~ + sunset1-7

CHAIN
IF ~~ THEN k-roseB sunset1-5
@14 EXIT

CHAIN
IF ~~ THEN k-roseB sunset1-6
@15 EXIT

CHAIN
IF ~~ THEN k-roseB sunset1-7
@16 EXIT

//END OF SUNSET TALK