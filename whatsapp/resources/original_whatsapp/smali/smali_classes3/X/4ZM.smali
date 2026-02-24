.class public final LX/4ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4Fq;


# direct methods
.method public constructor <init>(LX/4Fq;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ZM;->A01:LX/4Fq;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4ZM;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/4g7;F)J
    .locals 10

    .line 0
    iget-wide v2, p1, LX/4g7;->A08:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/4g7;->A09:J

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/4ZM;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A03(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, LX/4ZM;->A00:J

    .line 15
    .line 16
    iget-object v6, p0, LX/4ZM;->A01:LX/4Fq;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/4qv;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    cmpl-float v0, v0, p2

    .line 25
    .line 26
    if-ltz v0, :cond_5

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v3}, LX/4qv;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-float/2addr v4, v5

    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v5

    .line 49
    invoke-static {v4, v0}, LX/3WI;->A0f(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p2, v0, v1}, LX/4qv;->A01(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    return-wide v2

    .line 62
    :cond_0
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 63
    .line 64
    if-ne v6, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    shr-long v4, v2, v0

    .line 69
    .line 70
    :goto_1
    long-to-int v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide v0, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v4, v2, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v9, LX/4Fq;->A02:LX/4Fq;

    .line 89
    .line 90
    if-ne v6, v9, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    shr-long v4, v2, v0

    .line 95
    .line 96
    :goto_2
    long-to-int v0, v4

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, p2

    .line 106
    sub-float/2addr v5, v0

    .line 107
    invoke-static {v6, v9, v2, v3}, LX/3WI;->A0l(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-wide v7, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    if-ne v6, v9, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, LX/3WD;->A0F(F)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    int-to-long v0, v0

    .line 134
    shl-long/2addr v2, v4

    .line 135
    and-long/2addr v7, v0

    .line 136
    or-long/2addr v2, v7

    .line 137
    return-wide v2

    .line 138
    :cond_3
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-wide v0, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v4, v2, v0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    return-wide v2
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
