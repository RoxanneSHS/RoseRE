//OUBLEK MISTAKE TALK

//TOOK THE MONEY
CHAIN
IF ~InParty("k-rose") CombatCounter(0) !See([ENEMY]) Global("k-rose-oublekmistake","GLOBAL",1) Global("Greywolf","GLOBAL",1)~ THEN k-roseB OublekMistake1
@0
DO ~SetGlobal("k-rose-oublekmistake","GLOBAL",2)~
END
++ @1 DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~ + OublekMistake1-1
++ @2 + OublekMistake1-2

CHAIN
IF ~~ THEN k-roseB OublekMistake1-1
@3
EXIT

CHAIN
IF ~~ THEN k-roseB OublekMistake1-2
@4
EXIT

//DIDN'T TAKE THE MONEY
CHAIN
IF ~InParty("k-rose") CombatCounter(0) !See([ENEMY]) Global("k-rose-oublekmistake","GLOBAL",1) Global("Greywolf","GLOBAL",0)~ THEN k-roseB OublekMistake2
@5
DO ~SetGlobal("k-rose-oublekmistake","GLOBAL",2) IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
= @6
EXIT

//END OF OUBLEK MISTAKE TALK

//SPIDER BODY TALK

CHAIN
IF ~InParty("k-rose") CombatCounter(0) !See([ENEMY]) Global("k-rose-spider","GLOBAL",1) PartyHasItem("MISC60") AreaCheck("AR6715")~ THEN k-roseB spider1
@7
DO ~SetGlobal("k-rose-spider","GLOBAL",2)~ EXIT

//END OF SPIDER BODY TALK

//ZOMBIE FARM TALK 1

CHAIN
IF ~Global("k-rose-zombiefarm","GLOBAL",1) Global("ZombiesDead","GLOBAL",21)~ THEN k-roseB zombiefarm1
@8
DO ~SetGlobal("k-rose-zombiefarm","GLOBAL",2) SetGlobalTimer("k-rose-zombietimer","GLOBAL",TWO_DAYS)~
= @9
= @10
= @11
END
++ @12 + zombiefarm1-1
++ @13 + zombiefarm1-2

CHAIN
IF ~~ THEN k-roseB zombiefarm1-1
@14
DO ~SetGlobal("k-rose-zombiefarm","GLOBAL",3)~
EXIT

CHAIN
IF ~~ THEN k-roseB zombiefarm1-2
@15
EXIT

//END OF ZOMBIE FARM TALK 1

//ZOMBIE FARM TALK 2A

CHAIN
IF ~Global("k-rose-zombiefarm","GLOBAL",2) !GlobalTimerExpired("k-rose-zftimer","GLOBAL") !Global("k-rose-romance","GLOBAL",0) !Global("k-rose-romance","GLOBAL",3) OR(16) AreaCheck("AR6801") AreaCheck("AR3701") AreaCheck("AR6707") AreaCheck("AR6757") AreaCheck("AR6704") AreaCheck("AR6751") AreaCheck("ARU001") AreaCheck("AR7265") AreaCheck("AR7216") AreaCheck("AR7219") AreaCheck("AR7214") AreaCheck("AR7203") AreaCheck("AR7254") AreaCheck("AR7720") AreaCheck("AR8115") AreaCheck("AR7205")~ THEN k-roseB zombiefarm2a
@16
DO ~SetGlobal("k-rose-zombiefarm","GLOBAL",3)~
= @17
END
++ @18 + zombiefarm2a-1
++ @19 + zombiefarm2a-2
++ @20 + zombiefarm2a-3

CHAIN
IF ~~ THEN k-roseB zombiefarm2a-1
@21
DO ~RestParty()~
EXIT

CHAIN
IF ~~ THEN k-roseB zombiefarm2a-2
@22
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1) RestParty()~
EXIT

CHAIN
IF ~~ THEN k-roseB zombiefarm2a-3
@23
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1) RestParty()~
EXIT

//END OF ZOMBIE FARM TALK 2A

//ZOMBIE FARM TALK 2B

CHAIN
IF ~Global("k-rose-zombiefarm","GLOBAL",2) !GlobalTimerExpired("k-rose-zftimer","GLOBAL") OR(16) AreaCheck("AR6801") AreaCheck("AR3701") AreaCheck("AR6707") AreaCheck("AR6757") AreaCheck("AR6704") AreaCheck("AR6751") AreaCheck("ARU001") AreaCheck("AR7265") AreaCheck("AR7216") AreaCheck("AR7219") AreaCheck("AR7214") AreaCheck("AR7203") AreaCheck("AR7254") AreaCheck("AR7720") AreaCheck("AR8115") AreaCheck("AR7205")~ THEN k-roseB zombiefarm2b
@16
DO ~SetGlobal("k-rose-zombiefarm","GLOBAL",3) RestParty()~
EXIT

//END OF ZOMBIE FARM TALK 2B

//ZOMBIE FARM TALK 2C

CHAIN
IF ~Global("k-rose-zombiefarm","GLOBAL",2) GlobalTimerExpired("k-rose-zftimer","GLOBAL") OR(16) AreaCheck("AR6801") AreaCheck("AR3701") AreaCheck("AR6707") AreaCheck("AR6757") AreaCheck("AR6704") AreaCheck("AR6751") AreaCheck("ARU001") AreaCheck("AR7265") AreaCheck("AR7216") AreaCheck("AR7219") AreaCheck("AR7214") AreaCheck("AR7203") AreaCheck("AR7254") AreaCheck("AR7720") AreaCheck("AR8115") AreaCheck("AR7205")~ THEN k-roseB zombiefarm2c
@24
DO ~SetGlobal("k-rose-zombiefarm","GLOBAL",3)~
= @25
= @26
END
++ @27 + zombiefarm2c-1
++ @28 + zombiefarm2c-2
++ @29 + zombiefarm2c-3

CHAIN
IF ~~ THEN k-roseB zombiefarm2c-1
@30
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1) RestParty()~
EXIT

CHAIN
IF ~~ THEN k-roseB zombiefarm2c-2
@31
= @32
DO ~RestParty()~
EXIT

CHAIN
IF ~~ THEN k-roseB zombiefarm2c-3
@33
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
= @34
DO ~RestParty()~
EXIT

//END OF ZOMBIE FARM TALK 2C

//SILKE TALK
//END OF SILKE TALK

//ARMOR TALK

CHAIN
IF ~Global("k-rose-armortalk","GLOBAL",0) HasItemSlot("k-rose",SLOT_ARMOR)~ THEN k-roseB armor1
@35
DO ~SetGlobal("k-rose-armortalk","GLOBAL",1)~
= @36
EXIT

//END OF ARMOR TALK