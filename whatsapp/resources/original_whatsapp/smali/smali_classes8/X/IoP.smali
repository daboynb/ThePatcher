.class public LX/IoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IoP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2R(D)D
    .locals 15

    .line 0
    move-wide/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, LX/IoP;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-wide v1

    .line 8
    :pswitch_0
    sget-object v0, LX/Iec;->A0L:LX/IIP;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/Iec;->A02(LX/IIP;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    return-wide v1

    .line 15
    :pswitch_1
    sget-object v0, LX/Iec;->A0L:LX/IIP;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/Iec;->A03(LX/IIP;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    return-wide v1

    .line 22
    :pswitch_2
    sget-object v0, LX/Iec;->A0K:LX/IIP;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/Iec;->A00(LX/IIP;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    return-wide v1

    .line 29
    :pswitch_3
    sget-object v0, LX/Iec;->A0K:LX/IIP;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/Iec;->A01(LX/IIP;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    return-wide v1

    .line 36
    :pswitch_4
    sget-object v0, LX/Iec;->A03:LX/Gof;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmpg-double v0, p1, v3

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    neg-double v7, v1

    .line 45
    :goto_0
    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v13, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v0, v7, v9

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    mul-double/2addr v5, v7

    .line 75
    add-double/2addr v5, v13

    .line 76
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :goto_1
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    return-wide v1

    .line 85
    :cond_0
    mul-double/2addr v7, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v7, v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v0, LX/Iec;->A03:LX/Gof;

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmpg-double v0, p1, v3

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    neg-double v3, v1

    .line 98
    :goto_2
    const-wide v13, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v11, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v5, v9

    .line 124
    cmpl-double v0, v3, v5

    .line 125
    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    div-double/2addr v5, v7

    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-double/2addr v3, v11

    .line 136
    div-double/2addr v3, v13

    .line 137
    :goto_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    return-wide v1

    .line 142
    :cond_2
    div-double/2addr v3, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-wide v3, v1

    .line 145
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
