.class public final LX/IhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Hpy;

.field public A05:LX/IWf;

.field public A06:LX/IWf;

.field public A07:LX/IWf;

.field public A08:LX/IWf;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/IfO;

.field public final A0E:LX/Jyi;

.field public final A0F:LX/IVz;

.field public final A0G:LX/Js1;

.field public final A0H:LX/JlJ;


# direct methods
.method public constructor <init>(LX/Js1;LX/Hpy;LX/JlJ;LX/Jyi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IhW;->A0E:LX/Jyi;

    .line 4
    .line 5
    iput-object p1, p0, LX/IhW;->A0G:LX/Js1;

    .line 6
    .line 7
    iput-object p3, p0, LX/IhW;->A0H:LX/JlJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/IhW;->A04:LX/Hpy;

    .line 10
    .line 11
    new-instance v0, LX/IfO;

    .line 12
    .line 13
    invoke-direct {v0}, LX/IfO;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IhW;->A0D:LX/IfO;

    .line 17
    .line 18
    new-instance v0, LX/IVz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IhW;->A0F:LX/IVz;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IhW;->A0A:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, LX/HZ4;->A05:LX/HZ4;

    .line 32
    .line 33
    invoke-static {v0}, LX/IeW;->A00(LX/HZ4;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    iput v0, p0, LX/IhW;->A0C:I

    .line 46
    .line 47
    return-void
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
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/IWf;LX/IhW;J)LX/IWK;
    .locals 29

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v12, v11, LX/IWf;->A02:LX/IWK;

    .line 3
    .line 4
    iget-wide v0, v11, LX/IWf;->A00:J

    .line 5
    .line 6
    iget-wide v4, v12, LX/IWK;->A00:J

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    sub-long v0, v0, p3

    .line 10
    .line 11
    iget-boolean v7, v12, LX/IWK;->A07:Z

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    iget-object v4, v12, LX/IWK;->A04:LX/IfJ;

    .line 29
    .line 30
    iget-object v15, v4, LX/IfJ;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v6, v15}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    iget-object v7, v9, LX/IhW;->A0D:LX/IfO;

    .line 37
    .line 38
    iget-object v14, v9, LX/IhW;->A0F:LX/IVz;

    .line 39
    .line 40
    iget v8, v9, LX/IhW;->A01:I

    .line 41
    .line 42
    iget-boolean v5, v9, LX/IhW;->A0B:Z

    .line 43
    .line 44
    move/from16 v22, v8

    .line 45
    .line 46
    move/from16 v23, v5

    .line 47
    .line 48
    move-object/from16 v19, v7

    .line 49
    .line 50
    move-object/from16 v20, v14

    .line 51
    .line 52
    move-object/from16 v18, v6

    .line 53
    .line 54
    invoke-virtual/range {v18 .. v23}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eq v10, v3, :cond_a

    .line 59
    .line 60
    invoke-virtual {v6, v7, v10, v2}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, LX/IfO;->A00:I

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    iget-object v8, v7, LX/IfO;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v8}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, v4, LX/IfJ;->A03:J

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    move/from16 v13, v16

    .line 78
    .line 79
    invoke-virtual {v6, v14, v13, v4, v5}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget v13, v13, LX/IVz;->A00:I

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    if-ne v13, v10, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    move/from16 v23, v16

    .line 94
    .line 95
    move-object/from16 v20, v6

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v22, v14

    .line 100
    .line 101
    invoke-virtual/range {v20 .. v27}, Landroidx/media3/common/Timeline;->A0A(LX/IfO;LX/IVz;IJJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    iget-object v1, v11, LX/IWf;->A01:LX/IWf;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, LX/IWf;->A02:LX/IWK;

    .line 126
    .line 127
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 128
    .line 129
    iget-wide v2, v0, LX/IfJ;->A03:J

    .line 130
    .line 131
    :goto_0
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 137
    .line 138
    .line 139
    iget v0, v7, LX/IfO;->A00:I

    .line 140
    .line 141
    invoke-virtual {v6, v14, v0, v4, v5}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6, v8, v2, v3}, LX/IfJ;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/IfJ;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    cmp-long v0, v17, v24

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-wide v0, v12, LX/IWK;->A02:J

    .line 153
    .line 154
    cmp-long v2, v0, v24

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v6, v7, v15}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 159
    .line 160
    .line 161
    :cond_0
    move-object v14, v6

    .line 162
    move-object v15, v9

    .line 163
    invoke-static/range {v14 .. v20}, LX/IhW;->A01(Landroidx/media3/common/Timeline;LX/IhW;LX/IfJ;JJ)LX/IWK;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_1
    iget-wide v2, v9, LX/IhW;->A02:J

    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, v9, LX/IhW;->A02:J

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v13, -0x1

    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    iget-object v11, v12, LX/IWK;->A04:LX/IfJ;

    .line 183
    .line 184
    iget-object v10, v11, LX/IfJ;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v8, v9, LX/IhW;->A0D:LX/IfO;

    .line 187
    .line 188
    invoke-virtual {v6, v8, v10}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 189
    .line 190
    .line 191
    iget v7, v11, LX/IfJ;->A00:I

    .line 192
    .line 193
    invoke-static {v7, v13}, LX/3WG;->A1P(II)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    invoke-static {v8, v7}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v14, v4, LX/IFj;->A00:I

    .line 204
    .line 205
    if-eq v14, v13, :cond_a

    .line 206
    .line 207
    iget v13, v11, LX/IfJ;->A01:I

    .line 208
    .line 209
    invoke-static {v8, v7}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const/4 v15, 0x1

    .line 214
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    iget-object v4, v4, LX/IFj;->A01:[I

    .line 219
    .line 220
    array-length v5, v4

    .line 221
    if-ge v13, v5, :cond_5

    .line 222
    .line 223
    aget v4, v4, v13

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    if-ne v4, v15, :cond_4

    .line 228
    .line 229
    :cond_5
    iget-wide v4, v12, LX/IWK;->A02:J

    .line 230
    .line 231
    if-lt v13, v14, :cond_b

    .line 232
    .line 233
    move-wide v13, v4

    .line 234
    cmp-long v12, v4, v24

    .line 235
    .line 236
    if-nez v12, :cond_6

    .line 237
    .line 238
    iget-object v5, v9, LX/IhW;->A0F:LX/IVz;

    .line 239
    .line 240
    iget v4, v8, LX/IfO;->A00:I

    .line 241
    .line 242
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide p3

    .line 246
    move-object/from16 v26, v6

    .line 247
    .line 248
    move-object/from16 v27, v8

    .line 249
    .line 250
    move-object/from16 v28, v5

    .line 251
    .line 252
    move/from16 p0, v4

    .line 253
    .line 254
    move-wide/from16 p1, v24

    .line 255
    .line 256
    invoke-virtual/range {v26 .. v33}, Landroidx/media3/common/Timeline;->A0A(LX/IfO;LX/IVz;IJJ)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    :cond_6
    invoke-virtual {v6, v8, v10}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, LX/Ghz;->A0w(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iget-wide v0, v11, LX/IfJ;->A03:J

    .line 277
    .line 278
    :goto_2
    move-object v8, v9

    .line 279
    move-object v9, v6

    .line 280
    move-wide v11, v2

    .line 281
    move-wide v15, v0

    .line 282
    invoke-direct/range {v8 .. v16}, LX/IhW;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/IWK;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_7
    iget v7, v11, LX/IfJ;->A02:I

    .line 288
    .line 289
    invoke-virtual {v8, v7}, LX/IfO;->A04(I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const/4 v1, 0x0

    .line 294
    if-ge v7, v1, :cond_8

    .line 295
    .line 296
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 297
    .line 298
    :cond_8
    invoke-static {v8, v7}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v0, v0, LX/IFj;->A00:I

    .line 303
    .line 304
    if-ne v13, v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v6, v8, v10}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 307
    .line 308
    .line 309
    if-ge v7, v1, :cond_9

    .line 310
    .line 311
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 312
    .line 313
    :cond_9
    iget-wide v0, v11, LX/IfJ;->A03:J

    .line 314
    .line 315
    move-wide v13, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    return-object v17

    .line 318
    :cond_b
    iget-wide v0, v11, LX/IfJ;->A03:J

    .line 319
    .line 320
    move v12, v13

    .line 321
    move-wide v13, v4

    .line 322
    move-wide v15, v0

    .line 323
    move v11, v7

    .line 324
    move-object v8, v9

    .line 325
    move-object v9, v6

    .line 326
    invoke-direct/range {v8 .. v16}, LX/IhW;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/IWK;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
    .line 331
    .line 332
    .line 333
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/IhW;LX/IfJ;JJ)LX/IWK;
    .locals 11

    .line 0
    iget-object v4, p2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    iget-object v0, p1, LX/IhW;->A0D:LX/IfO;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 7
    .line 8
    .line 9
    iget v5, p2, LX/IfJ;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v5, v0}, LX/3WG;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-wide v7, p3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v6, p2, LX/IfJ;->A01:I

    .line 20
    .line 21
    iget-wide v9, p2, LX/IfJ;->A03:J

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/IhW;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/IWK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-wide v0, p2, LX/IfJ;->A03:J

    .line 29
    .line 30
    move-wide/from16 p1, p5

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    move-object v10, p0

    .line 34
    move-object p0, v4

    .line 35
    move-wide/from16 p5, v0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v17}, LX/IhW;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/IWK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/IWK;
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v10, -0x1

    .line 2
    new-instance v6, LX/IfJ;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v9, p4

    .line 9
    .line 10
    move-wide/from16 v11, p7

    .line 11
    .line 12
    move v8, v4

    .line 13
    invoke-direct/range {v6 .. v12}, LX/IfJ;-><init>(Ljava/lang/Object;IIIJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, LX/IfJ;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v3, v0, LX/IhW;->A0D:LX/IfO;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, v6, LX/IfJ;->A00:I

    .line 29
    .line 30
    iget v0, v6, LX/IfJ;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/IfO;->A05(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-ge v1, v15, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 41
    .line 42
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v13, v4

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    cmp-long v0, v2, v13

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    sub-long v0, v13, v4

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    new-instance v5, LX/IWK;

    .line 69
    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    move/from16 v18, v15

    .line 73
    .line 74
    move/from16 v19, v15

    .line 75
    .line 76
    move-wide/from16 v9, p5

    .line 77
    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    invoke-direct/range {v5 .. v19}, LX/IWK;-><init>(LX/IfJ;JJJJZZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_1
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    goto :goto_0
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

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/IWK;
    .locals 22

    .line 0
    move-wide/from16 v9, p3

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v5, v6, LX/IhW;->A0D:LX/IfO;

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-virtual {v7, v5, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v8, LX/IfJ;

    .line 17
    .line 18
    move-wide/from16 v2, p7

    .line 19
    .line 20
    invoke-direct {v8, v0, v2, v3, v1}, LX/IfJ;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    iget v0, v8, LX/IfJ;->A00:I

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v6, v7, v8}, LX/IhW;->A06(Landroidx/media3/common/Timeline;LX/IfJ;)Z

    .line 34
    .line 35
    .line 36
    move-result v20

    .line 37
    invoke-direct {v6, v7, v8, v4}, LX/IhW;->A07(Landroidx/media3/common/Timeline;LX/IfJ;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget-wide v15, v5, LX/IfO;->A01:J

    .line 47
    .line 48
    cmp-long v0, v15, v13

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    cmp-long v0, p3, v15

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v0, v15, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Gi1;->A0I(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    :cond_0
    new-instance v7, LX/IWK;

    .line 65
    .line 66
    move-wide/from16 v11, p5

    .line 67
    .line 68
    move/from16 v18, v17

    .line 69
    .line 70
    move/from16 v19, v4

    .line 71
    .line 72
    invoke-direct/range {v7 .. v21}, LX/IWK;-><init>(LX/IfJ;JJJJZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v7
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
.end method

.method public static A04(LX/IhW;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/IhW;->A06:LX/IWf;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IWf;->A02:LX/IWK;

    .line 9
    .line 10
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/IWf;->A01:LX/IWf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/IhW;->A08:LX/IWf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, LX/IhW;->A0G:LX/Js1;

    .line 24
    .line 25
    const/4 v1, 0x2

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
    iget-object v0, v0, LX/IWf;->A02:LX/IWK;

    .line 36
    .line 37
    iget-object v3, v0, LX/IWK;->A04:LX/IfJ;

    .line 38
    .line 39
    goto :goto_1
    .line 40
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/IhW;)Z
    .locals 8

    .line 0
    iget-object v2, p1, LX/IhW;->A06:LX/IWf;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, v2, LX/IWf;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    :goto_0
    iget-object v4, p1, LX/IhW;->A0D:LX/IfO;

    .line 13
    .line 14
    iget-object v5, p1, LX/IhW;->A0F:LX/IVz;

    .line 15
    .line 16
    iget v7, p1, LX/IhW;->A01:I

    .line 17
    .line 18
    iget-boolean p0, p1, LX/IhW;->A0B:Z

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :goto_1
    iget-object v1, v2, LX/IWf;->A01:LX/IWf;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/IWK;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    if-eq v6, v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v2}, LX/IhW;->A0C(LX/IWf;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, LX/IhW;->A09(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 62
    .line 63
    xor-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    :cond_2
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A06(Landroidx/media3/common/Timeline;LX/IfJ;)Z
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
    iget-object v0, p0, LX/IhW;->A0D:LX/IfO;

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
    iget-object v0, p0, LX/IhW;->A0F:LX/IVz;

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

.method private A07(Landroidx/media3/common/Timeline;LX/IfJ;Z)Z
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
    iget-object v2, p0, LX/IhW;->A0D:LX/IfO;

    .line 6
    .line 7
    invoke-static {v2, p1, v4}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/IhW;->A0F:LX/IVz;

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
    iget v5, p0, LX/IhW;->A01:I

    .line 22
    .line 23
    iget-boolean v6, p0, LX/IhW;->A0B:Z

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
.method public A08()LX/IWf;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IhW;->A06:LX/IWf;

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
    iget-object v0, p0, LX/IhW;->A08:LX/IWf;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/IWf;->A01:LX/IWf;

    .line 11
    .line 12
    iput-object v0, p0, LX/IhW;->A08:LX/IWf;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v2}, LX/IWf;->A03()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/IhW;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/IhW;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, LX/IhW;->A05:LX/IWf;

    .line 26
    .line 27
    iget-object v1, p0, LX/IhW;->A06:LX/IWf;

    .line 28
    .line 29
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, LX/IhW;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, LX/IWf;->A02:LX/IWK;

    .line 34
    .line 35
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 36
    .line 37
    iget-wide v0, v0, LX/IfJ;->A03:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/IhW;->A03:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/IhW;->A06:LX/IWf;

    .line 42
    .line 43
    iget-object v0, v0, LX/IWf;->A01:LX/IWf;

    .line 44
    .line 45
    iput-object v0, p0, LX/IhW;->A06:LX/IWf;

    .line 46
    .line 47
    invoke-static {p0}, LX/IhW;->A04(LX/IhW;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IhW;->A06:LX/IWf;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method public A09(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;
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
    invoke-direct {v3, v7, v8}, LX/IhW;->A06(Landroidx/media3/common/Timeline;LX/IfJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    invoke-direct {v3, v7, v8, v1}, LX/IhW;->A07(Landroidx/media3/common/Timeline;LX/IfJ;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v21

    .line 31
    iget-object v0, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v3, LX/IhW;->A0D:LX/IfO;

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

.method public A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;
    .locals 8

    .line 0
    iget-object v5, p0, LX/IhW;->A0D:LX/IfO;

    .line 1
    .line 2
    invoke-static {v5, p1, p2}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/IhW;->A09:Ljava/lang/Object;

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
    invoke-static {v5, p1, v0}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, LX/IhW;->A03:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 26
    .line 27
    .line 28
    iget v4, v5, LX/IfO;->A00:I

    .line 29
    .line 30
    iget-object v7, p0, LX/IhW;->A0F:LX/IVz;

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
    move-result v6

    .line 41
    :goto_1
    iget v4, v7, LX/IVz;->A00:I

    .line 42
    .line 43
    if-lt v6, v4, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1, v5, v6, v4}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/IV8;->A01:LX/IFj;

    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, LX/IhW;->A06:LX/IWf;

    .line 55
    .line 56
    :goto_2
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

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
    iget-object v1, v1, LX/IWf;->A01:LX/IWf;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, LX/IhW;->A06:LX/IWf;

    .line 70
    .line 71
    :goto_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, LX/IWf;->A09:Ljava/lang/Object;

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
    invoke-static {v5, p1, v0}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, v1, LX/IWf;->A02:LX/IWK;

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
    iget-object v1, v1, LX/IWf;->A01:LX/IWf;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-wide v2, p0, LX/IhW;->A02:J

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    add-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, LX/IhW;->A02:J

    .line 103
    .line 104
    iget-object v0, p0, LX/IhW;->A06:LX/IWf;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iput-object p2, p0, LX/IhW;->A09:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v2, p0, LX/IhW;->A03:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 114
    .line 115
    .line 116
    iget v4, v5, LX/IfO;->A00:I

    .line 117
    .line 118
    invoke-virtual {p1, v7, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p1, p2, v2, v3}, LX/IfJ;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/IfJ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public A0B()V
    .locals 3

    .line 0
    iget v0, p0, LX/IhW;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IhW;->A06:LX/IWf;

    .line 5
    .line 6
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/IWf;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, LX/IhW;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, LX/IWf;->A02:LX/IWK;

    .line 14
    .line 15
    iget-object v1, v1, LX/IWK;->A04:LX/IfJ;

    .line 16
    .line 17
    iget-wide v1, v1, LX/IfJ;->A03:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/IhW;->A03:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LX/IWf;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/IWf;->A01:LX/IWf;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/IhW;->A06:LX/IWf;

    .line 30
    .line 31
    iput-object v0, p0, LX/IhW;->A05:LX/IWf;

    .line 32
    .line 33
    iput-object v0, p0, LX/IhW;->A08:LX/IWf;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/IhW;->A00:I

    .line 37
    .line 38
    invoke-static {p0}, LX/IhW;->A04(LX/IhW;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A0C(LX/IWf;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

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
    iget-object v0, p0, LX/IhW;->A05:LX/IWf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iput-object p1, p0, LX/IhW;->A05:LX/IWf;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, LX/IWf;->A01:LX/IWf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LX/IWf;->A01:LX/IWf;

    .line 24
    .line 25
    iget-object v0, p0, LX/IhW;->A08:LX/IWf;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/IhW;->A06:LX/IWf;

    .line 30
    .line 31
    iput-object v0, p0, LX/IhW;->A08:LX/IWf;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/IWf;->A03()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/IhW;->A00:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, LX/IhW;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, LX/IhW;->A05:LX/IWf;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v2, LX/IWf;->A01:LX/IWf;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    iput-object v1, v2, LX/IWf;->A01:LX/IWf;

    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, LX/IhW;->A04(LX/IhW;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v3
    .line 56
.end method
