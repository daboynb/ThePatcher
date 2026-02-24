.class public final LX/3cX;
.super LX/4Ks;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:LX/00h;

.field public A04:Z

.field public A05:J

.field public A06:LX/4Tj;

.field public final A07:LX/5du;

.field public final A08:LX/5du;

.field public final A09:LX/4Xz;

.field public final A0A:LX/3cY;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3cY;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3cX;->A0A:LX/3cY;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/3cY;->A0B:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/3cX;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/3cX;->A04:Z

    .line 20
    .line 21
    new-instance v0, LX/4Xz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4Xz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3cX;->A09:LX/4Xz;

    .line 27
    .line 28
    sget-object v0, LX/5ND;->A00:LX/5ND;

    .line 29
    .line 30
    iput-object v0, p0, LX/3cX;->A03:LX/00h;

    .line 31
    .line 32
    sget-object v4, LX/4x6;->A00:LX/4x6;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3cX;->A07:LX/5du;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    new-instance v0, LX/4qA;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/4qA;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3cX;->A08:LX/5du;

    .line 54
    .line 55
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, LX/3cX;->A05:J

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, LX/3cX;->A00:F

    .line 65
    .line 66
    iput v0, p0, LX/3cX;->A01:F

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3cX;->A0B:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A05(LX/4Tj;LX/5eh;F)V
    .locals 25

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v5, v8, LX/3cX;->A0A:LX/3cY;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/3cY;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-wide v3, v5, LX/3cY;->A07:J

    .line 11
    .line 12
    const-wide/16 v1, 0x10

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v8, LX/3cX;->A07:LX/5du;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4Tj;

    .line 25
    .line 26
    sget-object v0, LX/4RU;->A00:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, LX/3cL;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    check-cast v1, LX/3cL;

    .line 33
    .line 34
    iget v1, v1, LX/3cL;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_a

    .line 41
    .line 42
    :cond_0
    :goto_0
    instance-of v0, v7, LX/3cL;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, LX/3cL;

    .line 48
    .line 49
    iget v1, v0, LX/3cL;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_a

    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 58
    :goto_2
    iget-boolean v0, v8, LX/3cX;->A04:Z

    .line 59
    .line 60
    move-object/from16 v24, p2

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-wide v3, v8, LX/3cX;->A05:J

    .line 65
    .line 66
    invoke-interface/range {v24 .. v24}, LX/5eh;->Apc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v6, v8, LX/3cX;->A09:LX/4Xz;

    .line 75
    .line 76
    iget-object v0, v6, LX/4Xz;->A03:LX/5dL;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/5dL;->ATm()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    if-ne v9, v0, :cond_5

    .line 85
    .line 86
    :goto_4
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object v1, v8, LX/3cX;->A07:LX/5du;

    .line 89
    .line 90
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/4Tj;

    .line 101
    .line 102
    :cond_2
    :goto_5
    iget-object v2, v6, LX/4Xz;->A03:LX/5dL;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-wide v0, v6, LX/4Xz;->A01:J

    .line 107
    .line 108
    sget-object v8, LX/3cT;->A00:LX/3cT;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    move-wide v13, v0

    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v2

    .line 116
    move-wide v11, v0

    .line 117
    move-object/from16 v5, v24

    .line 118
    .line 119
    invoke-interface/range {v5 .. v14}, LX/5eh;->AJr(LX/4Tj;LX/5dL;LX/4JC;FIJJ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v7, v8, LX/3cX;->A06:LX/4Tj;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    if-ne v9, v0, :cond_7

    .line 130
    .line 131
    iget-wide v1, v5, LX/3cY;->A07:J

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    new-instance v0, LX/3cL;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, LX/3cL;-><init>(JI)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iput-object v0, v8, LX/3cX;->A06:LX/4Tj;

    .line 140
    .line 141
    invoke-interface/range {v24 .. v24}, LX/5eh;->Apc()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const/16 v13, 0x20

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v8, LX/3cX;->A08:LX/5du;

    .line 152
    .line 153
    invoke-static {v3}, LX/4qA;->A01(LX/5du;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-float/2addr v2, v0

    .line 162
    iput v2, v8, LX/3cX;->A00:F

    .line 163
    .line 164
    invoke-interface/range {v24 .. v24}, LX/5eh;->Apc()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-wide v4, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v4, v5}, LX/3WE;->A01(JJ)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v3}, LX/4qA;->A01(LX/5du;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1, v4, v5}, LX/3WE;->A01(JJ)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    div-float/2addr v2, v0

    .line 186
    iput v2, v8, LX/3cX;->A01:F

    .line 187
    .line 188
    iget-object v6, v8, LX/3cX;->A09:LX/4Xz;

    .line 189
    .line 190
    invoke-interface/range {v24 .. v24}, LX/5eh;->Apc()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, LX/3WE;->A03(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v1, v4, v5}, LX/3WE;->A01(JJ)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/3WE;->A03(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v2, v2

    .line 211
    shl-long/2addr v2, v13

    .line 212
    int-to-long v0, v0

    .line 213
    and-long/2addr v4, v0

    .line 214
    or-long/2addr v4, v2

    .line 215
    invoke-interface/range {v24 .. v24}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v0, v8, LX/3cX;->A0B:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    move-object/from16 v23, v0

    .line 222
    .line 223
    move-object/from16 v0, v24

    .line 224
    .line 225
    iput-object v0, v6, LX/4Xz;->A04:LX/5ei;

    .line 226
    .line 227
    iget-object v1, v6, LX/4Xz;->A03:LX/5dL;

    .line 228
    .line 229
    iget-object v0, v6, LX/4Xz;->A02:LX/5d2;

    .line 230
    .line 231
    const-wide v2, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    shr-long v10, v4, v13

    .line 241
    .line 242
    long-to-int v12, v10

    .line 243
    move-object v10, v1

    .line 244
    check-cast v10, LX/CZV;

    .line 245
    .line 246
    iget-object v10, v10, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-gt v12, v10, :cond_6

    .line 253
    .line 254
    and-long v10, v4, v2

    .line 255
    .line 256
    long-to-int v12, v10

    .line 257
    move-object v10, v1

    .line 258
    check-cast v10, LX/CZV;

    .line 259
    .line 260
    iget-object v10, v10, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-gt v12, v10, :cond_6

    .line 267
    .line 268
    iget v10, v6, LX/4Xz;->A00:I

    .line 269
    .line 270
    if-ne v10, v9, :cond_6

    .line 271
    .line 272
    :goto_7
    iput-wide v4, v6, LX/4Xz;->A01:J

    .line 273
    .line 274
    iget-object v10, v6, LX/4Xz;->A05:LX/4y2;

    .line 275
    .line 276
    invoke-static {v4, v5}, LX/4NO;->A00(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    iget-object v9, v10, LX/4y2;->A02:LX/4oe;

    .line 281
    .line 282
    iget-object v13, v9, LX/4oe;->A02:LX/5ei;

    .line 283
    .line 284
    iget-object v12, v9, LX/4oe;->A03:LX/4Fy;

    .line 285
    .line 286
    iget-object v11, v9, LX/4oe;->A01:LX/5d2;

    .line 287
    .line 288
    iget-wide v4, v9, LX/4oe;->A00:J

    .line 289
    .line 290
    move-object/from16 v15, v24

    .line 291
    .line 292
    iput-object v15, v9, LX/4oe;->A02:LX/5ei;

    .line 293
    .line 294
    iput-object v14, v9, LX/4oe;->A03:LX/4Fy;

    .line 295
    .line 296
    iput-object v0, v9, LX/4oe;->A01:LX/5d2;

    .line 297
    .line 298
    iput-wide v2, v9, LX/4oe;->A00:J

    .line 299
    .line 300
    invoke-interface {v0}, LX/5d2;->Bwu()V

    .line 301
    .line 302
    .line 303
    sget-wide v17, LX/4r1;->A01:J

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/16 v16, 0x3e

    .line 307
    .line 308
    const-wide/16 v19, 0x0

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    move-object v14, v10

    .line 312
    move-wide/from16 v21, v19

    .line 313
    .line 314
    invoke-static/range {v14 .. v22}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v23

    .line 318
    .line 319
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, LX/5d2;->Bw3()V

    .line 323
    .line 324
    .line 325
    iput-object v13, v9, LX/4oe;->A02:LX/5ei;

    .line 326
    .line 327
    iput-object v12, v9, LX/4oe;->A03:LX/4Fy;

    .line 328
    .line 329
    iput-object v11, v9, LX/4oe;->A01:LX/5d2;

    .line 330
    .line 331
    iput-wide v4, v9, LX/4oe;->A00:J

    .line 332
    .line 333
    invoke-interface {v1}, LX/5dL;->BqM()V

    .line 334
    .line 335
    .line 336
    iput-boolean v2, v8, LX/3cX;->A04:Z

    .line 337
    .line 338
    invoke-interface/range {v24 .. v24}, LX/5eh;->Apc()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iput-wide v0, v8, LX/3cX;->A05:J

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_6
    shr-long v0, v4, v13

    .line 347
    .line 348
    long-to-int v10, v0

    .line 349
    and-long/2addr v2, v4

    .line 350
    long-to-int v1, v2

    .line 351
    sget-object v0, LX/Iec;->A0I:LX/Gof;

    .line 352
    .line 353
    invoke-static {v0, v10, v1, v9}, LX/Bfw;->A00(LX/IJZ;III)LX/CZV;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/4RN;->A00:Landroid/graphics/Canvas;

    .line 358
    .line 359
    new-instance v0, LX/4xn;

    .line 360
    .line 361
    invoke-direct {v0}, LX/4xn;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    new-instance v2, Landroid/graphics/Canvas;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 372
    .line 373
    iput-object v1, v6, LX/4Xz;->A03:LX/5dL;

    .line 374
    .line 375
    iput-object v0, v6, LX/4Xz;->A02:LX/5d2;

    .line 376
    .line 377
    iput v9, v6, LX/4Xz;->A00:I

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_7
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    if-nez p1, :cond_a

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_9
    if-nez v1, :cond_a

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    const/4 v9, 0x0

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_b
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 395
    .line 396
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0
    .line 401
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Params: "

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "\tname: "

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3cX;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\tviewportWidth: "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/3cX;->A08:LX/5du;

    .line 30
    .line 31
    invoke-static {v2}, LX/4qA;->A01(LX/5du;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\tviewportHeight: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/4qA;->A01(LX/5du;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
