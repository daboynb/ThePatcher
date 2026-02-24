.class public final LX/4bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4ka;

.field public final A02:LX/4Tk;

.field public final A03:LX/5Ci;

.field public final A04:LX/4zl;


# direct methods
.method public constructor <init>(LX/4zl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bX;->A04:LX/4zl;

    .line 4
    .line 5
    iget-object v0, p1, LX/4zl;->A0e:LX/4qQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/4qQ;->A06:LX/3eJ;

    .line 8
    .line 9
    new-instance v0, LX/4ka;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4ka;-><init>(LX/5cz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4bX;->A01:LX/4ka;

    .line 15
    .line 16
    new-instance v0, LX/4Tk;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4Tk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4bX;->A02:LX/4Tk;

    .line 22
    .line 23
    new-instance v0, LX/5Ci;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5Ci;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4bX;->A03:LX/5Ci;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/4VG;LX/5bt;Z)I
    .locals 40

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/4bX;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    return v12

    .line 8
    :cond_0
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iput-boolean v4, v5, LX/4bX;->A00:Z

    .line 10
    .line 11
    iget-object v0, v5, LX/4bX;->A02:LX/4Tk;

    .line 12
    .line 13
    move-object/from16 v38, v0

    .line 14
    .line 15
    move-object/from16 v39, p1

    .line 16
    .line 17
    move-object/from16 v0, v39

    .line 18
    .line 19
    iget-object v0, v0, LX/4VG;->A01:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v37, v0

    .line 22
    .line 23
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v9, LX/08I;

    .line 28
    .line 29
    invoke-direct {v9, v0}, LX/08I;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    move/from16 v0, v18

    .line 38
    .line 39
    if-ge v7, v0, :cond_3

    .line 40
    .line 41
    move-object/from16 v0, v37

    .line 42
    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/4g2;

    .line 48
    .line 49
    move-object/from16 v0, v38

    .line 50
    .line 51
    iget-object v8, v0, LX/4Tk;->A00:LX/08I;

    .line 52
    .line 53
    iget-wide v0, v6, LX/4g2;->A02:J

    .line 54
    .line 55
    invoke-virtual {v8, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4WT;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-wide v12, v6, LX/4g2;->A07:J

    .line 64
    .line 65
    iget-wide v10, v6, LX/4g2;->A04:J

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    iget-wide v2, v6, LX/4g2;->A02:J

    .line 70
    .line 71
    iget-wide v0, v6, LX/4g2;->A07:J

    .line 72
    .line 73
    move-wide/from16 v26, v0

    .line 74
    .line 75
    iget-wide v0, v6, LX/4g2;->A04:J

    .line 76
    .line 77
    move-wide/from16 v28, v0

    .line 78
    .line 79
    iget-boolean v0, v6, LX/4g2;->A0A:Z

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    iget v0, v6, LX/4g2;->A00:F

    .line 84
    .line 85
    move/from16 v22, v0

    .line 86
    .line 87
    iget v0, v6, LX/4g2;->A01:I

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    iget-object v15, v6, LX/4g2;->A08:Ljava/util/List;

    .line 92
    .line 93
    iget-wide v0, v6, LX/4g2;->A06:J

    .line 94
    .line 95
    move-wide/from16 v19, v0

    .line 96
    .line 97
    iget-wide v0, v6, LX/4g2;->A03:J

    .line 98
    .line 99
    new-instance v14, LX/4g7;

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    move-wide/from16 v24, v26

    .line 104
    .line 105
    move-wide/from16 v26, v28

    .line 106
    .line 107
    move-wide/from16 v28, v12

    .line 108
    .line 109
    move-wide/from16 v30, v10

    .line 110
    .line 111
    move-wide/from16 v32, v19

    .line 112
    .line 113
    move/from16 v34, v16

    .line 114
    .line 115
    move/from16 v35, v17

    .line 116
    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    move/from16 v20, v22

    .line 120
    .line 121
    move-wide/from16 v22, v2

    .line 122
    .line 123
    invoke-direct/range {v19 .. v36}, LX/4g7;-><init>(FIJJJJJJZZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v14, LX/4g7;->A02:Ljava/util/List;

    .line 127
    .line 128
    iput-wide v0, v14, LX/4g7;->A00:J

    .line 129
    .line 130
    invoke-virtual {v9, v2, v3, v14}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-wide v12, v1, LX/4WT;->A01:J

    .line 135
    .line 136
    iget-boolean v0, v1, LX/4WT;->A02:Z

    .line 137
    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    iget-wide v0, v1, LX/4WT;->A00:J

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/5bt;->BxI(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    if-eqz v16, :cond_2

    .line 150
    .line 151
    iget-wide v10, v6, LX/4g2;->A07:J

    .line 152
    .line 153
    iget-wide v0, v6, LX/4g2;->A05:J

    .line 154
    .line 155
    iget-boolean v12, v6, LX/4g2;->A0A:Z

    .line 156
    .line 157
    new-instance v6, LX/4WT;

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move-wide/from16 v20, v10

    .line 162
    .line 163
    move/from16 v22, v12

    .line 164
    .line 165
    move-wide/from16 v23, v0

    .line 166
    .line 167
    invoke-direct/range {v19 .. v24}, LX/4WT;-><init>(JZJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2, v3, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-virtual {v8, v2, v3}, LX/08I;->A08(J)V

    .line 175
    .line 176
    .line 177
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    new-instance v1, LX/4Zo;

    .line 182
    .line 183
    move-object/from16 v0, v39

    .line 184
    .line 185
    invoke-direct {v1, v9, v0}, LX/4Zo;-><init>(LX/08I;LX/4VG;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, LX/4Zo;->A01:LX/08I;

    .line 189
    .line 190
    invoke-virtual {v7}, LX/08I;->A00()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-ge v3, v6, :cond_5

    .line 196
    .line 197
    invoke-virtual {v7, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/4g7;

    .line 202
    .line 203
    iget-boolean v0, v2, LX/4g7;->A0D:Z

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-boolean v0, v2, LX/4g7;->A0E:Z

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const/16 v22, 0x0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/16 v22, 0x1

    .line 218
    .line 219
    :goto_5
    invoke-virtual {v7}, LX/08I;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_6
    move/from16 v0, v21

    .line 225
    .line 226
    if-ge v6, v0, :cond_16

    .line 227
    .line 228
    invoke-virtual {v7, v6}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/4g7;

    .line 233
    .line 234
    if-nez v22, :cond_6

    .line 235
    .line 236
    iget-boolean v0, v8, LX/4g7;->A0E:Z

    .line 237
    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    iget-boolean v0, v8, LX/4g7;->A0D:Z

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_6
    iget-object v9, v5, LX/4bX;->A04:LX/4zl;

    .line 247
    .line 248
    iget-wide v2, v8, LX/4g7;->A08:J

    .line 249
    .line 250
    iget-object v0, v5, LX/4bX;->A03:LX/5Ci;

    .line 251
    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    iget v11, v8, LX/4g7;->A06:I

    .line 255
    .line 256
    iget-object v10, v9, LX/4zl;->A0e:LX/4qQ;

    .line 257
    .line 258
    iget-object v9, v10, LX/4qQ;->A04:LX/3d4;

    .line 259
    .line 260
    sget-object v0, LX/3d4;->A0S:[F

    .line 261
    .line 262
    invoke-virtual {v9, v2, v3}, LX/3d4;->A0W(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    iget-object v0, v10, LX/4qQ;->A04:LX/3d4;

    .line 267
    .line 268
    sget-object v14, LX/3d4;->A0N:LX/5Yd;

    .line 269
    .line 270
    move-object v12, v0

    .line 271
    move-object/from16 v13, v24

    .line 272
    .line 273
    move v15, v11

    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v18}, LX/3d4;->A0n(LX/5Ci;LX/5Yd;IJZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v24 .. v24}, LX/5Ci;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_15

    .line 284
    .line 285
    iget-object v10, v5, LX/4bX;->A01:LX/4ka;

    .line 286
    .line 287
    iget-wide v2, v8, LX/4g7;->A07:J

    .line 288
    .line 289
    iget-boolean v0, v8, LX/4g7;->A0E:Z

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    iget-boolean v0, v8, LX/4g7;->A0D:Z

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    :cond_7
    const/16 v20, 0x0

    .line 300
    .line 301
    :cond_8
    iget-object v11, v10, LX/4ka;->A06:LX/4gh;

    .line 302
    .line 303
    move-object/from16 v23, v11

    .line 304
    .line 305
    iget-object v8, v10, LX/4ka;->A04:LX/3ZQ;

    .line 306
    .line 307
    invoke-virtual {v8}, LX/3ZQ;->A05()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, LX/5Ci;->size()I

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_7
    move/from16 v0, v19

    .line 316
    .line 317
    if-ge v9, v0, :cond_10

    .line 318
    .line 319
    move-object/from16 v0, v24

    .line 320
    .line 321
    invoke-virtual {v0, v9}, LX/5Ci;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, LX/4zN;

    .line 326
    .line 327
    iget-boolean v0, v14, LX/4zN;->A09:Z

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    const/16 v12, 0x12

    .line 332
    .line 333
    new-instance v0, LX/5Oq;

    .line 334
    .line 335
    invoke-direct {v0, v14, v10, v12}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v14, LX/4zN;->A07:LX/00h;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    if-eqz v18, :cond_d

    .line 343
    .line 344
    iget-object v12, v11, LX/4gh;->A01:LX/5Ct;

    .line 345
    .line 346
    iget-object v0, v12, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    iget v15, v12, LX/5Ct;->A00:I

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_8
    if-ge v13, v15, :cond_9

    .line 354
    .line 355
    aget-object v12, v16, v13

    .line 356
    .line 357
    move-object v0, v12

    .line 358
    check-cast v0, LX/3cb;

    .line 359
    .line 360
    iget-object v0, v0, LX/3cb;->A06:LX/4zN;

    .line 361
    .line 362
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    move-object/from16 v12, v17

    .line 372
    .line 373
    :cond_a
    check-cast v12, LX/3cb;

    .line 374
    .line 375
    if-eqz v12, :cond_c

    .line 376
    .line 377
    iput-boolean v4, v12, LX/3cb;->A02:Z

    .line 378
    .line 379
    iget-object v0, v12, LX/3cb;->A07:LX/4b3;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, LX/4b3;->A00(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2, v3}, LX/4ge;->A02(J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v8, v2, v3, v0}, LX/3ZQ;->A06(JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    check-cast v0, LX/3ZU;

    .line 398
    .line 399
    invoke-virtual {v0, v12}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_c
    const/16 v18, 0x0

    .line 404
    .line 405
    :cond_d
    new-instance v12, LX/3cb;

    .line 406
    .line 407
    invoke-direct {v12, v14}, LX/3cb;-><init>(LX/4zN;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v12, LX/3cb;->A07:LX/4b3;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, LX/4b3;->A00(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2, v3}, LX/4ge;->A02(J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v8, v2, v3, v0}, LX/3ZQ;->A06(JLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    check-cast v0, LX/3ZU;

    .line 429
    .line 430
    invoke-virtual {v0, v12}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, LX/4gh;->A01:LX/5Ct;

    .line 434
    .line 435
    invoke-virtual {v0, v12}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_9
    move-object v11, v12

    .line 439
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    if-eqz v20, :cond_14

    .line 443
    .line 444
    iget-object v0, v8, LX/4ge;->A02:[J

    .line 445
    .line 446
    move-object/from16 v20, v0

    .line 447
    .line 448
    iget-object v15, v8, LX/4ge;->A04:[Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v14, v8, LX/4ge;->A03:[J

    .line 451
    .line 452
    array-length v0, v14

    .line 453
    add-int/lit8 v13, v0, -0x2

    .line 454
    .line 455
    if-ltz v13, :cond_14

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_a
    aget-wide v18, v14, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    invoke-static/range {v18 .. v19}, LX/3WI;->A0k(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    and-long/2addr v8, v2

    .line 470
    cmp-long v0, v8, v2

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    invoke-static {v12, v13}, LX/3WD;->A06(II)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v11, 0x8

    .line 479
    .line 480
    rsub-int/lit8 v10, v0, 0x8

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    :goto_b
    if-ge v9, v10, :cond_12

    .line 484
    .line 485
    const-wide/16 v16, 0xff

    .line 486
    .line 487
    and-long v16, v16, v18

    .line 488
    .line 489
    const-wide/16 v2, 0x80

    .line 490
    .line 491
    cmp-long v0, v16, v2

    .line 492
    .line 493
    if-gez v0, :cond_11

    .line 494
    .line 495
    :try_start_1
    shl-int/lit8 v0, v12, 0x3

    .line 496
    .line 497
    add-int/2addr v0, v9

    .line 498
    aget-wide v2, v20, v0

    .line 499
    .line 500
    aget-object v8, v15, v0

    .line 501
    .line 502
    check-cast v8, LX/3ZU;

    .line 503
    .line 504
    move-object/from16 v0, v23

    .line 505
    .line 506
    invoke-virtual {v0, v8, v2, v3}, LX/4gh;->A01(LX/3ZU;J)V

    .line 507
    .line 508
    .line 509
    :cond_11
    shr-long v18, v18, v11

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_12
    if-ne v10, v11, :cond_14

    .line 515
    .line 516
    :cond_13
    if-eq v12, v13, :cond_14

    .line 517
    .line 518
    add-int/lit8 v12, v12, 0x1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    invoke-virtual/range {v24 .. v24}, LX/5Ci;->clear()V

    .line 522
    .line 523
    .line 524
    :cond_15
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_16
    iget-object v8, v5, LX/4bX;->A01:LX/4ka;

    .line 529
    .line 530
    iget-object v9, v8, LX/4ka;->A06:LX/4gh;

    .line 531
    .line 532
    iget-object v2, v8, LX/4ka;->A07:LX/5cz;

    .line 533
    .line 534
    move/from16 v3, p3

    .line 535
    .line 536
    invoke-virtual {v9, v7, v1, v2, v3}, LX/4gh;->A03(LX/08I;LX/4Zo;LX/5cz;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v12, 0x0

    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    iput-boolean v4, v8, LX/4ka;->A02:Z

    .line 545
    .line 546
    invoke-virtual {v9, v7, v1, v2, v3}, LX/4gh;->A04(LX/08I;LX/4Zo;LX/5cz;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v9, v1}, LX/4gh;->A05(LX/4Zo;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_17

    .line 555
    .line 556
    if-nez v2, :cond_17

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    :cond_17
    const/4 v0, 0x0

    .line 560
    iput-boolean v0, v8, LX/4ka;->A02:Z

    .line 561
    .line 562
    iget-boolean v0, v8, LX/4ka;->A03:Z

    .line 563
    .line 564
    if-eqz v0, :cond_19

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, v8, LX/4ka;->A03:Z

    .line 568
    .line 569
    iget-object v6, v8, LX/4ka;->A05:LX/3ZU;

    .line 570
    .line 571
    iget v3, v6, LX/4gb;->A00:I

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_d
    if-ge v2, v3, :cond_18

    .line 575
    .line 576
    invoke-virtual {v6, v2}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/4zN;

    .line 581
    .line 582
    invoke-static {v0, v8}, LX/4ka;->A00(LX/4zN;LX/4ka;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_18
    invoke-virtual {v6}, LX/3ZU;->A04()V

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-boolean v0, v8, LX/4ka;->A01:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, v8, LX/4ka;->A01:Z

    .line 597
    .line 598
    iget-boolean v0, v8, LX/4ka;->A02:Z

    .line 599
    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    iput-boolean v4, v8, LX/4ka;->A01:Z

    .line 603
    .line 604
    :cond_1a
    :goto_e
    iget-boolean v0, v8, LX/4ka;->A00:Z

    .line 605
    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    iput-boolean v0, v8, LX/4ka;->A00:Z

    .line 610
    .line 611
    invoke-virtual {v8}, LX/4ka;->A01()V

    .line 612
    .line 613
    .line 614
    :cond_1b
    iget-boolean v0, v1, LX/4Zo;->A00:Z

    .line 615
    .line 616
    if-nez v0, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v7}, LX/08I;->A00()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    const/4 v10, 0x0

    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    invoke-virtual {v9}, LX/4gh;->A00()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, LX/4ka;->A01()V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :goto_f
    if-ge v10, v11, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v7, v10}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LX/4g7;

    .line 638
    .line 639
    iget-wide v2, v6, LX/4g7;->A09:J

    .line 640
    .line 641
    iget-wide v0, v6, LX/4g7;->A08:J

    .line 642
    .line 643
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A02(JJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    const-wide/16 v1, 0x0

    .line 648
    .line 649
    cmp-long v0, v8, v1

    .line 650
    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v6}, LX/4g7;->A01()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1e
    const/4 v4, 0x0

    .line 664
    :goto_10
    shl-int/lit8 v0, v4, 0x1

    .line 665
    .line 666
    or-int/2addr v12, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    const/4 v0, 0x0

    .line 668
    iput-boolean v0, v5, LX/4bX;->A00:Z

    .line 669
    .line 670
    return v12

    .line 671
    :catchall_0
    move-exception v1

    .line 672
    const/4 v0, 0x0

    .line 673
    iput-boolean v0, v5, LX/4bX;->A00:Z

    .line 674
    .line 675
    throw v1
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4bX;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4bX;->A02:LX/4Tk;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Tk;->A00:LX/08I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08I;->A07()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4bX;->A01:LX/4ka;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/4ka;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4ka;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, LX/4ka;->A06:LX/4gh;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4gh;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/4ka;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
