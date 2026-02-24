.class public abstract LX/Irn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlh;


# virtual methods
.method public A07(LX/Gsc;Ljava/nio/ByteBuffer;)LX/Ib1;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, LX/GtH;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    check-cast v5, LX/GtH;

    .line 9
    .line 10
    iget-object v7, v5, LX/GtH;->A00:LX/IFJ;

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-wide v3, v8, LX/Gsc;->A00:J

    .line 17
    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    iget-wide v1, v7, LX/IFJ;->A02:J

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v7

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-wide v0, v8, LX/GsX;->A00:J

    .line 31
    .line 32
    new-instance v4, LX/IFJ;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LX/IFJ;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, LX/GtH;->A00:LX/IFJ;

    .line 38
    .line 39
    iget-wide v2, v8, LX/GsX;->A00:J

    .line 40
    .line 41
    iget-wide v0, v8, LX/Gsc;->A00:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    invoke-virtual {v4, v2, v3}, LX/IFJ;->A00(J)J

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, v5, LX/GtH;->A02:LX/Igz;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/Igz;->A0O([BI)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LX/GtH;->A01:LX/IfU;

    .line 61
    .line 62
    iput-object v0, v6, LX/IfU;->A03:[B

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v6, LX/IfU;->A02:I

    .line 66
    .line 67
    iput v0, v6, LX/IfU;->A00:I

    .line 68
    .line 69
    iput v1, v6, LX/IfU;->A01:I

    .line 70
    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/IfU;->A07(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v6, v2}, LX/IfU;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v13, v0

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    shl-long/2addr v13, v0

    .line 85
    invoke-virtual {v6, v0}, LX/IfU;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    or-long/2addr v13, v0

    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/IfU;->A07(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/IfU;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/IfU;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/Igz;->A0N(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_10

    .line 114
    .line 115
    const/16 v0, 0xff

    .line 116
    .line 117
    if-eq v1, v0, :cond_f

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v1, v0, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    if-eq v1, v0, :cond_2

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_1
    const/4 v0, 0x0

    .line 130
    if-nez v9, :cond_11

    .line 131
    .line 132
    new-array v1, v0, [LX/JtR;

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_2
    iget-object v0, v5, LX/GtH;->A00:LX/IFJ;

    .line 137
    .line 138
    invoke-static {v3, v13, v14}, LX/GtZ;->A00(LX/Igz;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v0, v3, v4}, LX/IFJ;->A01(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance v9, LX/GtZ;

    .line 147
    .line 148
    invoke-direct {v9, v3, v4, v0, v1}, LX/GtZ;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v8, v5, LX/GtH;->A00:LX/IFJ;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit8 v0, v4, 0x40

    .line 178
    .line 179
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v0, v4, 0x20

    .line 184
    .line 185
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int/lit8 v0, v4, 0x10

    .line 190
    .line 191
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    invoke-static {v3, v13, v14}, LX/GtZ;->A00(LX/Igz;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    :cond_4
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v3}, LX/Igz;->A09()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v8, v11, v12}, LX/IFJ;->A01(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    new-instance v9, LX/GtY;

    .line 225
    .line 226
    invoke-direct/range {v9 .. v14}, LX/GtY;-><init>(Ljava/util/List;JJ)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_3
    if-ge v4, v5, :cond_4

    .line 247
    .line 248
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 249
    .line 250
    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    invoke-static {v3, v13, v14}, LX/GtZ;->A00(LX/Igz;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    :goto_4
    invoke-virtual {v8, v0, v1}, LX/IFJ;->A01(J)J

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/He1;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_5
    if-ge v7, v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    and-int/lit16 v0, v0, 0x80

    .line 302
    .line 303
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    and-int/lit8 v0, v4, 0x40

    .line 318
    .line 319
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/lit8 v0, v4, 0x20

    .line 324
    .line 325
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 332
    .line 333
    .line 334
    :cond_a
    if-eqz v5, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {v3}, LX/Igz;->A09()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 349
    .line 350
    .line 351
    :cond_c
    new-instance v0, LX/HuR;

    .line 352
    .line 353
    invoke-direct {v0, v6}, LX/HuR;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_6
    if-ge v1, v4, :cond_a

    .line 372
    .line 373
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/He2;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance v9, LX/GtW;

    .line 391
    .line 392
    invoke-direct {v9, v8}, LX/GtW;-><init>(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v3}, LX/Igz;->A0C()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    add-int/lit8 v1, v4, -0x4

    .line 402
    .line 403
    new-array v10, v1, [B

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v3, v10, v0, v1}, LX/Igz;->A0P([BII)V

    .line 407
    .line 408
    .line 409
    new-instance v9, LX/GtX;

    .line 410
    .line 411
    invoke-direct/range {v9 .. v14}, LX/GtX;-><init>([BJJ)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_10
    new-instance v9, LX/GtV;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_11
    new-array v1, v2, [LX/JtR;

    .line 424
    .line 425
    aput-object v9, v1, v0

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_12
    instance-of v0, v5, LX/GtJ;

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    check-cast v5, LX/GtJ;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v5, v1, v0}, LX/GtJ;->A08([BI)LX/Ib1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_13
    instance-of v0, v5, LX/GtI;

    .line 448
    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    check-cast v5, LX/GtI;

    .line 452
    .line 453
    :try_start_2
    iget-object v2, v5, LX/GtI;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_8
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    :catchall_1
    move-exception v1

    .line 465
    iget-object v0, v5, LX/GtI;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catch_0
    iget-object v0, v5, LX/GtI;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 474
    .line 475
    .line 476
    :try_start_3
    iget-object v2, v5, LX/GtI;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 477
    .line 478
    invoke-virtual {v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_8
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    :catchall_2
    move-exception v1

    .line 488
    iget-object v0, v5, LX/GtI;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 489
    .line 490
    :goto_7
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :catch_1
    iget-object v0, v5, LX/GtI;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    goto :goto_9

    .line 507
    :goto_8
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    new-array v5, v0, [B

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    if-nez v1, :cond_14

    .line 526
    .line 527
    new-array v1, v8, [LX/JtR;

    .line 528
    .line 529
    new-instance v0, LX/Iox;

    .line 530
    .line 531
    invoke-direct {v0, v6, v5, v6}, LX/Iox;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    aput-object v0, v1, v7

    .line 535
    .line 536
    :goto_b
    new-instance v0, LX/Ib1;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/Ib1;-><init>([LX/JtR;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_14
    sget-object v0, LX/GtI;->A02:Ljava/util/regex/Pattern;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object v3, v6

    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v4}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    invoke-static {v0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "streamurl"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_16

    .line 577
    .line 578
    const-string v0, "streamtitle"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    move-object v6, v2

    .line 587
    :cond_15
    :goto_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    goto :goto_c

    .line 592
    :cond_16
    move-object v3, v2

    .line 593
    goto :goto_d

    .line 594
    :cond_17
    new-array v1, v8, [LX/JtR;

    .line 595
    .line 596
    new-instance v0, LX/Iox;

    .line 597
    .line 598
    invoke-direct {v0, v6, v5, v3}, LX/Iox;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_18
    instance-of v0, v5, LX/GtG;

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    new-array v3, v0, [LX/JtR;

    .line 608
    .line 609
    sget-object v0, LX/Igz;->A04:[C

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    new-instance v0, LX/Igz;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, LX/Igz;->A02:[B

    .line 625
    .line 626
    iput v1, v0, LX/Igz;->A00:I

    .line 627
    .line 628
    invoke-virtual {v0}, LX/Igz;->A0E()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, LX/Igz;->A0E()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, LX/Igz;->A0B()J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    invoke-virtual {v0}, LX/Igz;->A0B()J

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    iget-object v2, v0, LX/Igz;->A02:[B

    .line 651
    .line 652
    iget v1, v0, LX/Igz;->A01:I

    .line 653
    .line 654
    iget v0, v0, LX/Igz;->A00:I

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    new-instance v4, LX/Ip2;

    .line 661
    .line 662
    invoke-direct/range {v4 .. v11}, LX/Ip2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    aput-object v4, v3, v0

    .line 667
    .line 668
    new-instance v0, LX/Ib1;

    .line 669
    .line 670
    invoke-direct {v0, v3}, LX/Ib1;-><init>([LX/JtR;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/16 v0, 0x74

    .line 679
    .line 680
    if-ne v1, v0, :cond_21

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    new-instance v9, LX/IfU;

    .line 691
    .line 692
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v1, v9, LX/IfU;->A03:[B

    .line 696
    .line 697
    iput v0, v9, LX/IfU;->A01:I

    .line 698
    .line 699
    const/16 v8, 0xc

    .line 700
    .line 701
    invoke-virtual {v9, v8}, LX/IfU;->A07(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v8}, LX/IfU;->A03(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget v0, v9, LX/IfU;->A00:I

    .line 709
    .line 710
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 715
    .line 716
    .line 717
    iget v7, v9, LX/IfU;->A02:I

    .line 718
    .line 719
    add-int/2addr v7, v1

    .line 720
    const/4 v6, 0x4

    .line 721
    sub-int/2addr v7, v6

    .line 722
    const/16 v0, 0x2c

    .line 723
    .line 724
    invoke-virtual {v9, v0}, LX/IfU;->A07(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v8}, LX/IfU;->A03(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v9, v0}, LX/IfU;->A08(I)V

    .line 732
    .line 733
    .line 734
    const/16 v5, 0x10

    .line 735
    .line 736
    invoke-virtual {v9, v5}, LX/IfU;->A07(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :cond_1a
    :goto_e
    iget v0, v9, LX/IfU;->A00:I

    .line 744
    .line 745
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 750
    .line 751
    .line 752
    iget v0, v9, LX/IfU;->A02:I

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    if-ge v0, v7, :cond_1f

    .line 756
    .line 757
    const/16 v0, 0x30

    .line 758
    .line 759
    invoke-virtual {v9, v0}, LX/IfU;->A07(I)V

    .line 760
    .line 761
    .line 762
    const/16 v13, 0x8

    .line 763
    .line 764
    invoke-virtual {v9, v13}, LX/IfU;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v16

    .line 768
    invoke-virtual {v9, v6}, LX/IfU;->A07(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v8}, LX/IfU;->A03(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget v0, v9, LX/IfU;->A00:I

    .line 776
    .line 777
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 782
    .line 783
    .line 784
    iget v12, v9, LX/IfU;->A02:I

    .line 785
    .line 786
    add-int/2addr v12, v1

    .line 787
    move-object v1, v11

    .line 788
    :goto_f
    iget v0, v9, LX/IfU;->A00:I

    .line 789
    .line 790
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 795
    .line 796
    .line 797
    iget v0, v9, LX/IfU;->A02:I

    .line 798
    .line 799
    if-ge v0, v12, :cond_1e

    .line 800
    .line 801
    invoke-virtual {v9, v13}, LX/IfU;->A03(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v9, v13}, LX/IfU;->A03(I)I

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    iget v0, v9, LX/IfU;->A00:I

    .line 810
    .line 811
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 816
    .line 817
    .line 818
    iget v10, v9, LX/IfU;->A02:I

    .line 819
    .line 820
    add-int/2addr v10, v14

    .line 821
    const/4 v0, 0x2

    .line 822
    if-ne v2, v0, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v9, v5}, LX/IfU;->A03(I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v9, v13}, LX/IfU;->A07(I)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x3

    .line 832
    if-ne v2, v0, :cond_1d

    .line 833
    .line 834
    :cond_1b
    iget v0, v9, LX/IfU;->A00:I

    .line 835
    .line 836
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 841
    .line 842
    .line 843
    iget v0, v9, LX/IfU;->A02:I

    .line 844
    .line 845
    if-ge v0, v10, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v9, v13}, LX/IfU;->A03(I)I

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 852
    .line 853
    new-array v3, v14, [B

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    iget v0, v9, LX/IfU;->A00:I

    .line 857
    .line 858
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v9, LX/IfU;->A03:[B

    .line 866
    .line 867
    iget v0, v9, LX/IfU;->A02:I

    .line 868
    .line 869
    invoke-static {v2, v0, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 870
    .line 871
    .line 872
    iget v0, v9, LX/IfU;->A02:I

    .line 873
    .line 874
    add-int/2addr v0, v14

    .line 875
    iput v0, v9, LX/IfU;->A02:I

    .line 876
    .line 877
    invoke-static {v9}, LX/IfU;->A01(LX/IfU;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v11, v3}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-virtual {v9, v13}, LX/IfU;->A03(I)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/4 v2, 0x0

    .line 889
    :goto_10
    if-ge v2, v3, :cond_1b

    .line 890
    .line 891
    invoke-virtual {v9, v13}, LX/IfU;->A03(I)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v9, v0}, LX/IfU;->A08(I)V

    .line 896
    .line 897
    .line 898
    add-int/lit8 v2, v2, 0x1

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_1c
    const/16 v0, 0x15

    .line 902
    .line 903
    if-ne v2, v0, :cond_1d

    .line 904
    .line 905
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 906
    .line 907
    new-array v2, v14, [B

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    iget v0, v9, LX/IfU;->A00:I

    .line 911
    .line 912
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v9, LX/IfU;->A03:[B

    .line 920
    .line 921
    iget v0, v9, LX/IfU;->A02:I

    .line 922
    .line 923
    invoke-static {v1, v0, v2, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 924
    .line 925
    .line 926
    iget v0, v9, LX/IfU;->A02:I

    .line 927
    .line 928
    add-int/2addr v0, v14

    .line 929
    iput v0, v9, LX/IfU;->A02:I

    .line 930
    .line 931
    invoke-static {v9}, LX/IfU;->A01(LX/IfU;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v2}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :cond_1d
    mul-int/lit8 v0, v10, 0x8

    .line 939
    .line 940
    invoke-virtual {v9, v0}, LX/IfU;->A06(I)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :cond_1e
    mul-int/lit8 v0, v12, 0x8

    .line 946
    .line 947
    invoke-virtual {v9, v0}, LX/IfU;->A06(I)V

    .line 948
    .line 949
    .line 950
    if-eqz v11, :cond_1a

    .line 951
    .line 952
    if-eqz v1, :cond_1a

    .line 953
    .line 954
    invoke-static {v11, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v1, LX/Ior;

    .line 959
    .line 960
    move/from16 v0, v16

    .line 961
    .line 962
    invoke-direct {v1, v0, v2}, LX/Ior;-><init>(ILjava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_20

    .line 975
    .line 976
    new-instance v11, LX/Ib1;

    .line 977
    .line 978
    invoke-direct {v11, v4}, LX/Ib1;-><init>(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    :cond_20
    return-object v11

    .line 982
    :cond_21
    const/4 v11, 0x0

    .line 983
    return-object v11
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method
