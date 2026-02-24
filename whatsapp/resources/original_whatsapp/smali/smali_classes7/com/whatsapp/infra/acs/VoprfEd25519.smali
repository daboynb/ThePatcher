.class public final Lcom/whatsapp/infra/acs/VoprfEd25519;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ohai"

    .line 4
    .line 5
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native nativeBlind([BI[BI)[B
.end method

.method private final native nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B
.end method


# virtual methods
.method public final A00([BI[BI)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/acs/VoprfEd25519;->nativeBlind([BI[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A01([B[B[B[B[B[BIIIIII)[B
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    move/from16 v2, p7

    .line 18
    .line 19
    move/from16 v4, p8

    .line 20
    .line 21
    move/from16 v6, p9

    .line 22
    .line 23
    move/from16 v8, p10

    .line 24
    .line 25
    move/from16 v11, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/acs/VoprfEd25519;->nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
