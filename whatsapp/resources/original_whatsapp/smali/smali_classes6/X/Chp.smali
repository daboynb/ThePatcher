.class public final LX/Chp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLT;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/C83;

.field public final A02:LX/DUQ;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/Bpq;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C83;LX/Bpq;LX/DUQ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Chp;->A04:LX/Bpq;

    .line 8
    .line 9
    iput-object p1, p0, LX/Chp;->A01:LX/C83;

    .line 10
    .line 11
    iput-object p3, p0, LX/Chp;->A02:LX/DUQ;

    .line 12
    .line 13
    iput-object p4, p0, LX/Chp;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/Chp;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    invoke-virtual {v7}, LX/Chp;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v20

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-object v11, v0, LX/BwB;->A01:LX/Bez;

    .line 13
    .line 14
    move-object/from16 v17, p2

    .line 15
    .line 16
    move-object/from16 v15, p3

    .line 17
    .line 18
    if-eqz v11, :cond_12

    .line 19
    .line 20
    iget-object v12, v7, LX/Chp;->A01:LX/C83;

    .line 21
    .line 22
    const/16 v19, 0x4

    .line 23
    .line 24
    new-instance v13, LX/DFn;

    .line 25
    .line 26
    move-object v14, v8

    .line 27
    move-object/from16 v16, v7

    .line 28
    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    invoke-direct/range {v13 .. v19}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v11, LX/B9i;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    check-cast v11, LX/B9i;

    .line 39
    .line 40
    iget-object v0, v11, LX/B9i;->A02:LX/CLl;

    .line 41
    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    iget-object v1, v12, LX/C83;->A02:LX/DP7;

    .line 45
    .line 46
    instance-of v0, v1, LX/Chm;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/Chm;

    .line 51
    .line 52
    iget-object v0, v1, LX/Chm;->A00:LX/CiI;

    .line 53
    .line 54
    iget v1, v0, LX/CiI;->A05:I

    .line 55
    .line 56
    const/16 v0, 0x3558

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x365a

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x4091

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v4, v11, LX/B9i;->A03:LX/C2v;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/C2v;->A02:LX/3ZX;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v12}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [J

    .line 82
    .line 83
    :cond_1
    :goto_1
    new-instance v3, LX/C4k;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/C4k;-><init>([J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    aget-object v1, v0, v2

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, v11, LX/B9i;->A01:LX/3ZY;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    iput-object v0, v11, LX/B9i;->A01:LX/3ZY;

    .line 110
    .line 111
    invoke-virtual {v0, v12}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    :try_start_0
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/C4k;->A01()[J

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v0, v11, LX/B9i;->A00:LX/3ZY;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    iput-object v0, v11, LX/B9i;->A00:LX/3ZY;

    .line 136
    .line 137
    invoke-virtual {v0, v12}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v4, :cond_13

    .line 141
    .line 142
    invoke-virtual {v4, v12, v1}, LX/C2v;->A00(LX/C83;[J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v1, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    check-cast v11, LX/B9h;

    .line 153
    .line 154
    iget-object v2, v11, LX/B9h;->A02:LX/DLE;

    .line 155
    .line 156
    check-cast v2, Lcom/facebook/litho/BaseMountingView;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    iget-boolean v1, v0, LX/COR;->A0M:Z

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_11

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget v9, v0, LX/Cg9;->A07:I

    .line 176
    .line 177
    :goto_3
    const/16 v0, 0x15

    .line 178
    .line 179
    invoke-static {v12, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v0, v5, LX/CEo;->A00:I

    .line 188
    .line 189
    if-ne v9, v0, :cond_a

    .line 190
    .line 191
    iget-object v0, v5, LX/CEo;->A01:LX/3ZY;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v9, -0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_a
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v5, LX/CEo;->A01:LX/3ZY;

    .line 215
    .line 216
    iget v2, v5, LX/CEo;->A00:I

    .line 217
    .line 218
    iget-object v1, v5, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    :try_start_1
    invoke-static {v3, v5, v6, v9}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    :try_start_2
    sget-object v19, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 230
    .line 231
    invoke-interface/range {v19 .. v19}, LX/DTy;->B83()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v0, "addBinder ["

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v0, v12, LX/C83;->A01:J

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    :try_start_3
    iget-object v14, v3, LX/4gK;->A03:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v13, v3, LX/4gK;->A02:[J

    .line 262
    .line 263
    array-length v0, v13

    .line 264
    add-int/lit8 v10, v0, -0x2

    .line 265
    .line 266
    if-ltz v10, :cond_10

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_5
    aget-wide v17, v13, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v3, v1

    .line 281
    cmp-long v0, v3, v1

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-static {v9, v10}, LX/3WD;->A06(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/16 v6, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v5, v0, 0x8

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_6
    if-ge v4, v5, :cond_e

    .line 295
    .line 296
    const-wide/16 v15, 0xff

    .line 297
    .line 298
    and-long v15, v15, v17

    .line 299
    .line 300
    const-wide/16 v1, 0x80

    .line 301
    .line 302
    cmp-long v0, v15, v1

    .line 303
    .line 304
    if-gez v0, :cond_d

    .line 305
    .line 306
    :try_start_4
    invoke-static {v14, v9, v4}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/C82;

    .line 311
    .line 312
    iget-object v2, v11, LX/B9h;->A00:LX/3ZX;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    new-instance v1, LX/3ZY;

    .line 322
    .line 323
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3, v1}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast v1, LX/3ZY;

    .line 330
    .line 331
    invoke-virtual {v1, v12}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_d
    shr-long v17, v17, v6

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    if-ne v5, v6, :cond_10

    .line 340
    .line 341
    :cond_f
    if-eq v9, v10, :cond_10

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :cond_10
    :try_start_5
    monitor-exit v11

    .line 347
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_6
    monitor-exit v11

    .line 350
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    :catchall_2
    move-exception v1

    .line 352
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 353
    .line 354
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    invoke-static {v4, v5, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_11
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iget-object v2, v7, LX/Chp;->A02:LX/DUQ;

    .line 368
    .line 369
    iget-object v1, v0, LX/BwB;->A00:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v0, v7, LX/Chp;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v9, v2

    .line 374
    move-object v10, v1

    .line 375
    move-object v11, v7

    .line 376
    move-object/from16 v12, v17

    .line 377
    .line 378
    move-object v13, v0

    .line 379
    move-object v14, v15

    .line 380
    invoke-interface/range {v9 .. v14}, LX/DUQ;->ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_7
    invoke-static/range {v19 .. v19}, LX/Abu;->A1E(LX/DTy;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_8
    if-nez v20, :cond_15

    .line 391
    .line 392
    invoke-virtual {v7}, LX/Chp;->A04()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    iget-object v2, v7, LX/Chp;->A04:LX/Bpq;

    .line 399
    .line 400
    invoke-virtual {v7}, LX/Chp;->A04()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    iget-object v1, v2, LX/Bpq;->A00:LX/3ZY;

    .line 407
    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    new-instance v1, LX/3ZY;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v2, LX/Bpq;->A00:LX/3ZY;

    .line 417
    .line 418
    :cond_14
    invoke-virtual {v1, v7}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_15
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 422
    .line 423
    return-object v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Chp;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "restartContinuations ["

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Chp;->A02:LX/DUQ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DUQ;->AWl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "invoke"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    invoke-static {}, LX/CKG;->A00()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/CKG;->A00()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

.method public final A02(LX/Chp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Chp;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object v0, p1, LX/Chp;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p1, LX/Chp;->A04:LX/Bpq;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Chp;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/Bpq;->A00:LX/3ZY;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v1, LX/3ZY;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/Bpq;->A00:LX/3ZY;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/Chp;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v22

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v8, v0, LX/BwB;->A01:LX/Bez;

    .line 9
    .line 10
    move-object/from16 v17, p2

    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    move-object/from16 v14, p4

    .line 15
    .line 16
    if-eqz v8, :cond_b

    .line 17
    .line 18
    iget-object v12, v6, LX/Chp;->A01:LX/C83;

    .line 19
    .line 20
    const/16 v19, 0x5

    .line 21
    .line 22
    new-instance v13, LX/DFn;

    .line 23
    .line 24
    move-object/from16 v16, v6

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    invoke-direct/range {v13 .. v19}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v8, LX/B9i;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v8, LX/B9i;

    .line 36
    .line 37
    iget-object v0, v8, LX/B9i;->A00:LX/3ZY;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v12}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v8, LX/B9i;->A01:LX/3ZY;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v12}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, v6, LX/Chp;->A00:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v22, :cond_3

    .line 58
    .line 59
    iget-object v0, v6, LX/Chp;->A04:LX/Bpq;

    .line 60
    .line 61
    iget-object v0, v0, LX/Bpq;->A00:LX/3ZY;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    check-cast v8, LX/B9h;

    .line 70
    .line 71
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/B9h;->A02:LX/DLE;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v0, LX/COR;->A0M:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    :try_start_0
    sget-object v21, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 90
    .line 91
    invoke-interface/range {v21 .. v21}, LX/DTy;->B83()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "removeBinder ["

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v0, v12, LX/C83;->A01:J

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v11, v8, LX/B9h;->A00:LX/3ZX;

    .line 124
    .line 125
    iget-object v13, v11, LX/4gj;->A03:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v10, v11, LX/4gj;->A04:[Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v9, v11, LX/4gj;->A02:[J

    .line 130
    .line 131
    array-length v0, v9

    .line 132
    add-int/lit8 v7, v0, -0x2

    .line 133
    .line 134
    if-ltz v7, :cond_9

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_1
    aget-wide v19, v9, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    invoke-static/range {v19 .. v20}, LX/3WI;->A0k(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v3, v1

    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v5, v7}, LX/3WD;->A06(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    rsub-int/lit8 v3, v0, 0x8

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    const-wide/16 v17, 0xff

    .line 165
    .line 166
    and-long v17, v17, v19

    .line 167
    .line 168
    const-wide/16 v15, 0x80

    .line 169
    .line 170
    cmp-long v0, v17, v15

    .line 171
    .line 172
    if-gez v0, :cond_6

    .line 173
    .line 174
    :try_start_2
    shl-int/lit8 v0, v5, 0x3

    .line 175
    .line 176
    add-int/2addr v0, v2

    .line 177
    aget-object v1, v13, v0

    .line 178
    .line 179
    aget-object v15, v10, v0

    .line 180
    .line 181
    check-cast v15, LX/3ZY;

    .line 182
    .line 183
    check-cast v1, LX/C82;

    .line 184
    .line 185
    invoke-virtual {v15, v12}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget v0, v15, LX/4gK;->A01:I

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    shr-long v19, v19, v4

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-ne v3, v4, :cond_9

    .line 204
    .line 205
    :cond_8
    if-eq v5, v7, :cond_9

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/C82;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :cond_a
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-static/range {v21 .. v21}, LX/Abu;->A1E(LX/DTy;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    iget-object v2, v6, LX/Chp;->A02:LX/DUQ;

    .line 237
    .line 238
    iget-object v1, v0, LX/BwB;->A00:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v0, v6, LX/Chp;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, v2

    .line 243
    move-object v5, v1

    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    move-object v9, v15

    .line 248
    move-object v10, v14

    .line 249
    invoke-interface/range {v4 .. v10}, LX/DUQ;->CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit v8

    .line 256
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    :catchall_1
    move-exception v1

    .line 258
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 259
    .line 260
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 261
    .line 262
    .line 263
    throw v1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Chp;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method
