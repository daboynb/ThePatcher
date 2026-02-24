.class public LX/GBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GBI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GBI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GBI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bbs()V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBI;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v1, LX/GBI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/GBO;

    .line 9
    .line 10
    iget-object v4, v1, LX/GBI;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/FMh;

    .line 13
    .line 14
    const-class v3, LX/GBO;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v5, LX/GBO;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Erm;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v1, LX/Erm;->A00:I

    .line 30
    .line 31
    iput-object v4, v1, LX/Erm;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v4, LX/FMh;->A09:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v2}, LX/GBO;->A02(LX/GBO;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, LX/GBO;->A01(LX/GBO;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v4, v1, LX/GBI;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/GBP;

    .line 55
    .line 56
    iget-object v3, v1, LX/GBI;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/FMh;

    .line 59
    .line 60
    iget-object v2, v3, LX/FMh;->A00:LX/FVT;

    .line 61
    .line 62
    iget-object v0, v4, LX/GBP;->A07:LX/F51;

    .line 63
    .line 64
    move-object/from16 v26, v0

    .line 65
    .line 66
    iget-object v0, v4, LX/GBP;->A0B:LX/GaP;

    .line 67
    .line 68
    invoke-interface {v0}, LX/GaP;->Ao4()LX/Fc2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/FMh;->A02:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v25, v0

    .line 78
    .line 79
    iget-object v0, v2, LX/FVT;->A00:LX/Flw;

    .line 80
    .line 81
    move-object/from16 v24, v0

    .line 82
    .line 83
    invoke-static/range {v24 .. v24}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, LX/FVT;->A01:Ljava/util/List;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance v23, LX/GLM;

    .line 90
    .line 91
    move-object/from16 v0, v23

    .line 92
    .line 93
    invoke-direct {v0, v2, v4, v6}, LX/GLM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, v24

    .line 97
    .line 98
    invoke-static {v1, v6, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/Fc2;->A03:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v1, LX/Fc2;->A04:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    add-int/lit8 v9, v3, 0x1

    .line 149
    .line 150
    if-ltz v3, :cond_8

    .line 151
    .line 152
    move-object v2, v10

    .line 153
    check-cast v2, LX/Fm9;

    .line 154
    .line 155
    move-object/from16 v0, v24

    .line 156
    .line 157
    iget v0, v0, LX/Flw;->A02:I

    .line 158
    .line 159
    if-ge v3, v0, :cond_2

    .line 160
    .line 161
    iget-wide v7, v2, LX/Fm9;->A00:D

    .line 162
    .line 163
    move-object/from16 v0, v24

    .line 164
    .line 165
    iget-wide v2, v0, LX/Flw;->A00:D

    .line 166
    .line 167
    cmpg-double v0, v7, v2

    .line 168
    .line 169
    if-gtz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    move v3, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Fm9;

    .line 191
    .line 192
    iget-object v0, v2, LX/Fm9;->A05:Ljava/lang/Double;

    .line 193
    .line 194
    iput-object v0, v2, LX/Fm9;->A04:Ljava/lang/Double;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v24

    .line 201
    .line 202
    iget-object v8, v0, LX/Flw;->A04:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LX/Fm9;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    add-int/lit8 v12, v11, 0x1

    .line 262
    .line 263
    if-ltz v11, :cond_8

    .line 264
    .line 265
    check-cast v7, LX/FlV;

    .line 266
    .line 267
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-wide v4, v9, LX/Fm9;->A00:D

    .line 271
    .line 272
    iget v0, v7, LX/FlV;->A01:F

    .line 273
    .line 274
    float-to-double v2, v0

    .line 275
    cmpl-double v0, v4, v2

    .line 276
    .line 277
    if-ltz v0, :cond_7

    .line 278
    .line 279
    iget v0, v7, LX/FlV;->A00:F

    .line 280
    .line 281
    float-to-double v2, v0

    .line 282
    cmpg-double v0, v4, v2

    .line 283
    .line 284
    if-gez v0, :cond_7

    .line 285
    .line 286
    iput v11, v9, LX/Fm9;->A02:I

    .line 287
    .line 288
    invoke-static {v7, v10}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    move v11, v12

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    invoke-static {}, LX/01b;->A0D()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_9
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v10}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move-object/from16 v0, v22

    .line 331
    .line 332
    invoke-static {v0, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    move-object/from16 v0, v24

    .line 337
    .line 338
    iget-wide v8, v0, LX/Flw;->A00:D

    .line 339
    .line 340
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 341
    .line 342
    mul-double v6, v8, v2

    .line 343
    .line 344
    iget-wide v4, v1, LX/CVy;->A00:D

    .line 345
    .line 346
    const-wide v13, 0x40fb21c000000000L    # 111132.0

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    div-double v11, v6, v13

    .line 352
    .line 353
    add-double v2, v4, v11

    .line 354
    .line 355
    iget-wide v0, v1, LX/CVy;->A01:D

    .line 356
    .line 357
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v6, v7}, LX/Evm;->A00(LX/CVy;D)LX/CVy;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    div-double v2, v8, v13

    .line 366
    .line 367
    add-double/2addr v4, v2

    .line 368
    invoke-static {v4, v5, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v8, v9}, LX/Evm;->A00(LX/CVy;D)LX/CVy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v8, v6, LX/CVy;->A00:D

    .line 377
    .line 378
    iget-wide v6, v6, LX/CVy;->A01:D

    .line 379
    .line 380
    iget-wide v13, v0, LX/CVy;->A00:D

    .line 381
    .line 382
    iget-wide v11, v0, LX/CVy;->A01:D

    .line 383
    .line 384
    invoke-static {v10}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-static/range {v20 .. v20}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    move-object/from16 v0, v19

    .line 407
    .line 408
    check-cast v0, LX/FlV;

    .line 409
    .line 410
    move-object/from16 v19, v0

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX/Fm9;

    .line 437
    .line 438
    iget-wide v2, v10, LX/Fm9;->A06:D

    .line 439
    .line 440
    iget-wide v0, v10, LX/Fm9;->A07:D

    .line 441
    .line 442
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v0, v19

    .line 447
    .line 448
    iget v0, v0, LX/FlV;->A03:I

    .line 449
    .line 450
    iget-wide v4, v2, LX/CVy;->A00:D

    .line 451
    .line 452
    cmpg-double v1, v8, v4

    .line 453
    .line 454
    if-gtz v1, :cond_b

    .line 455
    .line 456
    cmpg-double v1, v4, v13

    .line 457
    .line 458
    if-gez v1, :cond_b

    .line 459
    .line 460
    iget-wide v2, v2, LX/CVy;->A01:D

    .line 461
    .line 462
    cmpg-double v1, v6, v2

    .line 463
    .line 464
    if-gtz v1, :cond_b

    .line 465
    .line 466
    cmpg-double v1, v2, v11

    .line 467
    .line 468
    if-gez v1, :cond_b

    .line 469
    .line 470
    sub-double v16, v13, v8

    .line 471
    .line 472
    int-to-double v0, v0

    .line 473
    div-double v16, v16, v0

    .line 474
    .line 475
    sub-double/2addr v4, v8

    .line 476
    div-double v4, v4, v16

    .line 477
    .line 478
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v16

    .line 482
    sub-double v4, v11, v6

    .line 483
    .line 484
    div-double/2addr v4, v0

    .line 485
    sub-double/2addr v2, v6

    .line 486
    div-double/2addr v2, v4

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    mul-double v0, v0, v16

    .line 492
    .line 493
    add-double/2addr v0, v2

    .line 494
    double-to-int v2, v0

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_c

    .line 506
    .line 507
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-static {v1, v15}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_d
    move-object/from16 v1, v21

    .line 525
    .line 526
    move-object/from16 v0, v19

    .line 527
    .line 528
    invoke-static {v0, v15, v1}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_e
    invoke-static/range {v21 .. v21}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_10
    move-object/from16 v0, v26

    .line 576
    .line 577
    iget-object v2, v0, LX/F51;->A01:LX/FTA;

    .line 578
    .line 579
    iget-object v0, v0, LX/F51;->A00:LX/FZU;

    .line 580
    .line 581
    invoke-static {v0}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-wide/16 v0, 0x0

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v5, LX/GBL;

    .line 592
    .line 593
    move-object v8, v5

    .line 594
    move-object/from16 v9, v26

    .line 595
    .line 596
    move-object/from16 v10, v24

    .line 597
    .line 598
    move-object/from16 v11, v22

    .line 599
    .line 600
    move-object/from16 v13, v23

    .line 601
    .line 602
    invoke-direct/range {v8 .. v13}, LX/GBL;-><init>(LX/F51;LX/Flw;Ljava/util/List;Ljava/util/Map;LX/095;)V

    .line 603
    .line 604
    .line 605
    const/4 v10, 0x2

    .line 606
    new-instance v0, LX/FMN;

    .line 607
    .line 608
    move-object v4, v0

    .line 609
    move-object/from16 v8, v25

    .line 610
    .line 611
    move-object v9, v3

    .line 612
    invoke-direct/range {v4 .. v10}, LX/FMN;-><init>(LX/GaK;LX/Fc2;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/FTA;->A00(LX/FMN;)V

    .line 616
    .line 617
    .line 618
    return-void
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
