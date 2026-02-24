.class public final LX/JF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    sput-wide v2, LX/JF9;->A01:J

    .line 11
    .line 12
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    shl-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    sput-wide v2, LX/JF9;->A02:J

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/JF9;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(JJ)D
    .locals 5

    .line 0
    long-to-int v0, p0

    .line 1
    and-int/lit8 v0, v0, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v4, LX/HZk;->A07:LX/HZk;

    .line 6
    .line 7
    :goto_0
    long-to-int v0, p2

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/HZk;->A07:LX/HZk;

    .line 13
    .line 14
    :goto_1
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    :cond_0
    invoke-static {v4, p0, p1}, LX/JF9;->A01(LX/HZk;J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v4, p2, p3}, LX/JF9;->A01(LX/HZk;J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    return-wide v2

    .line 31
    :cond_1
    sget-object v1, LX/HZk;->A05:LX/HZk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v4, LX/HZk;->A05:LX/HZk;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/HZk;J)D
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-wide v1, LX/JF9;->A01:J

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-wide v1, LX/JF9;->A02:J

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-double v1, v3

    .line 22
    long-to-int v0, p1

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/HZk;->A07:LX/HZk;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p0, v1, v2}, LX/Hon;->A00(LX/HZk;LX/HZk;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(JJ)I
    .locals 6

    .line 0
    xor-long v4, p0, p2

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    long-to-int v0, v4

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    long-to-int v0, p0

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    long-to-int v0, p2

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    cmp-long v0, p0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/00C;->A01(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A03(J)J
    .locals 2

    .line 0
    long-to-int v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/JF9;->A0A(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, LX/JF9;->A07(LX/HZk;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final A04(JI)J
    .locals 13

    .line 0
    move-wide v1, p0

    .line 1
    invoke-static {p0, p1}, LX/JF9;->A0A(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v7, p2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/Gi3;->A0N(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :cond_0
    return-wide v1

    .line 17
    :cond_1
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_2
    if-nez p2, :cond_3

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_3
    const/4 v3, 0x1

    .line 30
    shr-long p1, p0, v3

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    mul-long v12, v10, p1

    .line 34
    .line 35
    long-to-int v0, v1

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    const-wide/32 v1, -0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v1, p1

    .line 44
    .line 45
    if-gtz v0, :cond_4

    .line 46
    .line 47
    const-wide v1, 0x80000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, p1, v1

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    :goto_0
    shl-long/2addr v12, v3

    .line 57
    return-wide v12

    .line 58
    :cond_4
    div-long v1, v12, v10

    .line 59
    .line 60
    cmp-long v0, v1, p1

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v1, v12

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v0, v12, v1

    .line 79
    .line 80
    if-gez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v12, p0}, LX/Ghz;->A0P(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    shl-long/2addr v12, v3

    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    add-long/2addr v12, v0

    .line 91
    return-wide v12

    .line 92
    :cond_6
    const-wide/32 v8, 0xf4240

    .line 93
    .line 94
    .line 95
    div-long v3, p1, v8

    .line 96
    .line 97
    mul-long v0, v3, v8

    .line 98
    .line 99
    sub-long v12, p1, v0

    .line 100
    .line 101
    mul-long v5, v10, v3

    .line 102
    .line 103
    mul-long/2addr v12, v10

    .line 104
    div-long/2addr v12, v8

    .line 105
    add-long/2addr v12, v5

    .line 106
    div-long v1, v5, v10

    .line 107
    .line 108
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    xor-long v3, v12, v5

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-ltz v0, :cond_c

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    div-long v1, v12, v10

    .line 122
    .line 123
    cmp-long v0, v1, p1

    .line 124
    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    :goto_1
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide/16 v6, 0x1

    .line 138
    .line 139
    new-instance v3, LX/ATH;

    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v0, v1}, LX/AEJ;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    instance-of v0, v3, LX/Gho;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {v12, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v3, LX/Gho;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_8
    :goto_2
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    :cond_9
    const/4 v0, 0x1

    .line 163
    shl-long/2addr v12, v0

    .line 164
    add-long v1, v12, v6

    .line 165
    .line 166
    return-wide v1

    .line 167
    :cond_a
    iget-wide v1, v3, LX/AEJ;->A01:J

    .line 168
    .line 169
    cmp-long v0, v4, v1

    .line 170
    .line 171
    if-lez v0, :cond_b

    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Cannot coerce value to an empty range: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2e

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    cmp-long v0, v12, v4

    .line 200
    .line 201
    if-ltz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    cmp-long v0, v12, v1

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->signum(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    mul-int/2addr v1, v0

    .line 221
    if-lez v1, :cond_d

    .line 222
    .line 223
    sget-wide v1, LX/JF9;->A01:J

    .line 224
    .line 225
    return-wide v1

    .line 226
    :cond_d
    sget-wide v1, LX/JF9;->A02:J

    .line 227
    .line 228
    return-wide v1
    .line 229
.end method

.method public static final A05(JJ)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/JF9;->A0A(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/JF9;->A0A(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    xor-long/2addr p2, p0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-gez v0, :cond_7

    .line 20
    .line 21
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-wide p2

    .line 31
    :cond_1
    long-to-int v0, p0

    .line 32
    and-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    long-to-int v0, p2

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    shr-long/2addr p0, v3

    .line 41
    shr-long/2addr p2, v3

    .line 42
    add-long/2addr p0, p2

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v1, p0

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    shl-long/2addr p0, v3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    invoke-static {p0, p1}, LX/Ghz;->A0P(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    shl-long/2addr p0, v3

    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long/2addr p0, v0

    .line 73
    return-wide p0

    .line 74
    :cond_3
    const-wide v1, -0x431bde82d7aL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v1, p0

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    const-wide v1, 0x431bde82d7bL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v1

    .line 89
    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    const-wide/32 v0, 0xf4240

    .line 93
    .line 94
    .line 95
    mul-long/2addr p0, v0

    .line 96
    shl-long/2addr p0, v3

    .line 97
    return-wide p0

    .line 98
    :cond_4
    invoke-static {p0, p1}, LX/Gi4;->A0K(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_5
    invoke-static {v1}, LX/1ae;->A1I(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    shr-long/2addr p2, v0

    .line 112
    invoke-static {p0, p1, p2, p3}, LX/JF9;->A06(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_6
    shr-long/2addr p2, v0

    .line 118
    shr-long/2addr p0, v0

    .line 119
    invoke-static {p2, p3, p0, p1}, LX/JF9;->A06(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    :cond_7
    return-wide p0
    .line 124
    .line 125
.end method

.method public static final A06(JJ)J
    .locals 7

    .line 0
    const-wide/32 v5, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long v3, p2, v5

    .line 4
    .line 5
    add-long/2addr p0, v3

    .line 6
    const-wide v1, -0x431bde82d7aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v1, p0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x431bde82d7bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    mul-long/2addr v3, v5

    .line 25
    sub-long/2addr p2, v3

    .line 26
    mul-long/2addr p0, v5

    .line 27
    add-long/2addr p0, p2

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    invoke-static {p0, p1}, LX/Gi4;->A0K(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final A07(LX/HZk;J)J
    .locals 4

    .line 0
    sget-wide v1, LX/JF9;->A01:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-wide v1, LX/JF9;->A02:J

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    shr-long v2, p1, v0

    .line 23
    .line 24
    long-to-int v0, p1

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/HZk;->A07:LX/HZk;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, v0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static A08(J)Ljava/lang/String;
    .locals 17

    .line 0
    move-wide/from16 v4, p0

    .line 1
    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0s"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-wide v1, LX/JF9;->A01:J

    .line 12
    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Infinity"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-wide v1, LX/JF9;->A02:J

    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "-Infinity"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    cmp-long v0, p0, v10

    .line 30
    .line 31
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    if-eqz v12, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    cmp-long v0, p0, v10

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v4, v5}, LX/Gi3;->A0N(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :cond_4
    sget-object v0, LX/HZk;->A02:LX/HZk;

    .line 55
    .line 56
    invoke-static {v0, v4, v5}, LX/JF9;->A07(LX/HZk;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v4, v5}, LX/JF9;->A0A(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_0
    invoke-static {v4, v5}, LX/JF9;->A0A(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    cmp-long v1, v2, v10

    .line 79
    .line 80
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v8}, LX/1ae;->A1J(I)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v5, 0x1

    .line 98
    :cond_6
    if-eqz v11, :cond_7

    .line 99
    .line 100
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_7
    const/16 v2, 0x20

    .line 110
    .line 111
    if-nez v10, :cond_8

    .line 112
    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    if-eqz v5, :cond_f

    .line 118
    .line 119
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x68

    .line 130
    .line 131
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_a
    if-nez v7, :cond_b

    .line 136
    .line 137
    if-eqz v5, :cond_f

    .line 138
    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    if-lez v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x6d

    .line 154
    .line 155
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v0, v1

    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    :cond_d
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_e
    if-nez v15, :cond_13

    .line 169
    .line 170
    if-nez v11, :cond_13

    .line 171
    .line 172
    if-nez v10, :cond_13

    .line 173
    .line 174
    if-nez v7, :cond_13

    .line 175
    .line 176
    const v0, 0xf4240

    .line 177
    .line 178
    .line 179
    if-lt v6, v0, :cond_11

    .line 180
    .line 181
    div-int v15, v6, v0

    .line 182
    .line 183
    rem-int/2addr v6, v0

    .line 184
    const-string v13, "ms"

    .line 185
    .line 186
    const/16 p1, 0x0

    .line 187
    .line 188
    const/16 p0, 0x6

    .line 189
    .line 190
    :goto_2
    move/from16 v16, v6

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, LX/JF9;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    .line 193
    .line 194
    .line 195
    :goto_3
    move v0, v1

    .line 196
    :cond_f
    if-eqz v12, :cond_10

    .line 197
    .line 198
    if-le v0, v4, :cond_10

    .line 199
    .line 200
    const/16 v0, 0x28

    .line 201
    .line 202
    invoke-virtual {v14, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x29

    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_11
    const/16 v0, 0x3e8

    .line 216
    .line 217
    if-lt v6, v0, :cond_12

    .line 218
    .line 219
    div-int/lit16 v15, v6, 0x3e8

    .line 220
    .line 221
    rem-int/lit16 v6, v6, 0x3e8

    .line 222
    .line 223
    const-string/jumbo v13, "us"

    .line 224
    .line 225
    .line 226
    const/16 p1, 0x0

    .line 227
    .line 228
    const/16 p0, 0x3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_12
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "ns"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_13
    const-string v13, "s"

    .line 241
    .line 242
    const/16 p0, 0x9

    .line 243
    .line 244
    const/16 p1, 0x0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_14
    long-to-int v0, v4

    .line 248
    invoke-static {v0}, LX/Abu;->A1X(I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    shr-long/2addr v4, v0

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    const-wide/16 v0, 0x3e8

    .line 257
    .line 258
    rem-long/2addr v4, v0

    .line 259
    const-wide/32 v0, 0xf4240

    .line 260
    .line 261
    .line 262
    mul-long/2addr v4, v0

    .line 263
    :goto_4
    long-to-int v6, v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_15
    const-wide/32 v0, 0x3b9aca00

    .line 267
    .line 268
    .line 269
    rem-long/2addr v4, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_16
    sget-object v0, LX/HZk;->A03:LX/HZk;

    .line 272
    .line 273
    invoke-static {v0, v4, v5}, LX/JF9;->A07(LX/HZk;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    const-wide/16 v0, 0x18

    .line 278
    .line 279
    rem-long/2addr v6, v0

    .line 280
    long-to-int v8, v6

    .line 281
    sget-object v0, LX/HZk;->A06:LX/HZk;

    .line 282
    .line 283
    invoke-static {v0, v4, v5}, LX/JF9;->A07(LX/HZk;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    const-wide/16 v0, 0x3c

    .line 288
    .line 289
    rem-long/2addr v6, v0

    .line 290
    long-to-int v9, v6

    .line 291
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 292
    .line 293
    invoke-static {v0, v4, v5}, LX/JF9;->A07(LX/HZk;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    const-wide/16 v0, 0x3c

    .line 298
    .line 299
    rem-long/2addr v6, v0

    .line 300
    long-to-int v15, v6

    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V
    .locals 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    invoke-static {v0, p4}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v5, :cond_4

    .line 36
    .line 37
    move v3, v2

    .line 38
    :cond_1
    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v4, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    div-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v2, v1

    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0
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
.end method

.method public static final A0A(J)Z
    .locals 4

    .line 0
    sget-wide v1, LX/JF9;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v2, LX/JF9;->A02:J

    .line 7
    .line 8
    cmp-long v1, p0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/JF9;

    .line 1
    .line 2
    iget-wide v2, p1, LX/JF9;->A00:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/JF9;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, LX/JF9;->A02(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JF9;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/JF9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/JF9;

    .line 7
    .line 8
    iget-wide v1, p1, LX/JF9;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JF9;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JF9;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
