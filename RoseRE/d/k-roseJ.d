BEGIN k-roseJ

//INTERJECTIONS

INTERJECT_COPY_TRANS MELICA 2 rose-melicamp2
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@0
END

INTERJECT_COPY_TRANS MELICA 23 rose-melicamp23
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@1
END

INTERJECT_COPY_TRANS NOOBER 4 rose-noober4
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@2
END

INTERJECT_COPY_TRANS NOOBER 9 rose-noober9
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@3
END

INTERJECT_COPY_TRANS NEIRA 0 rose-neira0
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@4
END

INTERJECT_COPY_TRANS NALIN 3 rose-nalin3
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@5
END

INTERJECT_COPY_TRANS HAIRTO 0 rose-hairto0
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@6
END

INTERJECT_COPY_TRANS DRIZZT 1 rose-drizzt1
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@7
= @8
END

INTERJECT_COPY_TRANS JARED 0 rose-jared0
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@9
END

INTERJECT_COPY_TRANS MULAHE 3 rose-mulahey3
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@10
END

INTERJECT_COPY_TRANS KYLEE 1 rose-kylee1
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@11
== KYLEE @12
END

INTERJECT_COPY_TRANS KIRIAN 1 rose-kirian1
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@13
END

INTERJECT_COPY_TRANS VAX 0 rose-vax0
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@14
END

INTERJECT_COPY_TRANS TIBER 2 rose-tiber2
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@15
END

INTERJECT_COPY_TRANS WENRIC 1 rose-wenric1
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@16
DO ~SetGlobal("k-rose-zombiefarm","GLOBAL",1)~
END

INTERJECT_COPY_TRANS DENAK 0 rose-denak0
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@17
END

INTERJECT_COPY_TRANS VIVIEN 0 rose-vivien0
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@18
END

INTERJECT_COPY_TRANS OUBLEK 0 rose-oublek0
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@19
DO ~SetGlobal("k-rose-oublekmistake","GLOBAL",1)~
END

INTERJECT_COPY_TRANS SILKE 4 rose-silke4
== k-roseJ IF ~InParty("k-rose") InMyArea("k-rose")~ THEN
@20
== SILKE @21
= @22
== k-roseJ @23
== SILKE @24
== k-roseJ @25
END

//END INTERJECTIONS

//TREE OF LIFE TALK
//Romancing
INTERJECT PLAYER1 33 rose-tol1
== PLAYER1 IF ~InParty("k-rose") InMyArea("k-rose") Global("k-rose-romance","GLOBAL",2)~ THEN
@26
END
++ @27 EXTERN k-roseJ rose-tol1-1
++ @28 EXTERN k-roseJ rose-tol1-2
++ @29 EXTERN k-roseJ rose-tol1-3

APPEND k-roseJ
IF ~~ THEN BEGIN rose-tol1-1
SAY @30 COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN rose-tol1-2
SAY @31 COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN rose-tol1-3
SAY @32 COPY_TRANS PLAYER1 33
END

END
//Friendship
INTERJECT PLAYER1 33 rose-tol2
== PLAYER1 IF ~InParty("k-rose") InMyArea("k-rose") !Global("k-rose-romance","GLOBAL",2) GlobalGT("k-rose-friendship","GLOBAL",1)~ THEN
@33
END
++ @34 EXTERN k-roseJ rose-tol2-1
++ @35 EXTERN k-roseJ rose-tol2-2
++ @36 EXTERN k-roseJ rose-tol2-3

APPEND k-roseJ
IF ~~ THEN BEGIN rose-tol2-1
SAY @37 COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN rose-tol2-2
SAY @38 COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN rose-tol2-3
SAY @39 COPY_TRANS PLAYER1 33
END

END
//Neutral
INTERJECT PLAYER1 33 rose-tol3
== PLAYER1 IF ~InParty("k-rose") InMyArea("k-rose") !Global("k-rose-romance","GLOBAL",2) !GlobalGT("k-rose-friendship","GLOBAL",1) GlobalGT("k-rose-friendship","GLOBAL",-2)~ THEN
@40
END
++ @41 EXTERN k-roseJ rose-tol3-1
++ @42 EXTERN k-roseJ rose-tol3-2
++ @43 EXTERN k-roseJ rose-tol3-3

APPEND k-roseJ
IF ~~ THEN BEGIN rose-tol3-1
SAY @44 COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN rose-tol3-2
SAY @45 COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN rose-tol3-3
SAY @46 COPY_TRANS PLAYER1 33
END

END
//Pissed off, she leaves!
INTERJECT PLAYER1 33 rose-tol4
== PLAYER1 IF ~InParty("k-rose") InMyArea("k-rose") !Global("k-rose-romance","GLOBAL",2) !GlobalGT("k-rose-friendship","GLOBAL",-2)~ THEN
@47
END
++ @48 EXTERN k-roseJ rose-tol4-1
++ @49 EXTERN k-roseJ rose-tol4-2
++ @50 EXTERN k-roseJ rose-tol4-3

APPEND k-roseJ
IF ~~ THEN BEGIN rose-tol4-1
SAY @51 COPY_TRANS PLAYER1 33
//IF ~~ THEN DO ~LeaveParty() EscapeAreaDestroy(90)~
END

IF ~~ THEN BEGIN rose-tol4-2
SAY @52 COPY_TRANS PLAYER1 33
//IF ~~ THEN DO ~LeaveParty() EscapeAreaDestroy(90)~
END

IF ~~ THEN BEGIN rose-tol4-3
SAY @53 COPY_TRANS PLAYER1 33
//IF ~~ THEN DO ~LeaveParty() EscapeAreaDestroy(90)~
END

END

//END OF TREE OF LIFE TALK