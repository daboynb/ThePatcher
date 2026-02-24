.class public LX/Csc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Csc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8o1;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/Csc;->$t:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    move-wide/from16 v15, p5

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 v1, 0x2

    .line 18
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x140a7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v1}, LX/D5L;->A00(I)LX/D5L;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v1, LX/BIg;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v16}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :pswitch_1
    const/4 v0, 0x2

    .line 72
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x140a8

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    const/4 v0, 0x1

    .line 82
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x22

    .line 110
    .line 111
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v1, LX/8aB;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v16}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :pswitch_2
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/05f;

    .line 155
    .line 156
    const/16 v0, 0x7d9

    .line 157
    .line 158
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 165
    .line 166
    .line 167
    move-result-object v30

    .line 168
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/05f;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    sget-object v0, LX/0JU;->A01:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    :try_start_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v5, "params"

    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v3, "server_params"

    .line 207
    .line 208
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "country_iso_graphql"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v27
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    const/16 v0, 0x1d

    .line 231
    .line 232
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    const/16 v0, 0x14d

    .line 237
    .line 238
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    new-instance v1, LX/BUm;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    move-object/from16 v25, v9

    .line 249
    .line 250
    move-object/from16 v26, v10

    .line 251
    .line 252
    move-object/from16 v28, v12

    .line 253
    .line 254
    move-wide/from16 v31, v15

    .line 255
    .line 256
    invoke-direct/range {v17 .. v32}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/16 v0, 0x7d9

    .line 293
    .line 294
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x1e

    .line 299
    .line 300
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v0, 0x1d

    .line 305
    .line 306
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/16 v0, 0x14d

    .line 311
    .line 312
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v1, LX/BIj;

    .line 317
    .line 318
    invoke-direct/range {v1 .. v16}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_4
    const/4 v0, 0x2

    .line 323
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x140a9

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 330
    .line 331
    .line 332
    :try_start_3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/16 v0, 0x7d9

    .line 353
    .line 354
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v0, 0xf

    .line 359
    .line 360
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const/16 v0, 0x10

    .line 365
    .line 366
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v0, 0x14d

    .line 371
    .line 372
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v1, LX/BIh;

    .line 377
    .line 378
    invoke-direct/range {v1 .. v16}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 379
    .line 380
    .line 381
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :pswitch_5
    const/4 v0, 0x2

    .line 383
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x406f

    .line 387
    .line 388
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 389
    .line 390
    .line 391
    :try_start_4
    new-instance v1, LX/BIk;

    .line 392
    .line 393
    invoke-direct {v1, v10, v12, v11}, LX/BIk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    invoke-static {}, LX/00X;->A06()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 421
    .line 422
    .line 423
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
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
    .line 675
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
.end method
