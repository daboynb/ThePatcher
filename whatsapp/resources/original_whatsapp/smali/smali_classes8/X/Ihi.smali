.class public final LX/Ihi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Hpy;

.field public A05:LX/IWd;

.field public A06:LX/IWd;

.field public A07:LX/IWd;

.field public A08:LX/IWd;

.field public A09:LX/IWd;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/IfO;

.field public final A0E:LX/IVz;

.field public final A0F:LX/JlL;

.field public final A0G:LX/Jyi;

.field public final A0H:LX/Js1;


# direct methods
.method public constructor <init>(LX/Js1;LX/Hpy;LX/JlL;LX/Jyi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ihi;->A0G:LX/Jyi;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ihi;->A0H:LX/Js1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ihi;->A0F:LX/JlL;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ihi;->A04:LX/Hpy;

    .line 10
    .line 11
    new-instance v0, LX/IfO;

    .line 12
    .line 13
    invoke-direct {v0}, LX/IfO;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ihi;->A0D:LX/IfO;

    .line 17
    .line 18
    new-instance v0, LX/IVz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ihi;->A0E:LX/IVz;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/Ihi;)I
    .locals 8

    .line 0
    iget-object v2, p1, LX/Ihi;->A06:LX/IWd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v2, LX/IWd;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    :goto_0
    iget-object v4, p1, LX/Ihi;->A0D:LX/IfO;

    .line 14
    .line 15
    iget-object v5, p1, LX/Ihi;->A0E:LX/IVz;

    .line 16
    .line 17
    iget v7, p1, LX/Ihi;->A01:I

    .line 18
    .line 19
    iget-boolean p0, p1, LX/Ihi;->A0C:Z

    .line 20
    .line 21
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_1
    iget-object v1, v2, LX/IWd;->A01:LX/IWd;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/IWd;->A02:LX/IWK;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/IWK;->A07:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    if-eq v6, v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/IWd;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, LX/Ihi;->A09(LX/IWd;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/IWd;->A02:LX/IWK;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, LX/Ihi;->A0B(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/IWd;->A02:LX/IWK;

    .line 63
    .line 64
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A01(Ljava/lang/Object;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/IWd;

    .line 16
    .line 17
    iget-object v0, v1, LX/IWd;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/IWd;->A02:LX/IWK;

    .line 26
    .line 27
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 28
    .line 29
    iget-wide v0, v0, LX/IfJ;->A03:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/IWd;LX/Ihi;J)LX/IWK;
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v4, v11, LX/IWd;->A02:LX/IWK;

    .line 3
    .line 4
    iget-wide v0, v11, LX/IWd;->A00:J

    .line 5
    .line 6
    iget-wide v2, v4, LX/IWK;->A00:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    sub-long v0, v0, p3

    .line 10
    .line 11
    iget-boolean v2, v4, LX/IWK;->A07:Z

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, v4, LX/IWK;->A04:LX/IfJ;

    .line 20
    .line 21
    invoke-static {v7, v2}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    iget-object v10, v9, LX/Ihi;->A0D:LX/IfO;

    .line 26
    .line 27
    iget-object v14, v9, LX/Ihi;->A0E:LX/IVz;

    .line 28
    .line 29
    iget v3, v9, LX/Ihi;->A01:I

    .line 30
    .line 31
    iget-boolean v2, v9, LX/Ihi;->A0C:Z

    .line 32
    .line 33
    move/from16 v16, v3

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    move-object v13, v10

    .line 38
    move-object v12, v7

    .line 39
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/4 v2, -0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eq v13, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v7, v10, v13, v2}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, LX/IfO;->A00:I

    .line 54
    .line 55
    move/from16 v17, v2

    .line 56
    .line 57
    iget-object v8, v10, LX/IfO;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v8}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v15, v4, LX/IWK;->A04:LX/IfJ;

    .line 63
    .line 64
    iget-wide v2, v15, LX/IfJ;->A03:J

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    move/from16 v12, v17

    .line 69
    .line 70
    invoke-virtual {v7, v14, v12, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget v12, v12, LX/IVz;->A00:I

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v12, v13, :cond_4

    .line 82
    .line 83
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    move/from16 p0, v17

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    move-object/from16 v17, v7

    .line 94
    .line 95
    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/IfO;LX/IVz;IJJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    iget-object v1, v11, LX/IWd;->A01:LX/IWd;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, LX/IWd;->A0A:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, LX/IWd;->A02:LX/IWK;

    .line 120
    .line 121
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 122
    .line 123
    iget-wide v2, v0, LX/IfJ;->A03:J

    .line 124
    .line 125
    :cond_0
    :goto_0
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v7, v10, v8}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 131
    .line 132
    .line 133
    iget v0, v10, LX/IfO;->A00:I

    .line 134
    .line 135
    invoke-virtual {v7, v14, v0, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v7, v8, v2, v3}, LX/IfJ;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/IfJ;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    cmp-long v0, v17, p1

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-wide v0, v4, LX/IWK;->A02:J

    .line 147
    .line 148
    cmp-long v2, v0, p1

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v0, v15, LX/IfJ;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v7, v10, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 155
    .line 156
    .line 157
    :cond_1
    move-object v14, v7

    .line 158
    move-object v15, v9

    .line 159
    invoke-static/range {v14 .. v20}, LX/Ihi;->A03(Landroidx/media3/common/Timeline;LX/Ihi;LX/IfJ;JJ)LX/IWK;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :cond_2
    return-object v16

    .line 164
    :cond_3
    invoke-direct {v9, v8}, LX/Ihi;->A01(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/16 v11, -0x1

    .line 169
    .line 170
    cmp-long v0, v2, v11

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget-wide v2, v9, LX/Ihi;->A02:J

    .line 175
    .line 176
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    add-long/2addr v0, v2

    .line 179
    iput-wide v0, v9, LX/Ihi;->A02:J

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v8, v4, LX/IWK;->A04:LX/IfJ;

    .line 188
    .line 189
    iget-object v2, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v10, v9, LX/Ihi;->A0D:LX/IfO;

    .line 192
    .line 193
    invoke-virtual {v7, v10, v2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v4, LX/IWK;->A06:Z

    .line 197
    .line 198
    iget v5, v8, LX/IfJ;->A00:I

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    invoke-static {v5, v2}, LX/3WG;->A1P(II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v3, -0x1

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-static {v10, v5}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v14, v2, LX/IFj;->A00:I

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    if-eq v14, v3, :cond_2

    .line 217
    .line 218
    iget v11, v8, LX/IfJ;->A01:I

    .line 219
    .line 220
    invoke-static {v10, v5}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/4 v12, 0x1

    .line 225
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    iget-object v3, v13, LX/IFj;->A01:[I

    .line 228
    .line 229
    array-length v2, v3

    .line 230
    if-ge v11, v2, :cond_7

    .line 231
    .line 232
    aget v2, v3, v11

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    if-ne v2, v12, :cond_6

    .line 237
    .line 238
    :cond_7
    if-ge v11, v14, :cond_c

    .line 239
    .line 240
    iget-object v10, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    iget-wide v0, v4, LX/IWK;->A02:J

    .line 243
    .line 244
    :goto_2
    iget-wide v2, v8, LX/IfJ;->A03:J

    .line 245
    .line 246
    move v12, v11

    .line 247
    move-wide v13, v0

    .line 248
    move-wide v15, v2

    .line 249
    move/from16 v17, v6

    .line 250
    .line 251
    move v11, v5

    .line 252
    move-object v8, v9

    .line 253
    move-object v9, v7

    .line 254
    invoke-direct/range {v8 .. v17}, LX/Ihi;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/IWK;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    return-object v16

    .line 259
    :cond_8
    iget v5, v8, LX/IfJ;->A02:I

    .line 260
    .line 261
    invoke-virtual {v10, v5}, LX/IfO;->A04(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const/4 v1, 0x0

    .line 266
    if-ge v5, v1, :cond_9

    .line 267
    .line 268
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 269
    .line 270
    :cond_9
    invoke-static {v10, v5}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v0, v0, LX/IFj;->A00:I

    .line 275
    .line 276
    if-eq v11, v0, :cond_a

    .line 277
    .line 278
    iget-object v10, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 279
    .line 280
    iget-wide v0, v4, LX/IWK;->A00:J

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    iget-object v13, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v7, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 286
    .line 287
    .line 288
    if-ge v5, v1, :cond_b

    .line 289
    .line 290
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 291
    .line 292
    :cond_b
    const-wide/16 v14, 0x0

    .line 293
    .line 294
    iget-wide v11, v4, LX/IWK;->A00:J

    .line 295
    .line 296
    iget-wide v0, v8, LX/IfJ;->A03:J

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_c
    iget-wide v2, v4, LX/IWK;->A02:J

    .line 301
    .line 302
    move-wide v11, v2

    .line 303
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmp-long v4, v2, p1

    .line 309
    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    iget-object v3, v9, LX/Ihi;->A0E:LX/IVz;

    .line 313
    .line 314
    iget v2, v10, LX/IfO;->A00:I

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/Gi1;->A0I(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide p3

    .line 320
    move-object/from16 v17, v7

    .line 321
    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    move/from16 p0, v2

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/IfO;LX/IVz;IJJ)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    :cond_d
    iget-object v13, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v7, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, LX/Ghz;->A0w(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, LX/Gi1;->A0I(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    iget-wide v0, v8, LX/IfJ;->A03:J

    .line 351
    .line 352
    :goto_3
    move-wide/from16 v16, v11

    .line 353
    .line 354
    move-wide/from16 v18, v0

    .line 355
    .line 356
    move/from16 p0, v6

    .line 357
    .line 358
    move-object v11, v9

    .line 359
    move-object v12, v7

    .line 360
    invoke-direct/range {v11 .. v20}, LX/Ihi;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/IWK;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    return-object v16
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static A03(Landroidx/media3/common/Timeline;LX/Ihi;LX/IfJ;JJ)LX/IWK;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v4, v1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iget-object v0, p1, LX/Ihi;->A0D:LX/IfO;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 9
    .line 10
    .line 11
    iget v5, v1, LX/IfJ;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v5, v0}, LX/3WG;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v6, v1, LX/IfJ;->A01:I

    .line 23
    .line 24
    iget-wide v9, v1, LX/IfJ;->A03:J

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v2 .. v11}, LX/Ihi;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/IWK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-wide v0, v1, LX/IfJ;->A03:J

    .line 33
    .line 34
    const/16 p4, 0x0

    .line 35
    .line 36
    move-wide/from16 v12, p5

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    move-object v10, p0

    .line 40
    move-object v11, v4

    .line 41
    move-wide p0, v7

    .line 42
    move-wide/from16 p2, v0

    .line 43
    .line 44
    invoke-direct/range {v9 .. v18}, LX/Ihi;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/IWK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/IWK;
    .locals 22

    .line 0
    const/4 v12, -0x1

    .line 1
    new-instance v8, LX/IfJ;

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-wide/from16 v13, p7

    .line 10
    .line 11
    move v10, v4

    .line 12
    invoke-direct/range {v8 .. v14}, LX/IfJ;-><init>(Ljava/lang/Object;IIIJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v3, v0, LX/Ihi;->A0D:LX/IfO;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v1, v8, LX/IfJ;->A00:I

    .line 28
    .line 29
    iget v0, v8, LX/IfJ;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/IfO;->A05(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-ge v1, v6, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 41
    .line 42
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v15, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    cmp-long v0, v4, v15

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    sub-long v0, v15, v2

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    :goto_0
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    new-instance v7, LX/IWK;

    .line 69
    .line 70
    move/from16 v19, v6

    .line 71
    .line 72
    move/from16 v20, v6

    .line 73
    .line 74
    move/from16 v21, v6

    .line 75
    .line 76
    move-wide/from16 v11, p5

    .line 77
    .line 78
    move/from16 v17, p9

    .line 79
    .line 80
    move/from16 v18, v6

    .line 81
    .line 82
    invoke-direct/range {v7 .. v21}, LX/IWK;-><init>(LX/IfJ;JJJJZZZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_1
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    goto :goto_0
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/IWK;
    .locals 21

    .line 0
    move-wide/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v2, v5, LX/Ihi;->A0D:LX/IfO;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v7, LX/IfJ;

    .line 15
    .line 16
    move-wide/from16 v3, p7

    .line 17
    .line 18
    invoke-direct {v7, v0, v3, v4, v1}, LX/IfJ;-><init>(Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    iget v0, v7, LX/IfJ;->A00:I

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v5, v6, v7}, LX/Ihi;->A07(Landroidx/media3/common/Timeline;LX/IfJ;)Z

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    invoke-direct {v5, v6, v7, v4}, LX/Ihi;->A08(Landroidx/media3/common/Timeline;LX/IfJ;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget-wide v14, v2, LX/IfO;->A01:J

    .line 47
    .line 48
    cmp-long v0, v14, v12

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    cmp-long v0, p3, v14

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v0, v14, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Gi1;->A0I(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    :cond_0
    new-instance v6, LX/IWK;

    .line 65
    .line 66
    move-wide/from16 v10, p5

    .line 67
    .line 68
    move/from16 v16, p9

    .line 69
    .line 70
    move/from16 v18, v4

    .line 71
    .line 72
    invoke-direct/range {v6 .. v20}, LX/IWK;-><init>(LX/IfJ;JJJJZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v6
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

.method public static A06(LX/Ihi;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/Ihi;->A06:LX/IWd;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IWd;->A02:LX/IWK;

    .line 9
    .line 10
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/IWd;->A01:LX/IWd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/Ihi;->A09:LX/IWd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, LX/Ihi;->A0H:LX/Js1;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/JIb;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v4, v1}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, LX/IWd;->A02:LX/IWK;

    .line 36
    .line 37
    iget-object v3, v0, LX/IWK;->A04:LX/IfJ;

    .line 38
    .line 39
    goto :goto_1
    .line 40
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/IfJ;)Z
    .locals 4

    .line 0
    iget v0, p2, LX/IfJ;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v2}, LX/3WG;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p2, LX/IfJ;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ihi;->A0D:LX/IfO;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Ihi;->A0E:LX/IVz;

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/IVz;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A08(Landroidx/media3/common/Timeline;LX/IfJ;Z)Z
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
    iget-object v2, p0, LX/Ihi;->A0D:LX/IfO;

    .line 6
    .line 7
    invoke-static {v2, p1, v4}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/Ihi;->A0E:LX/IVz;

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
    iget v5, p0, LX/Ihi;->A01:I

    .line 22
    .line 23
    iget-boolean v6, p0, LX/Ihi;->A0C:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A09(LX/IWd;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ihi;->A05:LX/IWd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, LX/Ihi;->A05:LX/IWd;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, LX/IWd;->A01:LX/IWd;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LX/IWd;->A01:LX/IWd;

    .line 19
    .line 20
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Ihi;->A09:LX/IWd;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Ihi;->A06:LX/IWd;

    .line 28
    .line 29
    iput-object v1, p0, LX/Ihi;->A09:LX/IWd;

    .line 30
    .line 31
    iput-object v1, p0, LX/Ihi;->A08:LX/IWd;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    :cond_0
    iget-object v0, p0, LX/Ihi;->A08:LX/IWd;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, LX/Ihi;->A08:LX/IWd;

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LX/IWd;->A04()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/Ihi;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, LX/Ihi;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/Ihi;->A05:LX/IWd;

    .line 53
    .line 54
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v2, LX/IWd;->A01:LX/IWd;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    iput-object v1, v2, LX/IWd;->A01:LX/IWd;

    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, LX/Ihi;->A06(LX/Ihi;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v3
    .line 68
    .line 69
    .line 70
.end method

.method public A0A()LX/IWd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihi;->A06:LX/IWd;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, LX/Ihi;->A09:LX/IWd;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/IWd;->A01:LX/IWd;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ihi;->A09:LX/IWd;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/Ihi;->A08:LX/IWd;

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/IWd;->A01:LX/IWd;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ihi;->A08:LX/IWd;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v2}, LX/IWd;->A04()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Ihi;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, LX/Ihi;->A00:I

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, LX/Ihi;->A05:LX/IWd;

    .line 34
    .line 35
    iget-object v1, p0, LX/Ihi;->A06:LX/IWd;

    .line 36
    .line 37
    iget-object v0, v1, LX/IWd;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LX/Ihi;->A0A:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v1, LX/IWd;->A02:LX/IWK;

    .line 42
    .line 43
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 44
    .line 45
    iget-wide v0, v0, LX/IfJ;->A03:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/Ihi;->A03:J

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/Ihi;->A06:LX/IWd;

    .line 50
    .line 51
    iget-object v0, v0, LX/IWd;->A01:LX/IWd;

    .line 52
    .line 53
    iput-object v0, p0, LX/Ihi;->A06:LX/IWd;

    .line 54
    .line 55
    invoke-static {p0}, LX/Ihi;->A06(LX/Ihi;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ihi;->A06:LX/IWd;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public A0B(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v8, v2, LX/IWK;->A04:LX/IfJ;

    .line 3
    .line 4
    iget v4, v8, LX/IfJ;->A00:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    invoke-static {v4, v5}, LX/3WG;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget v0, v8, LX/IfJ;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-direct {v3, v7, v8}, LX/Ihi;->A07(Landroidx/media3/common/Timeline;LX/IfJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    invoke-direct {v3, v7, v8, v1}, LX/Ihi;->A08(Landroidx/media3/common/Timeline;LX/IfJ;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v21

    .line 31
    iget-object v0, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v3, LX/Ihi;->A0D:LX/IfO;

    .line 34
    .line 35
    invoke-virtual {v7, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 36
    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    iget v0, v8, LX/IfJ;->A02:I

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/Ghz;->A0w(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    :goto_0
    iget v4, v8, LX/IfJ;->A02:I

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-static {v4}, LX/Ghz;->A0w(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v18, 0x0

    .line 59
    .line 60
    iget-wide v9, v2, LX/IWK;->A03:J

    .line 61
    .line 62
    iget-wide v11, v2, LX/IWK;->A02:J

    .line 63
    .line 64
    iget-boolean v0, v2, LX/IWK;->A09:Z

    .line 65
    .line 66
    new-instance v7, LX/IWK;

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    invoke-direct/range {v7 .. v21}, LX/IWK;-><init>(LX/IfJ;JJJJZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget v0, v8, LX/IfJ;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, LX/IfO;->A05(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-wide v15, v3, LX/IfO;->A01:J

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Ihi;->A0D:LX/IfO;

    .line 1
    .line 2
    invoke-static {v6, p1, p2}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/Ihi;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v6, p1, v0}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, LX/Ihi;->A03:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 26
    .line 27
    .line 28
    iget v4, v6, LX/IfO;->A00:I

    .line 29
    .line 30
    iget-object v7, p0, LX/Ihi;->A0E:LX/IVz;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v7, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_1
    iget v4, v7, LX/IVz;->A00:I

    .line 42
    .line 43
    if-lt v5, v4, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1, v6, v5, v4}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/IV8;->A01:LX/IFj;

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, LX/Ihi;->A06:LX/IWd;

    .line 55
    .line 56
    :goto_2
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/IWd;->A0A:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, LX/IWd;->A01:LX/IWd;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, LX/Ihi;->A06:LX/IWd;

    .line 70
    .line 71
    :goto_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, LX/IWd;->A0A:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-static {v6, p1, v0}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, v1, LX/IWd;->A02:LX/IWK;

    .line 88
    .line 89
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 90
    .line 91
    iget-wide v2, v0, LX/IfJ;->A03:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v1, v1, LX/IWd;->A01:LX/IWd;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-direct {p0, p2}, LX/Ihi;->A01(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-wide v2, p0, LX/Ihi;->A02:J

    .line 108
    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, LX/Ihi;->A02:J

    .line 113
    .line 114
    iget-object v0, p0, LX/Ihi;->A06:LX/IWd;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iput-object p2, p0, LX/Ihi;->A0A:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v2, p0, LX/Ihi;->A03:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 124
    .line 125
    .line 126
    iget v4, v6, LX/IfO;->A00:I

    .line 127
    .line 128
    invoke-virtual {p1, v7, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p1, p2, v2, v3}, LX/IfJ;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/IfJ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A0D()V
    .locals 3

    .line 0
    iget v0, p0, LX/Ihi;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ihi;->A06:LX/IWd;

    .line 5
    .line 6
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/IWd;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, LX/Ihi;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, LX/IWd;->A02:LX/IWK;

    .line 14
    .line 15
    iget-object v1, v1, LX/IWK;->A04:LX/IfJ;

    .line 16
    .line 17
    iget-wide v1, v1, LX/IfJ;->A03:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/Ihi;->A03:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LX/IWd;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/IWd;->A01:LX/IWd;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Ihi;->A06:LX/IWd;

    .line 30
    .line 31
    iput-object v0, p0, LX/Ihi;->A05:LX/IWd;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ihi;->A09:LX/IWd;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ihi;->A08:LX/IWd;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/Ihi;->A00:I

    .line 39
    .line 40
    invoke-static {p0}, LX/Ihi;->A06(LX/Ihi;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public A0E()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ihi;->A07:LX/IWd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/IWd;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, LX/IWd;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/IWd;->A01()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v1, LX/IWd;->A02:LX/IWK;

    .line 19
    .line 20
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Ihi;->A07:LX/IWd;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/IWd;

    .line 51
    .line 52
    iget-boolean v0, v5, LX/IWd;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, LX/IWd;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, LX/IWd;->A01()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v0, v5, LX/IWd;->A02:LX/IWK;

    .line 67
    .line 68
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 69
    .line 70
    sub-long/2addr v3, v0

    .line 71
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object v5, p0, LX/Ihi;->A07:LX/IWd;

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IWd;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IWd;->A04()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v2, p0, LX/Ihi;->A0B:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Ihi;->A07:LX/IWd;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/Ihi;->A0E()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public A0G(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ihi;->A05:LX/IWd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IWd;->A01:LX/IWd;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/IWd;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/IWd;->A09:LX/Jyv;

    .line 18
    .line 19
    iget-wide v0, v1, LX/IWd;->A00:J

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    invoke-interface {v2, p1, p2}, LX/Jyv;->BsW(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
