BEGIN k-rmer1
BEGIN k-rmer2
BEGIN k-rmer3

BEGIN k-rmer4

CHAIN
IF ~GlobalLT("k-rose-silkemerc","GLOBAL",2) InParty("k-rose") !Dead("Silke")~ THEN k-rmer4 k-rmer4-1
@0
== k-rmer1 @1
== k-roseJ @2
= @3
== k-rmer4 @4
== k-roseJ @5
= @6
== k-rmer4 @7
= @8
= @9
END
++ @10 + k-rmer4-1-1
IF ~ReputationGT(Protagonist,15)~ THEN REPLY @11 + k-rmer4-1-2
IF ~ReputationLT(Protagonist,9)~ THEN REPLY @11 + k-rmer4-1-3
IF ~ReputationLT(Protagonist,16) ReputationGT(Protagonist,8)~ THEN REPLY @11 + k-rmer4-1-4
++ @12 + k-rmer4-1-5
++ @13 + k-rmer4-1-6

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-1
@14
== k-roseJ @15
= @16
== k-rmer4 @17
== k-roseJ @18
= @19
== k-rmer4 @20
== k-rmer2 @21
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-2
@22
= @23
== k-roseJ @24
== k-rmer4 @25
END
++ @26 + k-rmer4-1-7
++ @27 + k-rmer4-1-8
++ @28 + k-rmer4-1-9

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-3
@22
= @29
= @30
== k-roseJ @24
== k-rmer4 @31
END
++ @32 + k-rmer4-1-7
++ @27 + k-rmer4-1-8
++ @33 + k-rmer4-1-9

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-4
@22
= @34
== k-roseJ @35
END
++ @36 + k-rmer4-1-10
++ @37 + k-rmer4-1-11
++ @38 + k-rmer4-1-12

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-5
@39
== k-roseJ @40
== k-rmer4 @41
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-6
@42
END
IF ~PartyGoldGT(200)~ THEN REPLY @43 + k-rmer4-1-13
IF ~PartyGoldGT(500)~ THEN REPLY @44 + k-rmer4-1-14
IF ~PartyGoldGT(1000)~ THEN REPLY @45 + k-rmer4-1-15
++ @46 + k-rmer4-1-16
++ @47 + k-rmer4-1-16

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-7
@48
== k-rmer3 @49
== k-rmer4 @50
== k-roseJ @51
= @52
DO ~ActionOverride("k-rmer1",EscapeAreaDestroy(90)) ActionOverride("k-rmer2",EscapeAreaDestroy(90)) ActionOverride("k-rmer3",EscapeAreaDestroy(90)) ActionOverride("k-rmer4",EscapeAreaDestroy(90)) SetGlobal("k-rose-silkemerc","GLOBAL",3)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-8
@53
= @54
== k-rmer3 @55
== k-rmer4 @56
== k-roseJ @51
= @52
DO ~ActionOverride("k-rmer1",EscapeAreaDestroy(90)) ActionOverride("k-rmer2",EscapeAreaDestroy(90)) ActionOverride("k-rmer3",EscapeAreaDestroy(90)) ActionOverride("k-rmer4",EscapeAreaDestroy(90)) SetGlobal("k-rose-silkemerc","GLOBAL",3)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-9
@57
= @58
== k-roseJ @59
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-10
@60
== k-roseJ @61
END
IF ~PartyGoldGT(200)~ THEN REPLY @43 + k-rmer4-1-13
IF ~PartyGoldGT(500)~ THEN REPLY @44 + k-rmer4-1-14
IF ~PartyGoldGT(1000)~ THEN REPLY @45 + k-rmer4-1-15
++ @62 + k-rmer4-1-16
++ @63 + k-rmer4-1-17

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-11
@64
= @65
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-12
@66
== k-roseJ @67
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-13
@68
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-14
@69
== k-rmer2 @70
== k-rmer4 @71
== k-roseJ @72
== k-rmer4 @73
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-15
@74
== k-roseJ @75
== k-rmer4 @76
END
++ @77 + k-rmer4-1-16
++ @78 + k-rmer4-1-18

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-16
@79
== k-roseJ @80
= @81
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-17
@82
= @83
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT

CHAIN
IF ~~ THEN k-rmer4 k-rmer4-1-18
@84
DO ~TakePartyGold(1000) ActionOverride("k-rmer1",EscapeAreaDestroy(90)) ActionOverride("k-rmer2",EscapeAreaDestroy(90)) ActionOverride("k-rmer3",EscapeAreaDestroy(90)) ActionOverride("k-rmer4",EscapeAreaDestroy(90)) SetGlobal("k-rose-silkemerc","GLOBAL",3)~
EXIT

CHAIN
IF ~GlobalLT("k-rose-silkemerc","GLOBAL",2) Dead("Silke") InParty("k-rose")~ THEN k-rmer4 krmer4-2
@85
= @86
== k-roseJ @87
== k-rmer4 @88
= @89
= @90
= @81
DO ~ActionOverride("k-rmer1",Enemy()) ActionOverride("k-rmer2",Enemy()) ActionOverride("k-rmer3",Enemy()) ActionOverride("k-rmer4",Enemy()) SetGlobal("k-rose-silkemerc","GLOBAL",2)~
EXIT