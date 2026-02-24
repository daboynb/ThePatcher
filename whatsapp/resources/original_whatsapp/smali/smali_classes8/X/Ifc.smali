.class public abstract LX/Ifc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ITS;LX/Jsg;LX/IWH;Z)J
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, LX/IWH;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    iget-object v0, v2, LX/IWH;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "only timeline speed or pts mutator may be populated."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/IWH;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_13

    .line 48
    .line 49
    invoke-static {v9}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v8, p0

    .line 54
    .line 55
    iget-object v3, v2, LX/IJt;->A04:LX/Hi4;

    .line 56
    .line 57
    iget-object v1, v3, LX/Hi4;->A01:LX/HYb;

    .line 58
    .line 59
    sget-object v0, LX/HYb;->A03:LX/HYb;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v1, v3, LX/Hi4;->A01:LX/HYb;

    .line 68
    .line 69
    sget-object v0, LX/HYb;->A02:LX/HYb;

    .line 70
    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    sget-object v0, LX/HYb;->A04:LX/HYb;

    .line 74
    .line 75
    if-eq v1, v0, :cond_8

    .line 76
    .line 77
    move/from16 v1, p3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/IJt;->A02(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v1, v2, LX/IJt;->A02:J

    .line 86
    .line 87
    cmp-long v0, v1, v14

    .line 88
    .line 89
    if-gtz v0, :cond_b

    .line 90
    .line 91
    iget-object v3, v3, LX/Hi4;->A02:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {v3}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    new-instance v7, LX/Ig7;

    .line 101
    .line 102
    invoke-direct {v7, v1, v0}, LX/Ig7;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, LX/Ig7;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    iget-boolean v0, v7, LX/Ig7;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    iget-object v5, v7, LX/Ig7;->A05:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_1
    if-ge v3, v4, :cond_3

    .line 126
    .line 127
    iget-boolean v0, v7, LX/Ig7;->A01:Z

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [I

    .line 143
    .line 144
    aget v1, v0, v1

    .line 145
    .line 146
    :cond_2
    add-int/2addr v2, v1

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    int-to-long v0, v2

    .line 151
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual {v2, v1}, LX/IJt;->A03(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v6, v3, LX/Hi4;->A02:Ljava/io/File;

    .line 163
    .line 164
    iget-object v7, v3, LX/Hi4;->A03:Ljava/net/URL;

    .line 165
    .line 166
    iget-object v1, v2, LX/IJt;->A03:LX/H2V;

    .line 167
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v1, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    cmp-long v0, v3, v14

    .line 179
    .line 180
    if-gez v0, :cond_5

    .line 181
    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    :cond_5
    cmp-long v0, v1, v14

    .line 185
    .line 186
    if-gtz v0, :cond_a

    .line 187
    .line 188
    if-nez p0, :cond_9

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v1, 0x0

    .line 192
    const-string v0, "Required value was null."

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :try_start_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    invoke-interface {v2, v7}, LX/Jsg;->AMI(Ljava/net/URL;)LX/ITS;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_9

    .line 211
    .line 212
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    throw v0

    .line 217
    :cond_7
    if-eqz v6, :cond_e

    .line 218
    .line 219
    if-eqz p1, :cond_f
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    .line 221
    :try_start_4
    invoke-static {v2, v6}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    :cond_8
    iget-wide v1, v2, LX/IJt;->A02:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    iget-wide v0, v8, LX/ITS;->A08:J

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    :cond_a
    sub-long/2addr v1, v3

    .line 238
    :cond_b
    :goto_5
    add-long/2addr v12, v1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    const-string v0, "getFrameDurationMs called before extract"

    .line 242
    .line 243
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_d
    const-string v0, "getFrameCount called before extract"

    .line 249
    .line 250
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :catch_1
    throw v0

    .line 262
    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    new-array v0, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v7, v0, v1}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_e
    :try_start_6
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 294
    :catch_3
    if-eqz v6, :cond_12

    .line 295
    .line 296
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v3, v1, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v3, v5, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v1, ""

    .line 321
    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    :cond_10
    const/4 v0, 0x2

    .line 326
    aput-object v2, v3, v0

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    :cond_11
    const/4 v0, 0x3

    .line 336
    aput-object v1, v3, v0

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    .line 344
    .line 345
    invoke-static {v4, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_12
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL"

    .line 355
    .line 356
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, LX/IVE;

    .line 380
    .line 381
    iget-object v1, v6, LX/IVE;->A01:LX/H2V;

    .line 382
    .line 383
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-virtual {v1, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iget v1, v6, LX/IVE;->A00:F

    .line 394
    .line 395
    cmp-long v0, v2, v14

    .line 396
    .line 397
    if-gez v0, :cond_14

    .line 398
    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    :cond_14
    cmp-long v0, v4, v14

    .line 402
    .line 403
    if-gtz v0, :cond_15

    .line 404
    .line 405
    move-wide v4, v12

    .line 406
    :cond_15
    sub-long/2addr v4, v2

    .line 407
    add-long/2addr v9, v4

    .line 408
    long-to-double v2, v4

    .line 409
    float-to-double v0, v1

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    div-double/2addr v2, v0

    .line 415
    double-to-long v0, v2

    .line 416
    add-long/2addr v7, v0

    .line 417
    goto :goto_7

    .line 418
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_18

    .line 423
    .line 424
    sub-long/2addr v12, v9

    .line 425
    add-long/2addr v12, v7

    .line 426
    :cond_17
    return-wide v12

    .line 427
    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v0, "getSourceTimeRange"

    .line 441
    .line 442
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0
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
.end method

.method public static final A01(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/HashMap;Ljava/util/List;Z)J
    .locals 10

    .line 0
    invoke-virtual {p2, p1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    :goto_1
    if-ge v5, v4, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2, p1, v5}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v6, 0x3e8

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "No track available for track type "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    new-instance v2, LX/H2C;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, LX/H2C;-><init>(LX/HZc;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v4}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, LX/Hk5;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_2
    new-instance v0, LX/H2L;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, LX/H2L;-><init>(LX/H2C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    throw v4

    .line 76
    :cond_2
    :try_start_0
    iget-object v8, v7, LX/IWH;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {v8, p3}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/ITS;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0, v7, p5}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    :goto_3
    iget-wide v0, v7, LX/IWH;->A00:J

    .line 100
    .line 101
    add-long/2addr v0, v8

    .line 102
    long-to-double v8, v2

    .line 103
    long-to-double v2, v0

    .line 104
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-long v2, v0

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, p0, v7, p5}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "No media metadata found for "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v4

    .line 133
    if-eqz p4, :cond_1

    .line 134
    .line 135
    iget-object v0, v7, LX/IWH;->A02:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, LX/H2C;

    .line 138
    .line 139
    invoke-direct {v2, p1, v0}, LX/H2C;-><init>(LX/HZc;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LX/IO7;->A07:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v4}, LX/Gi3;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, LX/Hk5;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v6}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    const-string v1, "Track duration generic error"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v4

    .line 170
    if-eqz p4, :cond_1

    .line 171
    .line 172
    iget-object v0, v7, LX/IWH;->A02:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, LX/H2C;

    .line 175
    .line 176
    invoke-direct {v2, p1, v0}, LX/H2C;-><init>(LX/HZc;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v4}, LX/Gi3;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v4}, LX/Hk5;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v6}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const-string v1, "No media metadata available for track"

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    return-wide v2
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p3}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move p0, p4

    .line 13
    invoke-static/range {v0 .. v5}, LX/Ifc;->A01(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/HashMap;Ljava/util/List;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
.end method

.method public static final A03(LX/ITS;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/ITS;->A0L:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ITS;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/ITS;->A0N:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/ITS;->A0N:Z

    .line 49
    .line 50
    return v0
.end method

.method public static final A04(LX/ITS;LX/Ibb;[I)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-lt v1, v0, :cond_6

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A1b()[I

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    fill-array-data p2, :array_0

    .line 17
    .line 18
    .line 19
    :cond_0
    array-length v5, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_6

    .line 22
    .line 23
    aget v3, p2, v4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget v0, p0, LX/ITS;->A02:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    :cond_1
    return v6

    .line 33
    :cond_2
    iget-object v1, p0, LX/ITS;->A0L:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/ITS;

    .line 74
    .line 75
    iget v0, v0, LX/ITS;->A02:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_4

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return v7

    .line 83
    nop

    .line 84
    :array_0
    .array-data 4
        0x7
        0x6
    .end array-data
    .line 85
    .line 86
.end method

.method public static final A05(LX/HZc;LX/Ibb;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/Ibb;->A08(LX/HZc;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {v6}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IEk;

    .line 36
    .line 37
    iget-object v1, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 38
    .line 39
    instance-of v0, v1, LX/H5d;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/H5d;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/H5d;->A02:Z

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_2
    return v7

    .line 50
    :cond_3
    instance-of v0, v1, LX/H5c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v1, LX/H5c;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/H5c;->A02:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, v1, LX/H5f;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v1, LX/H5f;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/H5f;->A03:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, v1, LX/H5e;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v1, LX/H5e;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/H5e;->A03:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    instance-of v0, v1, LX/H5Y;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v1, LX/H5Y;

    .line 82
    .line 83
    iget-object v4, v1, LX/H5Y;->A02:LX/K0W;

    .line 84
    .line 85
    check-cast v4, LX/H3M;

    .line 86
    .line 87
    iget-object v0, v4, LX/H3M;->A05:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v4, LX/H3M;->A02:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/I2n;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v0, v2, LX/I2n;->A00:Landroid/graphics/RectF;

    .line 114
    .line 115
    sget-object v1, LX/H3M;->A06:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v2, LX/I2n;->A01:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    return v7

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    return v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
