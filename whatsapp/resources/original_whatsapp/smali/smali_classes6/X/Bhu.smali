.class public abstract LX/Bhu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Z)LX/BtJ;
    .locals 39

    .line 0
    const-string v22, ""

    .line 1
    .line 2
    new-instance v15, Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v21

    .line 19
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_24

    .line 39
    .line 40
    move-object/from16 v0, v22

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-object/from16 v2, v22

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v1, -0x1

    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_29

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v7, "ParamsMapParserOld"

    .line 75
    .line 76
    const-string v0, "paramsMap content is empty"

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "v2,"

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_28

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :cond_2
    aget v8, v3, v9

    .line 92
    .line 93
    aget v0, v19, v9

    .line 94
    .line 95
    if-ge v8, v0, :cond_3

    .line 96
    .line 97
    aput v0, v3, v9

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    if-lt v9, v0, :cond_2

    .line 103
    .line 104
    :try_start_0
    new-instance v8, Ljava/io/StringReader;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v16, Ljava/io/BufferedReader;

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_4
    if-nez v7, :cond_23

    .line 128
    .line 129
    const-string v7, "END"

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_5
    const-string v9, ","

    .line 140
    .line 141
    const/4 v7, -0x1

    .line 142
    invoke-virtual {v12, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v9, 0x0

    .line 147
    aget-object v7, v10, v9

    .line 148
    .line 149
    const-string v13, "+"

    .line 150
    .line 151
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_20

    .line 156
    .line 157
    const-string v13, "-"

    .line 158
    .line 159
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_20

    .line 164
    .line 165
    const-string v13, "*"

    .line 166
    .line 167
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/4 v13, 0x3

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    array-length v7, v10

    .line 180
    if-le v7, v0, :cond_6

    .line 181
    .line 182
    aget-object v1, v10, v0

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    :goto_3
    const/4 v0, 0x2

    .line 199
    if-le v7, v0, :cond_7

    .line 200
    .line 201
    aget-object v12, v10, v0

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-static {v12, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v36

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/16 v36, 0x0

    .line 217
    .line 218
    :goto_4
    if-le v7, v13, :cond_8

    .line 219
    .line 220
    aget-object v7, v10, v13

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v0, 0x0

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    const/4 v7, 0x2

    .line 240
    if-gt v0, v7, :cond_23

    .line 241
    .line 242
    :cond_9
    :goto_6
    if-eqz v18, :cond_d

    .line 243
    .line 244
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v11, :cond_25

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_25

    .line 267
    .line 268
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/C4E;

    .line 273
    .line 274
    iget v11, v7, LX/C4E;->A07:I

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v10, :cond_27

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_27

    .line 297
    .line 298
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/C4E;

    .line 303
    .line 304
    iget v11, v7, LX/C4E;->A07:I

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    if-nez v36, :cond_c

    .line 311
    .line 312
    move-object v10, v2

    .line 313
    :cond_c
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-object/from16 v7, v21

    .line 328
    .line 329
    invoke-static {v10, v7, v5}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    :goto_7
    move v11, v5

    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_e
    const-string v9, "?"

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    if-gt v0, v7, :cond_23

    .line 350
    .line 351
    :cond_f
    if-eqz v8, :cond_22

    .line 352
    .line 353
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v7, v8, LX/C4E;->A04:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, ":"

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v7, v8, LX/C4E;->A06:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/4 v7, 0x1

    .line 374
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move-object/from16 v7, v20

    .line 379
    .line 380
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_10
    array-length v9, v10

    .line 386
    const/4 v13, 0x1

    .line 387
    if-le v9, v13, :cond_26

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    const/4 v12, 0x2

    .line 392
    if-gt v0, v12, :cond_23

    .line 393
    .line 394
    :cond_11
    move-object/from16 v12, v22

    .line 395
    .line 396
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_12

    .line 401
    .line 402
    const-string v7, "_"

    .line 403
    .line 404
    :cond_12
    const/4 v14, 0x1

    .line 405
    aget-object v13, v10, v13

    .line 406
    .line 407
    move-object/from16 v12, v22

    .line 408
    .line 409
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_13

    .line 414
    .line 415
    const/16 v12, 0x10

    .line 416
    .line 417
    invoke-static {v13, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    :cond_13
    add-int/2addr v1, v14

    .line 422
    if-eqz v18, :cond_18

    .line 423
    .line 424
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_14

    .line 437
    .line 438
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Ljava/util/Set;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Ljava/util/Set;

    .line 450
    .line 451
    :goto_8
    if-eqz v12, :cond_15

    .line 452
    .line 453
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-nez v14, :cond_23

    .line 458
    .line 459
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_15

    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :cond_15
    const/4 v14, -0x1

    .line 468
    if-eq v1, v14, :cond_16

    .line 469
    .line 470
    const/16 v14, 0x4000

    .line 471
    .line 472
    if-lt v1, v14, :cond_17

    .line 473
    .line 474
    :cond_16
    move-object v13, v7

    .line 475
    :cond_17
    if-eqz v12, :cond_18

    .line 476
    .line 477
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_18
    const/4 v12, 0x2

    .line 481
    if-le v9, v12, :cond_19

    .line 482
    .line 483
    aget-object v13, v10, v12

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_19

    .line 490
    .line 491
    const/16 v12, 0x10

    .line 492
    .line 493
    invoke-static {v13, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    goto :goto_9

    .line 498
    :cond_19
    const/4 v13, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :goto_9
    and-int/lit8 v12, v13, 0x1c

    .line 500
    .line 501
    shr-int/lit8 v34, v12, 0x2

    .line 502
    .line 503
    and-int/lit8 v12, v13, 0x40

    .line 504
    .line 505
    invoke-static {v12}, LX/1ae;->A1J(I)Z

    .line 506
    .line 507
    .line 508
    move-result v38

    .line 509
    const/4 v12, 0x3

    .line 510
    if-le v9, v12, :cond_1a

    .line 511
    .line 512
    :try_start_2
    aget-object v10, v10, v12

    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_1a

    .line 519
    .line 520
    const/16 v9, 0x10

    .line 521
    .line 522
    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v33

    .line 526
    goto :goto_a

    .line 527
    :cond_1a
    aget v33, v3, v34

    .line 528
    .line 529
    add-int/lit8 v9, v33, 0x1

    .line 530
    .line 531
    aput v9, v3, v34

    .line 532
    .line 533
    :goto_a
    aget v9, v19, v34

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    add-int/lit8 v9, v9, 0x1

    .line 537
    .line 538
    aput v9, v19, v34

    .line 539
    .line 540
    div-int/lit8 v9, v13, 0x2

    .line 541
    .line 542
    const/16 v35, 0x2

    .line 543
    .line 544
    rem-int v9, v9, v35

    .line 545
    .line 546
    if-ne v9, v10, :cond_1b

    .line 547
    .line 548
    const/16 v35, 0x1

    .line 549
    .line 550
    :cond_1b
    rem-int/lit8 v9, v13, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    .line 552
    invoke-static {v9, v10}, LX/1ae;->A1N(II)Z

    .line 553
    .line 554
    .line 555
    move-result v37

    .line 556
    and-int/lit8 v9, v13, 0x20

    .line 557
    .line 558
    const/16 p0, 0x0

    .line 559
    .line 560
    if-eqz v9, :cond_1c

    .line 561
    .line 562
    const/16 p0, 0x1

    .line 563
    .line 564
    if-eqz p1, :cond_23

    .line 565
    .line 566
    :cond_1c
    :try_start_3
    new-instance v9, LX/C4E;

    .line 567
    .line 568
    move/from16 v32, v1

    .line 569
    .line 570
    move-object/from16 v27, v9

    .line 571
    .line 572
    move-object/from16 v28, v2

    .line 573
    .line 574
    move-object/from16 v29, v7

    .line 575
    .line 576
    move/from16 v30, v1

    .line 577
    .line 578
    move/from16 v31, v11

    .line 579
    .line 580
    invoke-direct/range {v27 .. v39}, LX/C4E;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 581
    .line 582
    .line 583
    if-eqz v18, :cond_1f

    .line 584
    .line 585
    if-eqz v36, :cond_1d

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1d
    move-object v7, v2

    .line 589
    goto :goto_c

    .line 590
    :goto_b
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_c
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/util/List;

    .line 599
    .line 600
    if-eqz v7, :cond_1e

    .line 601
    .line 602
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_1e
    if-eqz p0, :cond_23

    .line 606
    .line 607
    move-object v8, v9

    .line 608
    goto :goto_f

    .line 609
    :cond_1f
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_20
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    add-int/lit8 v11, v11, 0x1

    .line 619
    .line 620
    aget-object v7, v10, v9

    .line 621
    .line 622
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    const/16 v7, 0x2b

    .line 627
    .line 628
    invoke-static {v12, v7}, LX/Abt;->A03(II)I

    .line 629
    .line 630
    .line 631
    move-result v31

    .line 632
    :try_start_4
    array-length v12, v10

    .line 633
    const/4 v7, 0x1

    .line 634
    if-le v12, v7, :cond_21

    .line 635
    .line 636
    aget-object v10, v10, v7

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_21

    .line 643
    .line 644
    const/16 v7, 0x10

    .line 645
    .line 646
    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result v29

    .line 650
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    const-string v7, "gk_"

    .line 655
    .line 656
    invoke-static {v7, v2, v10}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    const/16 v26, 0x1

    .line 661
    .line 662
    new-instance v7, LX/C4E;

    .line 663
    .line 664
    move/from16 v30, v26

    .line 665
    .line 666
    move/from16 v33, v9

    .line 667
    .line 668
    move/from16 v34, v9

    .line 669
    .line 670
    move/from16 v35, v9

    .line 671
    .line 672
    move-object/from16 v23, v7

    .line 673
    .line 674
    move-object/from16 v25, v22

    .line 675
    .line 676
    move/from16 v27, v11

    .line 677
    .line 678
    move/from16 v28, v26

    .line 679
    .line 680
    move/from16 v32, v9

    .line 681
    .line 682
    invoke-direct/range {v23 .. v35}, LX/C4E;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_21
    const/4 v10, 0x1

    .line 690
    aget v29, v3, v7

    .line 691
    .line 692
    add-int/lit8 v7, v29, 0x1

    .line 693
    .line 694
    aput v7, v3, v10

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_22
    :goto_e
    const/4 v8, 0x0

    .line 698
    :cond_23
    :goto_f
    const/4 v7, 0x0

    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :goto_10
    const/4 v0, 0x0

    .line 702
    goto :goto_12

    .line 703
    :goto_11
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 704
    :goto_12
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 705
    .line 706
    .line 707
    if-nez v0, :cond_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 708
    .line 709
    const-string v0, "Invalid paramsMapContent: no END marker found"

    .line 710
    .line 711
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_24
    const/16 v18, 0x0

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_25
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "could not find key in configs "

    .line 725
    .line 726
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_13

    .line 735
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "Found incognible line : "

    .line 740
    .line 741
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_13

    .line 750
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "could not find configName in configs "

    .line 755
    .line 756
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 765
    :catchall_0
    move-exception v1

    .line 766
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 767
    .line 768
    .line 769
    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :goto_14
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_28
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/16 v0, 0xf

    .line 790
    .line 791
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    aput-object v0, v2, v1

    .line 801
    .line 802
    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    .line 803
    .line 804
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_29
    if-eqz v18, :cond_2b

    .line 814
    .line 815
    invoke-static/range {v21 .. v21}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :cond_2a
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_2b

    .line 824
    .line 825
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/util/Collection;

    .line 834
    .line 835
    if-eqz v0, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_2b
    new-instance v1, LX/BtJ;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v15, v1, LX/BtJ;->A00:Ljava/util/List;

    .line 847
    .line 848
    move-object/from16 v0, v20

    .line 849
    .line 850
    iput-object v0, v1, LX/BtJ;->A01:Ljava/util/Map;

    .line 851
    .line 852
    return-object v1
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method
