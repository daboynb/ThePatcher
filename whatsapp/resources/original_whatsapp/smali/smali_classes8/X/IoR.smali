.class public LX/IoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IoR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IoR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2R(D)D
    .locals 17

    .line 0
    move-wide/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/IoR;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/IIP;

    .line 12
    .line 13
    iget-wide v6, v2, LX/IIP;->A00:D

    .line 14
    .line 15
    iget-wide v4, v2, LX/IIP;->A01:D

    .line 16
    .line 17
    iget-wide v8, v2, LX/IIP;->A02:D

    .line 18
    .line 19
    iget-wide v0, v2, LX/IIP;->A03:D

    .line 20
    .line 21
    iget-wide v2, v2, LX/IIP;->A06:D

    .line 22
    .line 23
    mul-double/2addr v0, v8

    .line 24
    cmpl-double v10, p1, v0

    .line 25
    .line 26
    if-ltz v10, :cond_0

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    sub-double/2addr v11, v4

    .line 36
    div-double/2addr v11, v6

    .line 37
    return-wide v11

    .line 38
    :cond_0
    div-double v11, p1, v8

    .line 39
    .line 40
    return-wide v11

    .line 41
    :pswitch_0
    iget-object v1, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/Gof;

    .line 44
    .line 45
    iget-object v0, v1, LX/Gof;->A05:LX/JoL;

    .line 46
    .line 47
    invoke-interface {v0, v11, v12}, LX/JoL;->B2R(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget v0, v1, LX/Gof;->A01:F

    .line 52
    .line 53
    float-to-double v4, v0

    .line 54
    iget v0, v1, LX/Gof;->A00:F

    .line 55
    .line 56
    float-to-double v6, v0

    .line 57
    invoke-static/range {v2 .. v7}, LX/0AL;->A00(DDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    return-wide v11

    .line 62
    :pswitch_1
    iget-object v1, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/Gof;

    .line 65
    .line 66
    iget-object v2, v1, LX/Gof;->A03:LX/JoL;

    .line 67
    .line 68
    iget v0, v1, LX/Gof;->A01:F

    .line 69
    .line 70
    float-to-double v13, v0

    .line 71
    iget v0, v1, LX/Gof;->A00:F

    .line 72
    .line 73
    float-to-double v15, v0

    .line 74
    invoke-static/range {v11 .. v16}, LX/0AL;->A00(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    return-wide v11

    .line 83
    :pswitch_2
    iget-object v0, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/IIP;

    .line 86
    .line 87
    invoke-static {v0, v11, v12}, LX/Iec;->A00(LX/IIP;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    return-wide v11

    .line 92
    :pswitch_3
    iget-object v0, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/IIP;

    .line 95
    .line 96
    invoke-static {v0, v11, v12}, LX/Iec;->A02(LX/IIP;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    return-wide v11

    .line 101
    :pswitch_4
    iget-object v0, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/IIP;

    .line 104
    .line 105
    iget-wide v6, v0, LX/IIP;->A00:D

    .line 106
    .line 107
    iget-wide v8, v0, LX/IIP;->A01:D

    .line 108
    .line 109
    iget-wide v4, v0, LX/IIP;->A02:D

    .line 110
    .line 111
    iget-wide v2, v0, LX/IIP;->A03:D

    .line 112
    .line 113
    iget-wide v0, v0, LX/IIP;->A06:D

    .line 114
    .line 115
    cmpl-double v10, p1, v2

    .line 116
    .line 117
    if-ltz v10, :cond_1

    .line 118
    .line 119
    mul-double v6, v6, p1

    .line 120
    .line 121
    add-double/2addr v6, v8

    .line 122
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    return-wide v11

    .line 127
    :cond_1
    mul-double v11, p1, v4

    .line 128
    .line 129
    return-wide v11

    .line 130
    :pswitch_5
    iget-object v0, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/IIP;

    .line 133
    .line 134
    invoke-static {v0, v11, v12}, LX/Iec;->A01(LX/IIP;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    return-wide v11

    .line 139
    :pswitch_6
    iget-object v0, v1, LX/IoR;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/IIP;

    .line 142
    .line 143
    invoke-static {v0, v11, v12}, LX/Iec;->A03(LX/IIP;D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    return-wide v11

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
