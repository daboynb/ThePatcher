.class public abstract LX/FYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJZ)D
    .locals 6

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    :cond_0
    long-to-double v2, p0

    .line 6
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v2, p0

    .line 9
    long-to-double v0, p2

    .line 10
    div-double/2addr v2, v0

    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-double v0, v2, p0

    .line 28
    .line 29
    add-double/2addr v2, p0

    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v2, v0

    .line 41
    div-double/2addr v2, v4

    .line 42
    neg-double v0, v2

    .line 43
    return-wide v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(DDI)Ljava/util/ArrayList;
    .locals 7

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    const-wide v1, -0x3faabcba4e5a8100L    # -85.05112878

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, p0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide v1, 0x40554345b1a57f00L    # 85.05112878

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, p2, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, p2, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v1, p4, -0x1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    shl-int/2addr v0, v1

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    add-double/2addr p2, v2

    .line 53
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr p2, v2

    .line 59
    long-to-double v4, v0

    .line 60
    mul-double/2addr p2, v4

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    long-to-double v2, v0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-long v0, v2

    .line 76
    invoke-static {v6, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 77
    .line 78
    .line 79
    const-wide v0, -0x3faabcba4e5a8100L    # -85.05112878

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v2, 0x40554345b1a57f00L    # 85.05112878

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v2, v0

    .line 103
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v2, v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    add-double v2, p0, p2

    .line 116
    .line 117
    sub-double v0, p2, p0

    .line 118
    .line 119
    div-double/2addr v2, v0

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr p0, v0

    .line 130
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    sub-double/2addr v2, p0

    .line 133
    mul-double/2addr v2, v4

    .line 134
    sub-double/2addr v4, p2

    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-long v0, v2

    .line 146
    invoke-static {v6, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A02(IJJ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    add-int/lit8 v1, p0, -0x1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    shl-int/2addr v0, v1

    .line 4
    int-to-long v4, v0

    .line 5
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    long-to-double v0, v4

    .line 11
    div-double/2addr v2, v0

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, p4, v4, v5, v0}, LX/FYC;->A00(JJZ)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p3, p4, v4, v5, p0}, LX/FYC;->A00(JJZ)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-double/2addr v0, v4

    .line 27
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr v0, v4

    .line 30
    invoke-static {v6, v0, v1}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 31
    .line 32
    .line 33
    long-to-double v4, p1

    .line 34
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    add-double/2addr v4, v0

    .line 37
    mul-double/2addr v2, v4

    .line 38
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-double/2addr v2, v0

    .line 44
    invoke-static {v6, v2, v3}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 45
    .line 46
    .line 47
    return-object v6
    .line 48
    .line 49
    .line 50
.end method
