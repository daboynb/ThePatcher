.class public final LX/Igs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/IWf;

.field public A05:LX/IWf;

.field public A06:LX/IWf;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:LX/IfO;

.field public final A0A:LX/IVz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IfO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IfO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Igs;->A09:LX/IfO;

    .line 9
    .line 10
    new-instance v0, LX/IVz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Igs;->A0A:LX/IVz;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/IWf;LX/Igs;J)LX/IWK;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v2, p1, LX/IWf;->A02:LX/IWK;

    .line 2
    .line 3
    iget-boolean v5, v2, LX/IWK;->A07:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v1, v2, LX/IWK;->A04:LX/IfJ;

    .line 9
    .line 10
    iget-object v3, v1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v11, p0

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v12, v10, LX/Igs;->A09:LX/IfO;

    .line 22
    .line 23
    iget-object v13, v10, LX/Igs;->A0A:LX/IVz;

    .line 24
    .line 25
    iget p1, v10, LX/Igs;->A01:I

    .line 26
    .line 27
    iget-boolean v1, v10, LX/Igs;->A08:Z

    .line 28
    .line 29
    move/from16 p2, v1

    .line 30
    .line 31
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v4, :cond_7

    .line 36
    .line 37
    invoke-virtual {v11, v12, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p0, v0, LX/IfO;->A00:I

    .line 42
    .line 43
    iget-object v4, v12, LX/IfO;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v2, LX/IWK;->A04:LX/IfJ;

    .line 46
    .line 47
    iget-wide v0, v0, LX/IfJ;->A03:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-virtual {v11, v13, p0, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, LX/IVz;->A00:I

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    if-ne v7, v3, :cond_0

    .line 60
    .line 61
    iget-wide v0, v8, LX/IWf;->A00:J

    .line 62
    .line 63
    iget-wide v2, v2, LX/IWK;->A00:J

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    sub-long v0, v0, p3

    .line 67
    .line 68
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v11 .. v18}, Landroidx/media3/common/Timeline;->A0A(LX/IfO;LX/IVz;IJJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-object v1, v8, LX/IWf;->A01:LX/IWf;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/IWf;->A02:LX/IWK;

    .line 102
    .line 103
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 104
    .line 105
    iget-wide v0, v0, LX/IfJ;->A03:J

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v11, v12, v4}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/IV8;->A01:LX/IFj;

    .line 111
    .line 112
    new-instance v2, LX/IfJ;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0, v1}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 115
    .line 116
    .line 117
    move-object v12, v11

    .line 118
    move-object v13, v10

    .line 119
    move-object p0, v2

    .line 120
    move-wide/from16 p3, p1

    .line 121
    .line 122
    invoke-static/range {v12 .. v18}, LX/Igs;->A01(Landroidx/media3/common/Timeline;LX/Igs;LX/IfJ;JJ)LX/IWK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    iget-wide v0, v10, LX/Igs;->A02:J

    .line 128
    .line 129
    const-wide/16 v2, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, v10, LX/Igs;->A02:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v8, v10, LX/Igs;->A09:LX/IfO;

    .line 136
    .line 137
    invoke-virtual {p0, v8, v3}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 138
    .line 139
    .line 140
    iget v13, v1, LX/IfJ;->A00:I

    .line 141
    .line 142
    invoke-static {v13, v4}, LX/3WG;->A1P(II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-static {v8, v13}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v7, v3, LX/IFj;->A00:I

    .line 153
    .line 154
    if-eq v7, v4, :cond_7

    .line 155
    .line 156
    iget p0, v1, LX/IfJ;->A01:I

    .line 157
    .line 158
    invoke-static {v8, v13}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 163
    .line 164
    iget-object v5, v6, LX/IFj;->A01:[I

    .line 165
    .line 166
    array-length v3, v5

    .line 167
    if-ge p0, v3, :cond_4

    .line 168
    .line 169
    aget v3, v5, p0

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    if-ne v3, v0, :cond_3

    .line 174
    .line 175
    :cond_4
    if-ge p0, v7, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v13}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v0, v3, LX/IFj;->A00:I

    .line 182
    .line 183
    if-eq v0, v4, :cond_7

    .line 184
    .line 185
    iget-object v0, v3, LX/IFj;->A01:[I

    .line 186
    .line 187
    aget v0, v0, p0

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v12, v1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    iget-wide p1, v2, LX/IWK;->A02:J

    .line 194
    .line 195
    iget-wide v0, v1, LX/IfJ;->A03:J

    .line 196
    .line 197
    move-wide/from16 p3, v0

    .line 198
    .line 199
    invoke-direct/range {v10 .. v18}, LX/Igs;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/IWK;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    return-object v9

    .line 204
    :cond_5
    iget-wide v13, v2, LX/IWK;->A01:J

    .line 205
    .line 206
    const-wide/high16 v2, -0x8000000000000000L

    .line 207
    .line 208
    cmp-long v0, v13, v2

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 213
    .line 214
    iget-object v12, v1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v12, v1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iget-wide v13, v2, LX/IWK;->A02:J

    .line 220
    .line 221
    :goto_1
    iget-wide p1, v1, LX/IfJ;->A03:J

    .line 222
    .line 223
    invoke-direct/range {v10 .. v16}, LX/Igs;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/IWK;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    return-object v9
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/Igs;LX/IfJ;JJ)LX/IWK;
    .locals 10

    .line 0
    iget-object v6, p2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget-object v1, p1, LX/Igs;->A09:LX/IfO;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0, v1, v6}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 7
    .line 8
    .line 9
    iget v7, p2, LX/IfJ;->A00:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v7, v2}, LX/3WG;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v8, p2, LX/IfJ;->A01:I

    .line 19
    .line 20
    invoke-static {v1, v7}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/IFj;->A00:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/IFj;->A01:[I

    .line 29
    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide p1, p2, LX/IfJ;->A03:J

    .line 35
    .line 36
    move-wide v9, p3

    .line 37
    invoke-direct/range {v4 .. v12}, LX/Igs;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/IWK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-wide v0, p2, LX/IfJ;->A03:J

    .line 45
    .line 46
    move-wide v7, p5

    .line 47
    move-wide v9, v0

    .line 48
    invoke-direct/range {v4 .. v10}, LX/Igs;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/IWK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/IWK;
    .locals 15

    .line 0
    const/4 v9, -0x1

    .line 1
    new-instance v5, LX/IfJ;

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v10, p7

    .line 10
    .line 11
    move v7, v4

    .line 12
    invoke-direct/range {v5 .. v11}, LX/IfJ;-><init>(Ljava/lang/Object;IIIJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/IfJ;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LX/Igs;->A09:LX/IfO;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v5}, LX/Igs;->A05(Landroidx/media3/common/Timeline;LX/IfJ;)Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, v5, LX/IfJ;->A00:I

    .line 33
    .line 34
    iget v0, v5, LX/IfJ;->A01:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/IfO;->A05(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/high16 v8, -0x8000000000000000L

    .line 43
    .line 44
    new-instance v4, LX/IWK;

    .line 45
    .line 46
    move-wide/from16 v10, p5

    .line 47
    .line 48
    invoke-direct/range {v4 .. v14}, LX/IWK;-><init>(LX/IfJ;JJJJZ)V

    .line 49
    .line 50
    .line 51
    return-object v4
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
.end method

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/IWK;
    .locals 12

    .line 0
    new-instance v2, LX/IfJ;

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    invoke-direct {v2, p2, v0, v1}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LX/Igs;->A09:LX/IfO;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, LX/Igs;->A05(Landroidx/media3/common/Timeline;LX/IfJ;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-wide v9, v0, LX/IfO;->A01:J

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    new-instance v1, LX/IWK;

    .line 31
    .line 32
    move-wide v3, p3

    .line 33
    invoke-direct/range {v1 .. v11}, LX/IWK;-><init>(LX/IfJ;JJJJZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Landroidx/media3/common/Timeline;LX/Igs;)Z
    .locals 9

    .line 0
    iget-object v2, p1, LX/Igs;->A05:LX/IWf;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/Igs;->A04:LX/IWf;

    .line 5
    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v0, v2, LX/IWf;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :goto_0
    iget-object v5, p1, LX/Igs;->A09:LX/IfO;

    .line 17
    .line 18
    iget-object v6, p1, LX/Igs;->A0A:LX/IVz;

    .line 19
    .line 20
    iget v8, p1, LX/Igs;->A01:I

    .line 21
    .line 22
    iget-boolean p0, p1, LX/Igs;->A08:Z

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :goto_1
    iget-object v1, v2, LX/IWf;->A01:LX/IWf;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/IWK;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    if-eq v7, v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v2}, LX/Igs;->A0A(LX/IWf;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v0}, LX/Igs;->A07(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/Igs;->A05:LX/IWf;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_3
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A05(Landroidx/media3/common/Timeline;LX/IfJ;)Z
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/Igs;->A09:LX/IfO;

    .line 6
    .line 7
    invoke-static {v2, p1, v4}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/Igs;->A0A:LX/IVz;

    .line 12
    .line 13
    invoke-static {v3, p1, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/IVz;->A0A:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v5, p0, LX/Igs;->A01:I

    .line 22
    .line 23
    iget-boolean v6, p0, LX/Igs;->A08:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method


# virtual methods
.method public A06()LX/IWf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igs;->A05:LX/IWf;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Igs;->A06:LX/IWf;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IWf;->A01:LX/IWf;

    .line 9
    .line 10
    iput-object v0, p0, LX/Igs;->A06:LX/IWf;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/IWf;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Igs;->A05:LX/IWf;

    .line 16
    .line 17
    iget-object v1, v0, LX/IWf;->A01:LX/IWf;

    .line 18
    .line 19
    iput-object v1, p0, LX/Igs;->A05:LX/IWf;

    .line 20
    .line 21
    iget v0, p0, LX/Igs;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/Igs;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Igs;->A04:LX/IWf;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    iget-object v1, p0, LX/Igs;->A04:LX/IWf;

    .line 34
    .line 35
    iput-object v1, p0, LX/Igs;->A05:LX/IWf;

    .line 36
    .line 37
    iput-object v1, p0, LX/Igs;->A06:LX/IWf;

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public A07(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-wide v8, v3, LX/IWK;->A01:J

    .line 3
    .line 4
    iget-object v5, v3, LX/IWK;->A04:LX/IfJ;

    .line 5
    .line 6
    iget-object v0, v5, LX/IfJ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Igs;->A09:LX/IfO;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v5}, LX/Igs;->A05(Landroidx/media3/common/Timeline;LX/IfJ;)Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 20
    .line 21
    .line 22
    iget v1, v5, LX/IfJ;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v5, LX/IfJ;->A01:I

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, LX/IfO;->A05(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    :goto_0
    iget-wide v6, v3, LX/IWK;->A03:J

    .line 38
    .line 39
    iget-wide v10, v3, LX/IWK;->A02:J

    .line 40
    .line 41
    new-instance v4, LX/IWK;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v14}, LX/IWK;-><init>(LX/IfJ;JJJJZ)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, v8, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-wide v12, v4, LX/IfO;->A01:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v12, v8

    .line 57
    goto :goto_0
.end method

.method public A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Igs;->A09:LX/IfO;

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/Igs;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4, p1, v0}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, LX/Igs;->A03:J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v4, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 29
    .line 30
    new-instance v0, LX/IfJ;

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, v3}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, LX/Igs;->A05:LX/IWf;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/Igs;->A04:LX/IWf;

    .line 41
    .line 42
    :goto_1
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Igs;->A05:LX/IWf;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/Igs;->A04:LX/IWf;

    .line 49
    .line 50
    :goto_2
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide v2, p0, LX/Igs;->A02:J

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, LX/Igs;->A02:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, LX/IWf;->A01:LX/IWf;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    invoke-static {v4, p1, v0}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, v1, LX/IWf;->A02:LX/IWK;

    .line 86
    .line 87
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 88
    .line 89
    iget-wide v2, v0, LX/IfJ;->A03:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, v1, LX/IWf;->A01:LX/IWf;

    .line 93
    .line 94
    goto :goto_2
    .line 95
.end method

.method public A09(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igs;->A05:LX/IWf;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Igs;->A04:LX/IWf;

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
    iget-object v0, v3, LX/IWf;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/Igs;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/IWf;->A02:LX/IWK;

    .line 16
    .line 17
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 18
    .line 19
    iget-wide v0, v0, LX/IfJ;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Igs;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/IWf;->A03()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/Igs;->A0A(LX/IWf;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iput-object v2, p0, LX/Igs;->A05:LX/IWf;

    .line 30
    .line 31
    iput-object v2, p0, LX/Igs;->A04:LX/IWf;

    .line 32
    .line 33
    iput-object v2, p0, LX/Igs;->A06:LX/IWf;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/Igs;->A00:I

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
    iput-object v2, p0, LX/Igs;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1
    .line 46
    .line 47
.end method

.method public A0A(LX/IWf;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Igs;->A04:LX/IWf;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/IWf;->A01:LX/IWf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LX/IWf;->A01:LX/IWf;

    .line 16
    .line 17
    iget-object v0, p0, LX/Igs;->A06:LX/IWf;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Igs;->A05:LX/IWf;

    .line 22
    .line 23
    iput-object v0, p0, LX/Igs;->A06:LX/IWf;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/IWf;->A03()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Igs;->A00:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/Igs;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, LX/Igs;->A04:LX/IWf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/IWf;->A01:LX/IWf;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iput-object v1, v2, LX/IWf;->A01:LX/IWf;

    .line 43
    .line 44
    :cond_2
    return v3
.end method
