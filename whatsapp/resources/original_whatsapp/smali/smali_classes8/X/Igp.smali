.class public final LX/Igp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/IIr;

.field public A05:LX/IIr;

.field public A06:LX/IIr;

.field public A07:Lcom/facebook/android/exoplayer2/Timeline;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/III;

.field public final A0B:LX/IUZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/III;

    .line 4
    .line 5
    invoke-direct {v0}, LX/III;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Igp;->A0A:LX/III;

    .line 9
    .line 10
    new-instance v0, LX/IUZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IUZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Igp;->A0B:LX/IUZ;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/IIr;LX/Igp;J)LX/I7d;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/IIr;->A02:LX/I7d;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/I7d;->A06:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v12, v2, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v0, v3, LX/I7d;->A04:LX/IHm;

    .line 16
    .line 17
    iget v15, v0, LX/IHm;->A02:I

    .line 18
    .line 19
    iget-object v13, v2, LX/Igp;->A0A:LX/III;

    .line 20
    .line 21
    iget-object v14, v2, LX/Igp;->A0B:LX/IUZ;

    .line 22
    .line 23
    iget v1, v2, LX/Igp;->A01:I

    .line 24
    .line 25
    iget-boolean v0, v2, LX/Igp;->A09:Z

    .line 26
    .line 27
    move/from16 p0, v1

    .line 28
    .line 29
    move/from16 p1, v0

    .line 30
    .line 31
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/III;LX/IUZ;IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v8, v5, :cond_5

    .line 36
    .line 37
    iget-object v0, v2, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 38
    .line 39
    invoke-virtual {v0, v13, v8, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v15, v0, LX/III;->A00:I

    .line 44
    .line 45
    iget-object v9, v13, LX/III;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v3, LX/I7d;->A04:LX/IHm;

    .line 48
    .line 49
    iget-wide v0, v0, LX/IHm;->A03:J

    .line 50
    .line 51
    iget-object v4, v2, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-virtual {v4, v14, v15, v5, v6}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, LX/IUZ;->A00:I

    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    if-ne v4, v8, :cond_0

    .line 64
    .line 65
    iget-wide v0, v7, LX/IIr;->A00:J

    .line 66
    .line 67
    iget-wide v3, v3, LX/I7d;->A01:J

    .line 68
    .line 69
    add-long/2addr v0, v3

    .line 70
    sub-long v0, v0, p2

    .line 71
    .line 72
    iget-object v12, v2, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 73
    .line 74
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v12 .. v19}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/III;LX/IUZ;IJJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    iget-object v0, v7, LX/IIr;->A01:LX/IIr;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LX/IIr;->A09:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v7, LX/IIr;->A01:LX/IIr;

    .line 110
    .line 111
    iget-object v0, v0, LX/IIr;->A02:LX/I7d;

    .line 112
    .line 113
    iget-object v0, v0, LX/I7d;->A04:LX/IHm;

    .line 114
    .line 115
    iget-wide v0, v0, LX/IHm;->A03:J

    .line 116
    .line 117
    :cond_0
    :goto_0
    move-object v14, v2

    .line 118
    move v15, v8

    .line 119
    move-wide/from16 p2, v0

    .line 120
    .line 121
    invoke-direct/range {v14 .. v19}, LX/Igp;->A03(IJJ)LX/IHm;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v1, v2, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 126
    .line 127
    iget v3, v4, LX/IHm;->A02:I

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v13, v3, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 131
    .line 132
    .line 133
    iget-wide v0, v4, LX/IHm;->A03:J

    .line 134
    .line 135
    move v15, v3

    .line 136
    move-wide/from16 p2, v0

    .line 137
    .line 138
    invoke-static/range {v14 .. v19}, LX/Igp;->A02(LX/Igp;IJJ)LX/I7d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_1
    iget-wide v0, v2, LX/Igp;->A02:J

    .line 144
    .line 145
    const-wide/16 v3, 0x1

    .line 146
    .line 147
    add-long/2addr v3, v0

    .line 148
    iput-wide v3, v2, LX/Igp;->A02:J

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v10, v3, LX/I7d;->A04:LX/IHm;

    .line 152
    .line 153
    iget-object v6, v2, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 154
    .line 155
    iget v4, v10, LX/IHm;->A02:I

    .line 156
    .line 157
    iget-object v1, v2, LX/Igp;->A0A:LX/III;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v6, v1, v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 161
    .line 162
    .line 163
    iget v0, v10, LX/IHm;->A00:I

    .line 164
    .line 165
    if-ne v0, v5, :cond_5

    .line 166
    .line 167
    iget-wide v4, v3, LX/I7d;->A02:J

    .line 168
    .line 169
    const-wide/high16 v8, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v0, v4, v8

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v1, LX/III;->A03:LX/IOX;

    .line 176
    .line 177
    iget-object v3, v0, LX/IOX;->A00:[J

    .line 178
    .line 179
    array-length v1, v3

    .line 180
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    if-ltz v1, :cond_4

    .line 183
    .line 184
    aget-wide v6, v3, v1

    .line 185
    .line 186
    cmp-long v0, v6, v8

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    cmp-long v0, v6, v4

    .line 191
    .line 192
    if-gtz v0, :cond_3

    .line 193
    .line 194
    const-string v0, "hasUnplayedAds"

    .line 195
    .line 196
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_4
    iget v3, v10, LX/IHm;->A02:I

    .line 202
    .line 203
    iget-wide v0, v10, LX/IHm;->A03:J

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    move v7, v3

    .line 207
    move-wide v8, v4

    .line 208
    move-wide v10, v0

    .line 209
    invoke-static/range {v6 .. v11}, LX/Igp;->A02(LX/Igp;IJJ)LX/I7d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_5
    return-object v11
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A01(LX/I7d;LX/Igp;LX/IHm;)LX/I7d;
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    iget-wide v7, p0, LX/I7d;->A03:J

    .line 2
    .line 3
    iget-wide v9, p0, LX/I7d;->A02:J

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    iget-object v0, p1, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    iget v2, v6, LX/IHm;->A02:I

    .line 11
    .line 12
    iget-object v4, p1, LX/Igp;->A0A:LX/III;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v5, v6}, LX/Igp;->A05(LX/IHm;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, v5, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 26
    .line 27
    .line 28
    iget v1, v6, LX/IHm;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    iget-wide v11, v3, LX/I7d;->A00:J

    .line 39
    .line 40
    new-instance v5, LX/I7d;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v16}, LX/I7d;-><init>(LX/IHm;JJJJZZ)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, v9, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v13, v4, LX/III;->A01:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v13, v9

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/Igp;IJJ)LX/I7d;
    .locals 12

    .line 0
    const/4 v2, -0x1

    .line 1
    new-instance v7, LX/IHm;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide/from16 v3, p4

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move v5, v2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/IHm;-><init>(IIJI)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget v5, v7, LX/IHm;->A02:I

    .line 14
    .line 15
    iget-object v4, p0, LX/Igp;->A0A:LX/III;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 19
    .line 20
    .line 21
    move-wide v8, p2

    .line 22
    invoke-virtual {v4, p2, p3}, LX/III;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v7}, LX/Igp;->A05(LX/IHm;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    cmp-long v0, v10, v2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-wide p2, v4, LX/III;->A01:J

    .line 48
    .line 49
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 p4, 0x1

    .line 55
    .line 56
    new-instance v6, LX/I7d;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v17}, LX/I7d;-><init>(LX/IHm;JJJJZZ)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    move-wide p2, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v4, LX/III;->A03:LX/IOX;

    .line 65
    .line 66
    iget-object v0, v0, LX/IOX;->A00:[J

    .line 67
    .line 68
    aget-wide v10, v0, v1

    .line 69
    .line 70
    goto :goto_0
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
.end method

.method private A03(IJJ)LX/IHm;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget-object v1, p0, LX/Igp;->A0A:LX/III;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v7, p1

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/III;->A03:LX/IOX;

    .line 10
    .line 11
    iget-object v6, v0, LX/IOX;->A00:[J

    .line 12
    .line 13
    array-length v5, v6

    .line 14
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    aget-wide v3, v6, v5

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    cmp-long v0, v3, p2

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "hasUnplayedAds"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v8, -0x1

    .line 38
    new-instance v6, LX/IHm;

    .line 39
    .line 40
    move-wide/from16 v9, p4

    .line 41
    .line 42
    move v11, v8

    .line 43
    invoke-direct/range {v6 .. v11}, LX/IHm;-><init>(IIJI)V

    .line 44
    .line 45
    .line 46
    return-object v6
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A04(LX/Igp;)Z
    .locals 11

    .line 0
    iget-object v3, p0, LX/Igp;->A05:LX/IIr;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Igp;->A04:LX/IIr;

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x1

    .line 7
    if-nez v3, :cond_2

    .line 8
    .line 9
    :cond_1
    return v4

    .line 10
    :cond_2
    :goto_0
    iget-object v5, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v0, v3, LX/IIr;->A02:LX/I7d;

    .line 13
    .line 14
    iget-object v0, v0, LX/I7d;->A04:LX/IHm;

    .line 15
    .line 16
    iget v8, v0, LX/IHm;->A02:I

    .line 17
    .line 18
    iget-object v6, p0, LX/Igp;->A0A:LX/III;

    .line 19
    .line 20
    iget-object v7, p0, LX/Igp;->A0B:LX/IUZ;

    .line 21
    .line 22
    iget v9, p0, LX/Igp;->A01:I

    .line 23
    .line 24
    iget-boolean v10, p0, LX/Igp;->A09:Z

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/III;LX/IUZ;IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    iget-object v1, v3, LX/IIr;->A01:LX/IIr;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, LX/IIr;->A02:LX/I7d;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/I7d;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, -0x1

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, LX/IIr;->A02:LX/I7d;

    .line 48
    .line 49
    iget-object v0, v0, LX/I7d;->A04:LX/IHm;

    .line 50
    .line 51
    iget v0, v0, LX/IHm;->A02:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, LX/Igp;->A09(LX/IIr;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v3, LX/IIr;->A02:LX/I7d;

    .line 62
    .line 63
    iget-object v0, v1, LX/I7d;->A04:LX/IHm;

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/Igp;->A01(LX/I7d;LX/Igp;LX/IHm;)LX/I7d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/IIr;->A02:LX/I7d;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Igp;->A05:LX/IIr;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    return v4
    .line 79
.end method

.method private A05(LX/IHm;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget v6, p1, LX/IHm;->A02:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Igp;->A0A:LX/III;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v4, v6, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, LX/III;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v5, p0, LX/Igp;->A0B:LX/IUZ;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/IUZ;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget v7, p0, LX/Igp;->A01:I

    .line 30
    .line 31
    iget-boolean v8, p0, LX/Igp;->A09:Z

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/III;LX/IUZ;IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public A06()LX/IIr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igp;->A05:LX/IIr;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Igp;->A06:LX/IIr;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IIr;->A01:LX/IIr;

    .line 9
    .line 10
    iput-object v0, p0, LX/Igp;->A06:LX/IIr;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/IIr;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Igp;->A05:LX/IIr;

    .line 16
    .line 17
    iget-object v1, v0, LX/IIr;->A01:LX/IIr;

    .line 18
    .line 19
    iput-object v1, p0, LX/Igp;->A05:LX/IIr;

    .line 20
    .line 21
    iget v0, p0, LX/Igp;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/Igp;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Igp;->A04:LX/IIr;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    iget-object v1, p0, LX/Igp;->A04:LX/IIr;

    .line 34
    .line 35
    iput-object v1, p0, LX/Igp;->A05:LX/IIr;

    .line 36
    .line 37
    iput-object v1, p0, LX/Igp;->A06:LX/IIr;

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public A07(IJ)LX/IHm;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v6, p0, LX/Igp;->A0A:LX/III;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v8, p1

    .line 7
    invoke-virtual {v1, v6, p1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/III;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, v6, LX/III;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/Igp;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/III;->A00:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    iget-wide v11, p0, LX/Igp;->A03:J

    .line 40
    .line 41
    :goto_0
    move-wide v9, p2

    .line 42
    invoke-direct/range {v7 .. v12}, LX/Igp;->A03(IJJ)LX/IHm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, LX/Igp;->A05:LX/IIr;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/Igp;->A04:LX/IIr;

    .line 52
    .line 53
    :goto_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, LX/Igp;->A05:LX/IIr;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, LX/Igp;->A04:LX/IIr;

    .line 60
    .line 61
    :goto_2
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-wide v11, p0, LX/Igp;->A02:J

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    add-long/2addr v0, v11

    .line 68
    iput-wide v0, p0, LX/Igp;->A02:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 72
    .line 73
    iget-object v0, v3, LX/IIr;->A09:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, LX/III;->A00:I

    .line 89
    .line 90
    if-ne v0, v5, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/IIr;->A02:LX/I7d;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v3, v3, LX/IIr;->A01:LX/IIr;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, v1, LX/IIr;->A09:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, LX/IIr;->A02:LX/I7d;

    .line 107
    .line 108
    :goto_3
    iget-object v0, v0, LX/I7d;->A04:LX/IHm;

    .line 109
    .line 110
    iget-wide v11, v0, LX/IHm;->A03:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, v1, LX/IIr;->A01:LX/IIr;

    .line 114
    .line 115
    goto :goto_1
.end method

.method public A08(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igp;->A05:LX/IIr;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Igp;->A04:LX/IIr;

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/IIr;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/Igp;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/IIr;->A02:LX/I7d;

    .line 16
    .line 17
    iget-object v0, v0, LX/I7d;->A04:LX/IHm;

    .line 18
    .line 19
    iget-wide v0, v0, LX/IHm;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Igp;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/IIr;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/Igp;->A09(LX/IIr;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iput-object v2, p0, LX/Igp;->A05:LX/IIr;

    .line 30
    .line 31
    iput-object v2, p0, LX/Igp;->A04:LX/IIr;

    .line 32
    .line 33
    iput-object v2, p0, LX/Igp;->A06:LX/IIr;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/Igp;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_1

    .line 42
    .line 43
    iput-object v2, p0, LX/Igp;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1
    .line 46
    .line 47
.end method

.method public A09(LX/IIr;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Igp;->A04:LX/IIr;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/IIr;->A01:LX/IIr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LX/IIr;->A01:LX/IIr;

    .line 16
    .line 17
    iget-object v0, p0, LX/Igp;->A06:LX/IIr;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Igp;->A05:LX/IIr;

    .line 22
    .line 23
    iput-object v0, p0, LX/Igp;->A06:LX/IIr;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/IIr;->A01()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Igp;->A00:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/Igp;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/Igp;->A04:LX/IIr;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/IIr;->A01:LX/IIr;

    .line 39
    .line 40
    return v2
.end method
