.class public final LX/3cb;
.super LX/4gh;
.source ""


# instance fields
.field public A00:LX/4aA;

.field public A01:LX/5cz;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/08I;

.field public final A06:LX/4zN;

.field public final A07:LX/4b3;


# direct methods
.method public constructor <init>(LX/4zN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4gh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cb;->A06:LX/4zN;

    .line 4
    .line 5
    new-instance v0, LX/4b3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4b3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3cb;->A07:LX/4b3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/08I;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3cb;->A05:LX/08I;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/3cb;->A02:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/3cb;->A03:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A02(LX/4Zo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/4gh;->A02(LX/4Zo;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/3cb;->A00:LX/4aA;

    .line 4
    .line 5
    if-eqz v8, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3cb;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/3cb;->A04:Z

    .line 10
    .line 11
    iget-object v7, v8, LX/4aA;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v6, :cond_2

    .line 20
    .line 21
    invoke-static {v7, v4}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v2, v3, LX/4g7;->A0D:Z

    .line 26
    .line 27
    iget-wide v0, v3, LX/4g7;->A07:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/4Zo;->A00(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/3cb;->A02:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/3cb;->A07:LX/4b3;

    .line 42
    .line 43
    iget-wide v0, v3, LX/4g7;->A07:J

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/4b3;->A01(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v5, p0, LX/3cb;->A02:Z

    .line 52
    .line 53
    iget v1, v8, LX/4aA;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/3cb;->A03:Z

    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method

.method public A03(LX/08I;LX/4Zo;LX/5cz;Z)Z
    .locals 50

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v49, p1

    .line 3
    .line 4
    move-object/from16 v48, p2

    .line 5
    .line 6
    move-object/from16 v47, p3

    .line 7
    .line 8
    move/from16 v28, p4

    .line 9
    .line 10
    move-object/from16 v3, v48

    .line 11
    .line 12
    move/from16 v2, v28

    .line 13
    .line 14
    move-object/from16 v1, v49

    .line 15
    .line 16
    move-object/from16 v0, v47

    .line 17
    .line 18
    invoke-super {v7, v1, v3, v0, v2}, LX/4gh;->A03(LX/08I;LX/4Zo;LX/5cz;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v27

    .line 22
    iget-object v6, v7, LX/3cb;->A06:LX/4zN;

    .line 23
    .line 24
    iget-boolean v0, v6, LX/4zN;->A09:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    instance-of v0, v6, LX/5eX;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-static {v6, v4}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/3cb;->A01:LX/5cz;

    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, LX/3cb;->A01:LX/5cz;

    .line 49
    .line 50
    if-eqz v0, :cond_21

    .line 51
    .line 52
    invoke-virtual/range {v49 .. v49}, LX/08I;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v26

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    move/from16 v0, v26

    .line 58
    .line 59
    if-ge v10, v0, :cond_e

    .line 60
    .line 61
    move-object/from16 v0, v49

    .line 62
    .line 63
    invoke-virtual {v0, v10}, LX/08I;->A02(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual {v0, v10}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/4g7;

    .line 72
    .line 73
    iget-object v5, v7, LX/3cb;->A07:LX/4b3;

    .line 74
    .line 75
    iget v4, v5, LX/4b3;->A00:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    if-ge v3, v4, :cond_8

    .line 79
    .line 80
    iget-object v0, v5, LX/4b3;->A01:[J

    .line 81
    .line 82
    aget-wide v1, v0, v3

    .line 83
    .line 84
    cmp-long v0, v1, v14

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-wide v4, v6, LX/4g7;->A09:J

    .line 89
    .line 90
    iget-wide v2, v6, LX/4g7;->A08:J

    .line 91
    .line 92
    const-wide v11, 0x7fffffff7fffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v8, v4, v11

    .line 98
    .line 99
    const-wide v24, 0x7fffff007fffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    add-long v8, v8, v24

    .line 105
    .line 106
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v8, v8, v22

    .line 112
    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    cmp-long v0, v8, v20

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    and-long v8, v2, v11

    .line 120
    .line 121
    add-long v8, v8, v24

    .line 122
    .line 123
    and-long v8, v8, v22

    .line 124
    .line 125
    cmp-long v0, v8, v20

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v12, v6, LX/4g7;->A02:Ljava/util/List;

    .line 130
    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 134
    .line 135
    :cond_2
    invoke-static {v12}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_3
    move/from16 v0, v18

    .line 145
    .line 146
    if-ge v11, v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, LX/4Zn;

    .line 153
    .line 154
    iget-wide v0, v13, LX/4Zn;->A01:J

    .line 155
    .line 156
    const-wide v8, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v16, v0, v8

    .line 162
    .line 163
    add-long v16, v16, v24

    .line 164
    .line 165
    and-long v16, v16, v22

    .line 166
    .line 167
    cmp-long v8, v16, v20

    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    iget-wide v8, v13, LX/4Zn;->A02:J

    .line 172
    .line 173
    move-wide/from16 v16, v8

    .line 174
    .line 175
    iget-object v8, v7, LX/3cb;->A01:LX/5cz;

    .line 176
    .line 177
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v8

    .line 181
    move-object/from16 v8, v47

    .line 182
    .line 183
    invoke-interface {v9, v8, v0, v1}, LX/5cz;->BA8(LX/5cz;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v32

    .line 187
    iget-wide v0, v13, LX/4Zn;->A00:J

    .line 188
    .line 189
    move-wide v8, v0

    .line 190
    new-instance v1, LX/4Zn;

    .line 191
    .line 192
    move-object/from16 v29, v1

    .line 193
    .line 194
    move-wide/from16 v30, v16

    .line 195
    .line 196
    move-wide/from16 v34, v8

    .line 197
    .line 198
    invoke-direct/range {v29 .. v35}, LX/4Zn;-><init>(JJJ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v19

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    iget-object v11, v7, LX/3cb;->A05:LX/08I;

    .line 214
    .line 215
    iget-object v1, v7, LX/3cb;->A01:LX/5cz;

    .line 216
    .line 217
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v47

    .line 221
    .line 222
    invoke-interface {v1, v0, v4, v5}, LX/5cz;->BA8(LX/5cz;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v40

    .line 226
    iget-object v1, v7, LX/3cb;->A01:LX/5cz;

    .line 227
    .line 228
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0, v2, v3}, LX/5cz;->BA8(LX/5cz;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v36

    .line 235
    iget-wide v0, v6, LX/4g7;->A07:J

    .line 236
    .line 237
    move-wide/from16 v20, v0

    .line 238
    .line 239
    iget-wide v0, v6, LX/4g7;->A0C:J

    .line 240
    .line 241
    move-wide/from16 v17, v0

    .line 242
    .line 243
    iget-boolean v0, v6, LX/4g7;->A0D:Z

    .line 244
    .line 245
    move/from16 v16, v0

    .line 246
    .line 247
    iget-wide v8, v6, LX/4g7;->A0A:J

    .line 248
    .line 249
    iget-boolean v0, v6, LX/4g7;->A0E:Z

    .line 250
    .line 251
    move v13, v0

    .line 252
    iget v0, v6, LX/4g7;->A06:I

    .line 253
    .line 254
    move v12, v0

    .line 255
    iget-wide v2, v6, LX/4g7;->A0B:J

    .line 256
    .line 257
    iget v5, v6, LX/4g7;->A05:F

    .line 258
    .line 259
    iget-wide v0, v6, LX/4g7;->A00:J

    .line 260
    .line 261
    const/16 v46, 0x0

    .line 262
    .line 263
    new-instance v4, LX/4g7;

    .line 264
    .line 265
    move-object/from16 v29, v4

    .line 266
    .line 267
    move/from16 v30, v5

    .line 268
    .line 269
    move/from16 v31, v12

    .line 270
    .line 271
    move-wide/from16 v32, v20

    .line 272
    .line 273
    move-wide/from16 v34, v17

    .line 274
    .line 275
    move-wide/from16 v38, v8

    .line 276
    .line 277
    move-wide/from16 v42, v2

    .line 278
    .line 279
    move/from16 v44, v16

    .line 280
    .line 281
    move/from16 v45, v13

    .line 282
    .line 283
    invoke-direct/range {v29 .. v46}, LX/4g7;-><init>(FIJJJJJJZZZ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v19

    .line 287
    .line 288
    iput-object v2, v4, LX/4g7;->A02:Ljava/util/List;

    .line 289
    .line 290
    iput-wide v0, v4, LX/4g7;->A00:J

    .line 291
    .line 292
    iget-object v0, v6, LX/4g7;->A01:LX/4g7;

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    move-object v0, v6

    .line 297
    :cond_6
    iput-object v0, v4, LX/4g7;->A01:LX/4g7;

    .line 298
    .line 299
    iget-object v0, v6, LX/4g7;->A01:LX/4g7;

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    move-object v0, v6

    .line 304
    :cond_7
    iput-object v0, v4, LX/4g7;->A01:LX/4g7;

    .line 305
    .line 306
    invoke-virtual {v11, v14, v15, v4}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    iget v0, v6, LX/4zN;->A01:I

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0x10

    .line 316
    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    instance-of v0, v6, LX/3bE;

    .line 320
    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    check-cast v0, LX/3bE;

    .line 325
    .line 326
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_4
    if-eqz v2, :cond_d

    .line 330
    .line 331
    iget v0, v2, LX/4zN;->A01:I

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x10

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    if-ne v1, v5, :cond_b

    .line 340
    .line 341
    move-object v6, v2

    .line 342
    :cond_a
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    invoke-virtual {v3, v6}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :cond_c
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    if-ne v1, v5, :cond_1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_e
    iget-object v6, v7, LX/3cb;->A05:LX/08I;

    .line 364
    .line 365
    invoke-virtual {v6}, LX/08I;->A00()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    iget-object v1, v7, LX/3cb;->A07:LX/4b3;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput v0, v1, LX/4b3;->A00:I

    .line 375
    .line 376
    iget-object v0, v7, LX/4gh;->A01:LX/5Ct;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    return v0

    .line 383
    :cond_f
    const/4 v0, 0x1

    .line 384
    iget-object v10, v7, LX/3cb;->A07:LX/4b3;

    .line 385
    .line 386
    iget v9, v10, LX/4b3;->A00:I

    .line 387
    .line 388
    sub-int/2addr v9, v0

    .line 389
    :goto_6
    const/4 v0, -0x1

    .line 390
    if-ge v0, v9, :cond_12

    .line 391
    .line 392
    iget-object v0, v10, LX/4b3;->A01:[J

    .line 393
    .line 394
    aget-wide v1, v0, v9

    .line 395
    .line 396
    move-object/from16 v0, v49

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, LX/08I;->A01(J)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-gez v0, :cond_11

    .line 403
    .line 404
    move v8, v9

    .line 405
    iget v5, v10, LX/4b3;->A00:I

    .line 406
    .line 407
    if-ge v9, v5, :cond_11

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    sub-int v4, v5, v0

    .line 411
    .line 412
    :goto_7
    if-ge v8, v4, :cond_10

    .line 413
    .line 414
    iget-object v3, v10, LX/4b3;->A01:[J

    .line 415
    .line 416
    add-int/lit8 v2, v8, 0x1

    .line 417
    .line 418
    aget-wide v0, v3, v2

    .line 419
    .line 420
    aput-wide v0, v3, v8

    .line 421
    .line 422
    move v8, v2

    .line 423
    goto :goto_7

    .line 424
    :cond_10
    add-int/lit8 v0, v5, -0x1

    .line 425
    .line 426
    iput v0, v10, LX/4b3;->A00:I

    .line 427
    .line 428
    :cond_11
    add-int/lit8 v9, v9, -0x1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    invoke-virtual {v6}, LX/08I;->A00()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v6}, LX/08I;->A00()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_8
    if-ge v1, v2, :cond_13

    .line 445
    .line 446
    invoke-virtual {v6, v1}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_13
    new-instance v8, LX/4aA;

    .line 457
    .line 458
    move-object/from16 v0, v48

    .line 459
    .line 460
    invoke-direct {v8, v0, v3}, LX/4aA;-><init>(LX/4Zo;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v8, LX/4aA;->A03:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_9
    if-ge v3, v4, :cond_14

    .line 471
    .line 472
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object v0, v6

    .line 477
    check-cast v0, LX/4g7;

    .line 478
    .line 479
    iget-wide v1, v0, LX/4g7;->A07:J

    .line 480
    .line 481
    move-object/from16 v0, v48

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, LX/4Zo;->A00(J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_15

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    const/4 v6, 0x0

    .line 493
    :cond_15
    check-cast v6, LX/4g7;

    .line 494
    .line 495
    if-eqz v6, :cond_19

    .line 496
    .line 497
    if-nez p4, :cond_1c

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-boolean v0, v7, LX/3cb;->A02:Z

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    :cond_16
    :goto_a
    iget-boolean v2, v7, LX/3cb;->A04:Z

    .line 504
    .line 505
    if-eq v3, v2, :cond_1a

    .line 506
    .line 507
    iget v1, v8, LX/4aA;->A00:I

    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    if-eq v1, v0, :cond_17

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    if-eq v1, v0, :cond_17

    .line 514
    .line 515
    const/4 v0, 0x5

    .line 516
    if-ne v1, v0, :cond_1a

    .line 517
    .line 518
    :cond_17
    const/4 v0, 0x5

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    const/4 v0, 0x4

    .line 522
    :cond_18
    :goto_b
    iput v0, v8, LX/4aA;->A00:I

    .line 523
    .line 524
    :cond_19
    if-nez v27, :cond_20

    .line 525
    .line 526
    iget v1, v8, LX/4aA;->A00:I

    .line 527
    .line 528
    const/4 v0, 0x3

    .line 529
    if-ne v1, v0, :cond_20

    .line 530
    .line 531
    iget-object v0, v7, LX/3cb;->A00:LX/4aA;

    .line 532
    .line 533
    if-eqz v0, :cond_20

    .line 534
    .line 535
    iget-object v10, v0, LX/4aA;->A03:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ne v1, v0, :cond_20

    .line 546
    .line 547
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    const/4 v5, 0x0

    .line 552
    :goto_c
    if-ge v5, v6, :cond_1f

    .line 553
    .line 554
    invoke-static {v10, v5}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v9, v5}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-wide v3, v1, LX/4g7;->A08:J

    .line 563
    .line 564
    iget-wide v1, v0, LX/4g7;->A08:J

    .line 565
    .line 566
    cmp-long v0, v3, v1

    .line 567
    .line 568
    if-nez v0, :cond_20

    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    iget v1, v8, LX/4aA;->A00:I

    .line 574
    .line 575
    const/4 v0, 0x4

    .line 576
    if-ne v1, v0, :cond_1b

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget-boolean v0, v7, LX/3cb;->A03:Z

    .line 581
    .line 582
    if-nez v0, :cond_19

    .line 583
    .line 584
    :goto_d
    const/4 v0, 0x3

    .line 585
    goto :goto_b

    .line 586
    :cond_1b
    const/4 v0, 0x5

    .line 587
    if-ne v1, v0, :cond_19

    .line 588
    .line 589
    if-eqz v3, :cond_19

    .line 590
    .line 591
    iget-boolean v0, v6, LX/4g7;->A0D:Z

    .line 592
    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1c
    iget-boolean v3, v7, LX/3cb;->A02:Z

    .line 597
    .line 598
    if-nez v3, :cond_16

    .line 599
    .line 600
    iget-boolean v0, v6, LX/4g7;->A0D:Z

    .line 601
    .line 602
    if-nez v0, :cond_1d

    .line 603
    .line 604
    iget-boolean v0, v6, LX/4g7;->A0E:Z

    .line 605
    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    :cond_1d
    iget-object v0, v7, LX/3cb;->A01:LX/5cz;

    .line 609
    .line 610
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, LX/5cz;->Apd()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    iget-wide v0, v6, LX/4g7;->A08:J

    .line 618
    .line 619
    const/16 v10, 0x20

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    const-wide v2, 0xffffffffL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    shr-long v0, v4, v10

    .line 635
    .line 636
    long-to-int v11, v0

    .line 637
    and-long/2addr v4, v2

    .line 638
    long-to-int v10, v4

    .line 639
    const/4 v4, 0x1

    .line 640
    const/4 v3, 0x0

    .line 641
    cmpg-float v0, v13, v3

    .line 642
    .line 643
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    int-to-float v0, v11

    .line 648
    cmpl-float v0, v13, v0

    .line 649
    .line 650
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    or-int/2addr v1, v2

    .line 655
    cmpg-float v0, v12, v3

    .line 656
    .line 657
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    or-int/2addr v1, v0

    .line 662
    int-to-float v0, v10

    .line 663
    cmpl-float v0, v12, v0

    .line 664
    .line 665
    if-gtz v0, :cond_1e

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    :cond_1e
    or-int/2addr v1, v4

    .line 669
    xor-int/lit8 v3, v1, 0x1

    .line 670
    .line 671
    iput-boolean v3, v7, LX/3cb;->A02:Z

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_1f
    const/4 v5, 0x0

    .line 676
    goto :goto_e

    .line 677
    :cond_20
    const/4 v5, 0x1

    .line 678
    :goto_e
    iput-object v8, v7, LX/3cb;->A00:LX/4aA;

    .line 679
    .line 680
    :cond_21
    return v5
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Node(modifierNode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3cb;->A06:LX/4zN;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", children="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4gh;->A01:LX/5Ct;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", pointerIds="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3cb;->A07:LX/4b3;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
