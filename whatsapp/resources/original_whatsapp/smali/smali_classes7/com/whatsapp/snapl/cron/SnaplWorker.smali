.class public final Lcom/whatsapp/snapl/cron/SnaplWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    const/4 v11, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/GQ3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/GQ3;

    .line 11
    .line 12
    iget v1, v0, LX/GQ3;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v11, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_10

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/GQ3;

    .line 22
    .line 23
    iget v2, v6, LX/GQ3;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/GQ3;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v12, v6, LX/GQ3;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v6, LX/GQ3;->A01:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-wide/16 p1, 0x3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v11, :cond_8

    .line 49
    .line 50
    if-eq v0, v9, :cond_e

    .line 51
    .line 52
    if-ne v0, v4, :cond_11

    .line 53
    .line 54
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v12

    .line 58
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 71
    .line 72
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    const-wide/16 v13, 0x1

    .line 76
    .line 77
    const-string v12, "SNAPL"

    .line 78
    .line 79
    cmp-long v2, v13, v0

    .line 80
    .line 81
    if-gtz v2, :cond_5

    .line 82
    .line 83
    cmp-long v2, v0, p1

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "retry"

    .line 92
    .line 93
    invoke-virtual {v1, v12, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {v8}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v12}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    cmp-long v2, p1, v0

    .line 129
    .line 130
    if-gtz v2, :cond_4

    .line 131
    .line 132
    const-wide/32 v13, 0x7fffffff

    .line 133
    .line 134
    .line 135
    cmp-long v2, v0, v13

    .line 136
    .line 137
    if-gtz v2, :cond_4

    .line 138
    .line 139
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "retry_maxout"

    .line 144
    .line 145
    invoke-virtual {v1, v12, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/8HW;

    .line 149
    .line 150
    invoke-direct {v0}, LX/8HW;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v8}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v12}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const v0, 0xc34f

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 186
    .line 187
    iput-object v7, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v6, LX/GQ3;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    iput v11, v6, LX/GQ3;->A01:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-ne v12, v5, :cond_9

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_8
    iget-object v2, v6, LX/GQ3;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iget-object v8, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ljava/util/List;

    .line 209
    .line 210
    iget-object v7, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lcom/whatsapp/snapl/cron/SnaplWorker;

    .line 213
    .line 214
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v12}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v11, :cond_b

    .line 222
    .line 223
    if-eq v1, v9, :cond_d

    .line 224
    .line 225
    if-eq v1, v4, :cond_12

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    if-eq v1, v0, :cond_13

    .line 229
    .line 230
    :cond_a
    :goto_4
    new-instance v0, LX/8HX;

    .line 231
    .line 232
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_b
    const v0, 0xc350

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/F2n;

    .line 244
    .line 245
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, LX/F2n;->A00:LX/8m9;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 255
    .line 256
    .line 257
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 258
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {v7}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    .line 273
    .line 274
    const-string v3, "snapl_payload"

    .line 275
    .line 276
    const-string v2, "id = ?"

    .line 277
    .line 278
    new-array v1, v11, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v10, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 281
    .line 282
    .line 283
    const-string v0, "SnaplPayloadStore/DELETE"

    .line 284
    .line 285
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 296
    .line 297
    .line 298
    const v0, 0xc34e

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/72h;

    .line 306
    .line 307
    sget-object v0, LX/6f4;->A02:LX/6f4;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/72h;->A01(LX/6f4;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    div-int/2addr v1, v9

    .line 318
    invoke-interface {v8, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v7, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v6, LX/GQ3;->A04:Ljava/lang/Object;

    .line 327
    .line 328
    iput v1, v6, LX/GQ3;->A00:I

    .line 329
    .line 330
    iput v9, v6, LX/GQ3;->A01:I

    .line 331
    .line 332
    invoke-static {v7, v0, v6}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v5, :cond_f

    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_e
    iget v1, v6, LX/GQ3;->A00:I

    .line 340
    .line 341
    iget-object v8, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Ljava/util/List;

    .line 344
    .line 345
    iget-object v7, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Lcom/whatsapp/snapl/cron/SnaplWorker;

    .line 348
    .line 349
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v3, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    iput v4, v6, LX/GQ3;->A01:I

    .line 365
    .line 366
    invoke-static {v7, v0, v6}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-ne v12, v5, :cond_2

    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_10
    new-instance v6, LX/GQ3;

    .line 374
    .line 375
    invoke-direct {v6, p0, v3, v11}, LX/GQ3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_12
    iget-object v0, v7, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 386
    .line 387
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 388
    .line 389
    int-to-long v1, v0

    .line 390
    cmp-long v0, v1, p1

    .line 391
    .line 392
    if-gez v0, :cond_13

    .line 393
    .line 394
    new-instance v0, LX/8HV;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_13
    new-instance v0, LX/8HW;

    .line 401
    .line 402
    invoke-direct {v0}, LX/8HW;-><init>()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :catchall_0
    move-exception v1

    .line 407
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    :try_start_4
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 413
    :catchall_2
    move-exception v1

    .line 414
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0
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
.end method


# virtual methods
.method public A0I(LX/0gH;)Ljava/lang/Object;
    .locals 24

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2ada

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/8HX;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0xc350

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/F2n;

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    iget-object v0, v0, LX/F2n;->A00:LX/8m9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 36
    .line 37
    const-string v4, "SELECT * FROM snapl_payload ORDER BY id ASC LIMIT ?"

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v0, "SnaplPayloadStore/GET_ALL_PAYLOADS"

    .line 51
    .line 52
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    const-string v3, "payload_json"

    .line 67
    .line 68
    invoke-static {v1, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v3, "id"

    .line 73
    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v1, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v3, "required_metadata"

    .line 87
    .line 88
    invoke-static {v3, v4}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v3, "media_id"

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    const-string v3, "tracking_type"

    .line 99
    .line 100
    invoke-static {v3, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const-string v3, "current_watching_module"

    .line 105
    .line 106
    invoke-static {v3, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string v3, "persistent_id"

    .line 111
    .line 112
    invoke-static {v3, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v5, "media_id_string"

    .line 117
    .line 118
    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v5, v6, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    new-instance v11, LX/FMd;

    .line 131
    .line 132
    move-object/from16 v20, v18

    .line 133
    .line 134
    move-object/from16 v19, v18

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    invoke-direct/range {v13 .. v23}, LX/FMd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 138
    .line 139
    .line 140
    const-string v3, "events"

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_1
    if-ge v6, v8, :cond_6

    .line 156
    .line 157
    invoke-static {v9, v6}, LX/DYX;->A18(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v3, "tag_metadata"

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    new-instance v5, LX/FNE;

    .line 172
    .line 173
    invoke-direct {v5}, LX/FNE;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, LX/DYY;->A13(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v4, v5, LX/FNE;->A00:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move-object/from16 v5, v17

    .line 201
    .line 202
    :cond_2
    const-string v3, "error_metadata"

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_3

    .line 209
    .line 210
    new-instance v4, LX/FHH;

    .line 211
    .line 212
    invoke-direct {v4}, LX/FHH;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, LX/DYY;->A13(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v13, v4, LX/FHH;->A00:Ljava/util/Map;

    .line 230
    .line 231
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object/from16 v4, v17

    .line 240
    .line 241
    :cond_4
    const-string v3, "event_name"

    .line 242
    .line 243
    invoke-static {v3, v10}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    const-string v3, "media_time_ms"

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    const-string v3, "client_time_ms"

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v22

    .line 259
    const-string v3, "video_client_duration"

    .line 260
    .line 261
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    cmp-long v3, v15, v13

    .line 272
    .line 273
    if-gtz v3, :cond_5

    .line 274
    .line 275
    move-object/from16 v18, v17

    .line 276
    .line 277
    :cond_5
    new-instance v3, LX/FM9;

    .line 278
    .line 279
    move-object v15, v3

    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    invoke-direct/range {v15 .. v23}, LX/FM9;-><init>(LX/FHH;LX/FNE;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    new-instance v3, LX/FJ9;

    .line 295
    .line 296
    invoke-direct {v3, v11, v7}, LX/FJ9;-><init>(LX/FMd;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v3, v0}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    :cond_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    invoke-static {v1, v0, v2}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :catchall_0
    move-exception v3

    .line 320
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_4
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    :catchall_2
    move-exception v1

    .line 327
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
