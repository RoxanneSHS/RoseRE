BEGIN k-rcomm
BEGIN k-rose

//JOIN TALK 1

CHAIN
IF ~Global("ENDOFBG1","GLOBAL",0) Global("k-rose-joined","GLOBAL",0) NumTimesTalkedTo(0)~ THEN k-rose JT1
@0
== k-rcomm @1
== k-rose @2
= @3
= @4
END
++ @5 + JT1-1
++ @6 + JT1-5

CHAIN
IF ~~ THEN k-rose JT1-1
@7
= @8
== k-rcomm @9
END
++ @10 + JT1-2
++ @11 + JT1-2

CHAIN
IF ~~ THEN k-rose JT1-2
@12
== k-rcomm @13
== k-rose @14
== k-rcomm @15
== k-rose @16
END
++ @17 + JT1-3
++ @18 + JT1-7

CHAIN
IF ~~ THEN k-rose JT1-3
@19
== k-rcomm @20
= @21
== k-rose @22
END
++ @23 + JT1-4
IF ~PartyGoldGT(9)~ THEN REPLY @24 GOTO JT1-8
++ @25 + JT1-4
++ @26 + JT1-10
++ @27 + JT1-11

CHAIN
IF ~~ THEN k-rose JT1-4
@28
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",1)~
== k-rcomm @29
= @30
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT1-5
@31
== k-rcomm @32
== k-rose @33
END
++ @34 + JT1-6
++ @35 + JT1-6

CHAIN
IF ~~ THEN k-rose JT1-6
@36
= @8
== k-rcomm @37
END
++ @38 + JT1-7
++ @39 + JT1-12
++ @40 + JT1-12

CHAIN
IF ~~ THEN k-rose JT1-7
@41
== k-rcomm @42
== k-rose @43
== k-rcomm @44
== k-rose @45
END
++ @17 + JT1-3
IF ~PartyGoldGT(9)~ THEN REPLY @24 GOTO JT1-8
++ @46 + JT1-11

CHAIN
IF ~~ THEN k-rose JT1-8
@47
== k-rcomm @48
END
++ @49 + JT1-9
++ @50 + JT1-4

CHAIN
IF ~~ THEN k-rose JT1-9
@51
== k-rcomm @52
DO ~TakePartyGold(10)~
= @53
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT1-10
@54
== k-rcomm @55
= @56
= @57
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT1-11
@58
== k-rcomm @59
== k-rose @60
END
++ @61 + JT1-12
++ @62 + JT1-8

CHAIN
IF ~~ THEN k-rose JT1-12
@63
== k-rcomm @64
DO ~EscapeAreaDestroy(90)~
= @65
DO ~IncrementGlobal("k-rose-friendship","GLOBAL",-1)~
EXIT

//END OF JOIN TALK 1

//JOIN TALK 2a

CHAIN
IF ~Global("ENDOFBG1","GLOBAL",0) Global("k-rose-joined","GLOBAL",0) !See("k-rcomm") NumTimesTalkedTo(1) GlobalGT("k-rose-friendship","GLOBAL",-1)~ THEN k-rose JT2a
@66
END
++ @67 + JT2a-1
++ @68 + JT2a-4
++ @69 + JT2a-4
++ @70 + JT2a-5

CHAIN
IF ~~ THEN k-rose JT2a-1
@71
END
++ @72 + JT2a-2
++ @73 + JT2a-3

CHAIN
IF ~~ THEN k-rose JT2a-2
@74
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT2a-3
@75
END
++ @68 + JT2a-4
++ @69 + JT2a-4
++ @70 + JT2a-5

CHAIN
IF ~~ THEN k-rose JT2a-4
@76
DO ~GiveGoldForce(23)~
= @77
END
++ @78 + JT2a-6
++ @79 + JT2a-7

CHAIN
IF ~~ THEN k-rose JT2a-5
@80
DO ~GiveGoldForce(23)~
= @81
END
++ @78 + JT2a-6
++ @79 + JT2a-7

CHAIN
IF ~~ THEN k-rose JT2a-6
@82
END
++ @83 + JT2a-8
++ @84 + JT2a-9

CHAIN
IF ~~ THEN k-rose JT2a-7
@85
= @86
END
++ @87 + JT2a-10
++ @88 + JT2a-11

CHAIN
IF ~~ THEN k-rose JT2a-8
@89
END
++ @90 + JT2a-12
++ @91 + JT2a-7

CHAIN
IF ~~ THEN k-rose JT2a-9
@92
END
++ @93 + JT2a-13
++ @94 + JT2a-14

CHAIN
IF ~~ THEN k-rose JT2a-10
@95
END
++ @96 + JT2a-13
++ @97 + JT2a-14

CHAIN
IF ~~ THEN k-rose JT2a-11
@98
= @99
END
++ @100 + JT2a-13
++ @97 + JT2a-14

CHAIN
IF ~~ THEN k-rose JT2a-12
@101
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT2a-13
@102
DO ~SetGlobal("k-rose-joined","GLOBAL",1) SetGlobal("k-rose-ftalk","GLOBAL",1) SetGlobalTimer("k-rose-ftimer","GLOBAL",THREE_DAYS) RealSetGlobalTimer("k-rose-realftimer","GLOBAL",3600) JoinParty()~
EXIT

CHAIN
IF ~~ THEN k-rose JT2a-14
@103
DO ~EscapeAreaDestroy(90)~
EXIT

//END OF JOIN TALK 2a

//JOIN TALK 2b

CHAIN
IF ~Global("ENDOFBG1","GLOBAL",0) Global("k-rose-joined","GLOBAL",0) !See("k-rcomm") NumTimesTalkedTo(1) GlobalLT("k-rose-friendship","GLOBAL",0)~ THEN k-rose JT2b
@104
END
++ @105 + JT2b-1
++ @106 + JT2b-2
++ @107 + JT2b-4

CHAIN
IF ~~ THEN k-rose JT2b-1
@108
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT2b-2
@109
END
++ @110 + JT2b-3
++ @111 + JT2b-5

CHAIN
IF ~~ THEN k-rose JT2b-3
@112
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT2b-4
@113
= @114
END
++ @115 + JT2b-6
++ @116 + JT2b-7

CHAIN
IF ~~ THEN k-rose JT2b-5
@117
END
++ @118 + JT2b-8
++ @119 + JT2b-9

CHAIN
IF ~~ THEN k-rose JT2b-6
@120
DO ~EscapeAreaDestroy(90)~
EXIT

CHAIN
IF ~~ THEN k-rose JT2b-7
@121
= @122
END
++ @123 + JT2b-10
++ @124 + JT2b-11
++ @125 + JT2b-11

CHAIN
IF ~~ THEN k-rose JT2b-8
@126
= @127
END
++ @115 + JT2b-6
++ @116 + JT2b-7

CHAIN
IF ~~ THEN k-rose JT2b-9
@128
END
++ @115 + JT2b-6
++ @116 + JT2b-7

CHAIN
IF ~~ THEN k-rose JT2b-10
@129
DO ~SetGlobal("k-rose-joined","GLOBAL",1) SetGlobal("k-rose-ftalk","GLOBAL",1) SetGlobalTimer("k-rose-ftimer","GLOBAL",THREE_DAYS) RealSetGlobalTimer("k-rose-realftimer","GLOBAL",3600) JoinParty()~
EXIT

CHAIN
IF ~~ THEN k-rose JT2b-11
@130
DO ~EscapeAreaDestroy(90)~
EXIT

//END OF JOIN TALK 2b