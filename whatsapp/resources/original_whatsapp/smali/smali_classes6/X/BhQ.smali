.class public abstract LX/BhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C5B;Ljava/lang/Object;Ljava/util/List;I)LX/Bt6;
    .locals 30

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1, v6}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v8, 0x1

    .line 23
    :cond_1
    monitor-enter v6

    .line 24
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v9, p0

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/C5B;

    .line 41
    .line 42
    iget-boolean v0, v5, LX/C5B;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, v5, LX/B90;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    check-cast v4, LX/B90;

    .line 52
    .line 53
    instance-of v0, v9, LX/B90;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/B90;->A02:LX/Ci0;

    .line 58
    .line 59
    iget v3, v0, LX/Ci0;->A00:I

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    check-cast v1, LX/B90;

    .line 63
    .line 64
    iget-object v0, v1, LX/B90;->A02:LX/Ci0;

    .line 65
    .line 66
    iget v0, v0, LX/Ci0;->A00:I

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v4, LX/B90;->A03:LX/COU;

    .line 71
    .line 72
    iget-object v3, v0, LX/COU;->A04:LX/C5Z;

    .line 73
    .line 74
    iget-object v0, v1, LX/B90;->A03:LX/COU;

    .line 75
    .line 76
    :goto_1
    iget-object v0, v0, LX/COU;->A04:LX/C5Z;

    .line 77
    .line 78
    if-eq v3, v0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, v5, LX/B8z;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    check-cast v4, LX/B8z;

    .line 87
    .line 88
    instance-of v0, v9, LX/B8z;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v4, LX/B8z;->A01:LX/Ci0;

    .line 93
    .line 94
    iget v3, v0, LX/Ci0;->A00:I

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    check-cast v1, LX/B8z;

    .line 98
    .line 99
    iget-object v0, v1, LX/B8z;->A01:LX/Ci0;

    .line 100
    .line 101
    iget v0, v0, LX/Ci0;->A00:I

    .line 102
    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v4, LX/B8z;->A02:LX/COU;

    .line 106
    .line 107
    iget-object v3, v0, LX/COU;->A04:LX/C5Z;

    .line 108
    .line 109
    iget-object v0, v1, LX/B8z;->A02:LX/COU;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, v5, LX/B8y;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v11, v5

    .line 117
    check-cast v11, LX/B8y;

    .line 118
    .line 119
    instance-of v0, v9, LX/B8y;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-wide v3, v11, LX/B8y;->A01:J

    .line 125
    .line 126
    check-cast v9, LX/B8y;

    .line 127
    .line 128
    iget-wide v0, v9, LX/B8y;->A01:J

    .line 129
    .line 130
    cmp-long v7, v3, v0

    .line 131
    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    iget-object v1, v11, LX/B8y;->A03:LX/Cg8;

    .line 135
    .line 136
    iget-object v0, v9, LX/B8y;->A03:LX/Cg8;

    .line 137
    .line 138
    invoke-static {v1, v0, v10}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v7, v5

    .line 144
    check-cast v7, LX/B91;

    .line 145
    .line 146
    instance-of v0, v9, LX/B91;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget v1, v7, LX/B91;->A03:I

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    check-cast v3, LX/B91;

    .line 155
    .line 156
    iget v0, v3, LX/B91;->A03:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    iget v1, v7, LX/B91;->A00:I

    .line 161
    .line 162
    iget v0, v3, LX/B91;->A00:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v7, LX/B91;->A06:LX/Cg8;

    .line 167
    .line 168
    iget-object v0, v3, LX/B91;->A06:LX/Cg8;

    .line 169
    .line 170
    invoke-static {v1, v0, v4}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    if-eqz v0, :cond_2

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v5, v8}, LX/C5B;->A01(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v5, v9

    .line 184
    invoke-virtual {v9, v8}, LX/C5B;->A01(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_38

    .line 189
    .line 190
    move-object/from16 v0, p2

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 193
    .line 194
    .line 195
    :goto_3
    monitor-exit v6

    .line 196
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v1, v5, LX/C5B;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v5, LX/C5B;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const/4 v9, 0x1

    .line 219
    invoke-static {v10, v11}, LX/3WG;->A1P(II)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v8, v5, LX/C5B;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-static {}, LX/CMn;->A01()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-eq v2, v0, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    if-eq v2, v0, :cond_a

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    if-eq v2, v0, :cond_a

    .line 250
    .line 251
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    const/4 v0, 0x0

    .line 255
    new-instance v3, LX/Bt6;

    .line 256
    .line 257
    invoke-direct {v3, v0, v2, v1}, LX/Bt6;-><init>(LX/DOm;Ljava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    monitor-enter v6

    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :cond_9
    const/4 v1, 0x0

    .line 264
    :cond_a
    invoke-static {}, LX/CMn;->A01()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget-boolean v0, v5, LX/C5B;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v2, v5, LX/C5B;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x0

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    if-eq v1, v0, :cond_c

    .line 287
    .line 288
    :cond_b
    :goto_5
    invoke-static {}, LX/Bha;->A00()V

    .line 289
    .line 290
    .line 291
    :cond_c
    sget-boolean v0, LX/COR;->enableRaisePriorityToMain:Z

    .line 292
    .line 293
    const/4 v4, -0x4

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :cond_d
    new-instance v3, LX/5B6;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput v4, v3, LX/5B6;->element:I

    .line 310
    .line 311
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_6
    iget v0, v3, LX/5B6;->element:I

    .line 316
    .line 317
    if-ge v0, v2, :cond_10

    .line 318
    .line 319
    :try_start_1
    invoke-static {v10, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 320
    .line 321
    .line 322
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    iget v0, v3, LX/5B6;->element:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    iput v0, v3, LX/5B6;->element:I

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v9, :cond_c

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    const/4 v4, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    :goto_7
    iget v0, v3, LX/5B6;->element:I

    .line 347
    .line 348
    if-ne v0, v2, :cond_13

    .line 349
    .line 350
    new-instance v1, LX/DGC;

    .line 351
    .line 352
    invoke-direct {v1, v2, v4}, LX/DGC;-><init>(II)V

    .line 353
    .line 354
    .line 355
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-static {v1}, LX/CAr;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v0, v3, LX/5B6;->element:I

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v12, 0x1

    .line 379
    if-ne v7, v4, :cond_12

    .line 380
    .line 381
    :goto_9
    const/4 v12, 0x0

    .line 382
    :cond_12
    if-eqz v13, :cond_14

    .line 383
    .line 384
    invoke-static {}, LX/Abq;->A1T()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    if-le v0, v4, :cond_11

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    new-instance v1, LX/DGW;

    .line 397
    .line 398
    invoke-direct {v1, v3, v2, v4, v0}, LX/DGW;-><init>(Ljava/lang/Object;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_a
    :try_start_2
    const-string v1, "get"

    .line 403
    .line 404
    invoke-static {}, LX/Abt;->A12()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5, v0}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "</cls>."

    .line 412
    .line 413
    invoke-static {v3, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 422
    .line 423
    invoke-interface {v0, v1}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "wait"

    .line 427
    .line 428
    invoke-static {}, LX/Abt;->A12()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v5, v0}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 443
    .line 444
    invoke-interface {v0, v1}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    const/16 v20, 0x0

    .line 449
    .line 450
    :goto_b
    if-eq v10, v11, :cond_15

    .line 451
    .line 452
    invoke-static {}, LX/Bha;->A00()V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v0, v3

    .line 460
    check-cast v0, LX/Bt6;

    .line 461
    .line 462
    iget-object v8, v0, LX/Bt6;->A00:LX/DOm;

    .line 463
    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    invoke-interface {v8}, LX/DOm;->B6H()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v2, 0x1

    .line 471
    if-eq v0, v9, :cond_17

    .line 472
    .line 473
    :cond_16
    const/4 v2, 0x0

    .line 474
    :cond_17
    if-ne v10, v11, :cond_18

    .line 475
    .line 476
    invoke-static {}, LX/Bha;->A00()V

    .line 477
    .line 478
    .line 479
    :cond_18
    if-eqz v20, :cond_19

    .line 480
    .line 481
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 482
    .line 483
    .line 484
    :cond_19
    if-eqz v12, :cond_1a
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 485
    .line 486
    :try_start_3
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v10, v7}, Landroid/os/Process;->setThreadPriority(II)V

    .line 491
    .line 492
    .line 493
    if-eq v1, v4, :cond_1a

    .line 494
    .line 495
    new-instance v0, LX/DGI;

    .line 496
    .line 497
    invoke-direct {v0, v7, v4, v1}, LX/DGI;-><init>(III)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/CAr;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 504
    :catch_1
    :try_start_4
    sget-object v0, LX/DHA;->A00:LX/DHA;

    .line 505
    .line 506
    invoke-static {v0}, LX/CAr;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :catch_2
    sget-object v0, LX/DH9;->A00:LX/DH9;

    .line 511
    .line 512
    invoke-static {v0}, LX/CAr;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    :goto_c
    iget-object v0, v5, LX/C5B;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ne v0, v9, :cond_2c

    .line 522
    .line 523
    if-eqz v2, :cond_2c

    .line 524
    .line 525
    invoke-static {}, LX/CMn;->A01()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2b
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 530
    .line 531
    :try_start_5
    invoke-static {}, LX/Bha;->A00()V

    .line 532
    .line 533
    .line 534
    instance-of v0, v5, LX/B90;

    .line 535
    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    move-object v3, v5

    .line 539
    check-cast v3, LX/B90;

    .line 540
    .line 541
    check-cast v8, LX/Cg8;

    .line 542
    .line 543
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const-string v2, "Required value was null."

    .line 550
    .line 551
    if-eqz v0, :cond_1f

    .line 552
    .line 553
    if-nez v8, :cond_22

    .line 554
    .line 555
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_d

    .line 560
    :cond_1b
    instance-of v0, v5, LX/B8z;

    .line 561
    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    check-cast v8, LX/Cg8;

    .line 565
    .line 566
    if-eqz v8, :cond_1c

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    goto :goto_e

    .line 570
    :cond_1c
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_d

    .line 575
    :cond_1d
    instance-of v0, v5, LX/B8y;

    .line 576
    .line 577
    if-eqz v0, :cond_1e

    .line 578
    .line 579
    const-string v0, "LithoLayoutTreeFuture cannot be resumed."

    .line 580
    .line 581
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_d

    .line 586
    :cond_1e
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 587
    .line 588
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_d

    .line 593
    :cond_1f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_21

    .line 602
    .line 603
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_20
    :goto_d
    throw v0

    .line 608
    :cond_21
    if-nez v8, :cond_22

    .line 609
    .line 610
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_d

    .line 615
    :cond_22
    iget-object v7, v3, LX/B90;->A06:Ljava/lang/String;

    .line 616
    .line 617
    :goto_e
    const-string v19, "Check failed."

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    sget-object v2, LX/Boo;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 622
    .line 623
    const-wide/16 v0, 0x1

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 626
    .line 627
    .line 628
    iget-object v0, v8, LX/Cg8;->A02:LX/COU;

    .line 629
    .line 630
    move-object/from16 v23, v0

    .line 631
    .line 632
    iget-object v0, v8, LX/Cg8;->A01:LX/Ci0;

    .line 633
    .line 634
    move-object/from16 v22, v0

    .line 635
    .line 636
    iget v0, v8, LX/Cg8;->A00:I

    .line 637
    .line 638
    move/from16 p0, v0

    .line 639
    .line 640
    iget-boolean v0, v8, LX/Cg8;->A0A:Z

    .line 641
    .line 642
    if-eqz v0, :cond_33

    .line 643
    .line 644
    iget-object v11, v8, LX/Cg8;->A03:LX/CiJ;

    .line 645
    .line 646
    if-eqz v11, :cond_32

    .line 647
    .line 648
    iget-object v12, v8, LX/Cg8;->A05:LX/Cfk;

    .line 649
    .line 650
    if-eqz v12, :cond_31

    .line 651
    .line 652
    invoke-static {}, LX/Abq;->A1T()Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    if-eqz v17, :cond_24

    .line 657
    .line 658
    if-eqz v7, :cond_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 659
    .line 660
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "extra:"

    .line 665
    .line 666
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v1, "resume:"

    .line 678
    .line 679
    move-object/from16 v0, v22

    .line 680
    .line 681
    invoke-static {v0, v1, v2}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 682
    .line 683
    .line 684
    :cond_24
    iget-object v10, v8, LX/Cg8;->A07:LX/CJB;

    .line 685
    .line 686
    iget-object v4, v10, LX/CJB;->A05:LX/CNw;

    .line 687
    .line 688
    iget-object v3, v4, LX/CNw;->A00:LX/C2N;

    .line 689
    .line 690
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 691
    :try_start_7
    iget-object v0, v3, LX/C2N;->A00:Ljava/util/Set;

    .line 692
    .line 693
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 694
    .line 695
    .line 696
    :try_start_8
    monitor-exit v3

    .line 697
    move-object/from16 v0, v23

    .line 698
    .line 699
    iget-object v14, v0, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    check-cast v13, LX/DVQ;

    .line 706
    .line 707
    iget-object v0, v0, LX/COU;->A09:LX/CFI;

    .line 708
    .line 709
    if-eqz v0, :cond_29

    .line 710
    .line 711
    iget-object v1, v0, LX/CFI;->A04:LX/BxN;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 712
    .line 713
    :try_start_9
    invoke-virtual {v14, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v0, v1, LX/BxN;->A03:Z

    .line 717
    .line 718
    if-nez v0, :cond_25

    .line 719
    .line 720
    invoke-static {v11, v12}, LX/CPn;->A06(LX/CiJ;LX/Cfk;)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_25
    iget-object v15, v1, LX/BxN;->A02:LX/CGo;

    .line 725
    .line 726
    invoke-static {v15, v10}, LX/CGo;->A00(LX/CGo;Ljava/lang/Object;)LX/CJB;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_26

    .line 731
    .line 732
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 733
    .line 734
    iget-boolean v0, v0, LX/COR;->A0P:Z

    .line 735
    .line 736
    if-eqz v0, :cond_26

    .line 737
    .line 738
    sget-object v16, LX/DHC;->A00:LX/DHC;

    .line 739
    .line 740
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    move-object/from16 v0, v16

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/CAr;->A00(LX/BZN;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 746
    .line 747
    .line 748
    :cond_26
    :try_start_a
    invoke-static {v11, v12}, LX/CPn;->A06(LX/CiJ;LX/Cfk;)V

    .line 749
    .line 750
    .line 751
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 752
    :catchall_0
    move-exception v1

    .line 753
    :try_start_b
    invoke-static {v15, v2}, LX/CGo;->A00(LX/CGo;Ljava/lang/Object;)LX/CJB;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eq v0, v10, :cond_27

    .line 758
    .line 759
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_10

    .line 764
    :goto_f
    invoke-static {v15, v2}, LX/CGo;->A00(LX/CGo;Ljava/lang/Object;)LX/CJB;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eq v0, v10, :cond_28

    .line 769
    .line 770
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :cond_27
    :goto_10
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 775
    :cond_28
    :goto_11
    :try_start_c
    invoke-virtual {v14, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v11}, LX/CPn;->A05(LX/CiJ;)LX/Bvy;

    .line 779
    .line 780
    .line 781
    move-result-object v27

    .line 782
    iget-object v0, v12, LX/Cfk;->A07:LX/CM6;

    .line 783
    .line 784
    iput-boolean v9, v0, LX/CM6;->A00:Z

    .line 785
    .line 786
    invoke-virtual {v3, v4}, LX/C2N;->A00(LX/CNw;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v8, LX/Cg8;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 790
    .line 791
    sget-object v0, LX/CM6;->A04:LX/CM6;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    check-cast v2, LX/CM6;

    .line 801
    .line 802
    iget-object v0, v8, LX/Cg8;->A08:Ljava/util/Set;

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    new-instance v1, LX/Cg8;

    .line 807
    .line 808
    move-object/from16 v21, v1

    .line 809
    .line 810
    move-object/from16 v24, v11

    .line 811
    .line 812
    move-object/from16 v25, v2

    .line 813
    .line 814
    move-object/from16 v28, v10

    .line 815
    .line 816
    move-object/from16 v29, v0

    .line 817
    .line 818
    move/from16 p1, v18

    .line 819
    .line 820
    invoke-direct/range {v21 .. v31}, LX/Cg8;-><init>(LX/Ci0;LX/COU;LX/CiJ;LX/CM6;LX/Cfk;LX/Bvy;LX/CJB;Ljava/util/Set;IZ)V

    .line 821
    .line 822
    .line 823
    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 824
    :catchall_1
    move-exception v0

    .line 825
    :try_start_d
    invoke-virtual {v14, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 829
    :catchall_2
    move-exception v0

    .line 830
    :try_start_e
    monitor-exit v3

    .line 831
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 832
    :cond_29
    :try_start_f
    const-string v0, "State provider is null in resolve"

    .line 833
    .line 834
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_12
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 839
    :catchall_3
    move-exception v0

    .line 840
    if-eqz v17, :cond_20

    .line 841
    .line 842
    :try_start_10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 843
    .line 844
    .line 845
    if-eqz v7, :cond_20

    .line 846
    .line 847
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :goto_13
    if-eqz v17, :cond_2a

    .line 853
    .line 854
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 855
    .line 856
    .line 857
    if-eqz v7, :cond_2a

    .line 858
    .line 859
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 860
    .line 861
    .line 862
    :cond_2a
    move/from16 v0, v18

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 868
    .line 869
    const/16 v0, 0x8

    .line 870
    .line 871
    new-instance v3, LX/Bt6;

    .line 872
    .line 873
    invoke-direct {v3, v1, v2, v0}, LX/Bt6;-><init>(LX/DOm;Ljava/lang/Integer;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, LX/Bha;->A00()V

    .line 877
    .line 878
    .line 879
    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 880
    :cond_2b
    :try_start_11
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 881
    .line 882
    const/4 v1, 0x4

    .line 883
    const/4 v0, 0x0

    .line 884
    new-instance v3, LX/Bt6;

    .line 885
    .line 886
    invoke-direct {v3, v0, v2, v1}, LX/Bt6;-><init>(LX/DOm;Ljava/lang/Integer;I)V

    .line 887
    .line 888
    .line 889
    :cond_2c
    :goto_14
    if-eqz v20, :cond_2d
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 890
    .line 891
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 892
    .line 893
    .line 894
    :cond_2d
    monitor-enter v5

    .line 895
    :try_start_12
    iget-boolean v0, v5, LX/C5B;->A06:Z

    .line 896
    .line 897
    if-eqz v0, :cond_2e

    .line 898
    .line 899
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 900
    .line 901
    const/4 v1, 0x4

    .line 902
    const/4 v0, 0x0

    .line 903
    new-instance v3, LX/Bt6;

    .line 904
    .line 905
    invoke-direct {v3, v0, v2, v1}, LX/Bt6;-><init>(LX/DOm;Ljava/lang/Integer;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_2e
    check-cast v3, LX/Bt6;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 910
    .line 911
    :goto_15
    monitor-exit v5

    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :goto_16
    :try_start_13
    iget-object v1, v5, LX/C5B;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-ltz v0, :cond_30

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_2f

    .line 927
    .line 928
    invoke-virtual {v5}, LX/C5B;->A00()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, p2

    .line 932
    .line 933
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 934
    .line 935
    .line 936
    :cond_2f
    monitor-exit v6

    .line 937
    return-object v3

    .line 938
    :cond_30
    :try_start_14
    const-string v0, "TreeFuture ref count is below 0"

    .line 939
    .line 940
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 945
    :cond_31
    :try_start_15
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 946
    .line 947
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_32
    const-string v0, "Cannot resume a partial result with a null node"

    .line 953
    .line 954
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_33
    const-string v0, "Cannot resume a non-partial result"

    .line 960
    .line 961
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 966
    :catchall_4
    move-exception v0

    .line 967
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 968
    :catchall_5
    move-exception v0

    .line 969
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 970
    :catch_3
    move-exception v0

    .line 971
    if-eqz v20, :cond_34

    .line 972
    .line 973
    :try_start_18
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 974
    .line 975
    .line 976
    :cond_34
    invoke-static {v0}, LX/Abv;->A0f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto :goto_18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 981
    :catch_4
    move-exception v0

    .line 982
    if-eqz v20, :cond_36

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :catch_5
    move-exception v0

    .line 986
    if-eqz v20, :cond_35

    .line 987
    .line 988
    :try_start_19
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 989
    .line 990
    .line 991
    :cond_35
    invoke-static {v0}, LX/Abv;->A0f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_18

    .line 996
    :goto_17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 997
    .line 998
    .line 999
    :cond_36
    invoke-static {v0}, LX/Abv;->A0f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_18
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1004
    :catchall_6
    move-exception v0

    .line 1005
    if-eqz v20, :cond_37

    .line 1006
    .line 1007
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :catchall_7
    move-exception v0

    .line 1012
    monitor-exit v5

    .line 1013
    :cond_37
    throw v0

    .line 1014
    :cond_38
    :try_start_1a
    const-string v0, "Failed to register to tree future"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_19
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1021
    :catchall_8
    move-exception v0

    .line 1022
    monitor-exit v6

    .line 1023
    throw v0
.end method
