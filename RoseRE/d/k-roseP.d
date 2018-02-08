BEGIN k-roseP

//PART TALK 1

CHAIN
IF ~Global("k-rose-joined","GLOBAL",1)~ THEN k-roseP PT1
@0
END
++ @1 + PT1-1
++ @2 + PT1-2
++ @3 DO ~JoinParty()~
EXIT

CHAIN
IF ~~ THEN k-roseP PT1-1
@4
DO ~SetGlobal("k-rose-joined","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-roseP PT1-2
@5
DO ~SetGlobal("k-rose-joined","GLOBAL",2) EscapeAreaMove("bg3307",208,130,0)~
EXIT

//END OF PART TALK 1

//PART TALK 2

CHAIN
IF ~Global("k-rose-joined","GLOBAL",2)~ THEN k-roseP PT2
@6
END
++ @7 DO ~SetGlobal("k-rose-joined","GLOBAL",1) JoinParty()~ EXIT
++ @8 EXIT

//END OF PART TALK 2