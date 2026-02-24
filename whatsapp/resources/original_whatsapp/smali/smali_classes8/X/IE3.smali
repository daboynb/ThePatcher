.class public final LX/IE3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/I7o;Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/I7o;->A00:LX/HlD;

    .line 3
    .line 4
    instance-of v0, v1, LX/H5G;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    check-cast v1, LX/H5G;

    .line 9
    .line 10
    iget-object v0, v1, LX/H5G;->A02:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v26, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object v8, v2, LX/I7o;->A01:LX/ISn;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v8, LX/ISn;->A01:LX/JsP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/JsP;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v8, LX/ISn;->A00:J

    .line 31
    .line 32
    const-string v0, "media_upload_media_accuracy_spec_validation_started"

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/ISn;->A00(LX/ISn;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    sget-object v1, LX/Hqp;->A00:LX/I9V;

    .line 38
    .line 39
    iget-object v0, v2, LX/I7o;->A04:LX/Jtv;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/I9V;->A00(LX/Jtv;Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/I7o;->A03:LX/Jsg;

    .line 48
    .line 49
    if-eqz v0, :cond_19

    .line 50
    .line 51
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v12, :cond_18

    .line 54
    .line 55
    check-cast v12, LX/Ibb;

    .line 56
    .line 57
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v9, :cond_17

    .line 60
    .line 61
    check-cast v9, LX/ITS;

    .line 62
    .line 63
    iget-object v0, v2, LX/I7o;->A05:LX/Ibb;

    .line 64
    .line 65
    move-object/from16 v25, v0

    .line 66
    .line 67
    if-eqz v0, :cond_16

    .line 68
    .line 69
    iget-object v0, v2, LX/I7o;->A02:LX/ITS;

    .line 70
    .line 71
    move-object/from16 v24, v0

    .line 72
    .line 73
    if-eqz v0, :cond_1a

    .line 74
    .line 75
    invoke-static {v12, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v14, LX/I37;

    .line 80
    .line 81
    invoke-direct {v14}, LX/I37;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v10, LX/HZc;->A05:LX/HZc;

    .line 85
    .line 86
    iget-object v0, v9, LX/ITS;->A0L:Ljava/util/HashMap;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/HashMap;

    .line 95
    .line 96
    :goto_0
    move-object/from16 v5, v26

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    move-object v2, v10

    .line 100
    move-object v3, v12

    .line 101
    move-object v4, v0

    .line 102
    invoke-static/range {v1 .. v6}, LX/Ifc;->A01(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/HashMap;Ljava/util/List;Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    move-object/from16 v0, v24

    .line 107
    .line 108
    iget-object v0, v0, LX/ITS;->A0L:Ljava/util/HashMap;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/HashMap;

    .line 117
    .line 118
    :goto_1
    move-object/from16 v19, v1

    .line 119
    .line 120
    move-object v15, v1

    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    move-object/from16 v17, v25

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    move/from16 v20, v6

    .line 128
    .line 129
    invoke-static/range {v15 .. v20}, LX/Ifc;->A01(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/HashMap;Ljava/util/List;Z)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A0Q(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object/from16 v0, v26

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    const-wide/high16 v15, -0x8000000000000000L

    .line 154
    .line 155
    cmp-long v11, v4, v15

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    cmp-long v4, v6, v15

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    const-wide/16 v5, 0x12c

    .line 164
    .line 165
    cmp-long v4, v17, v5

    .line 166
    .line 167
    if-lez v4, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v4, LX/H5j;

    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2, v3}, LX/H5j;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v14, LX/I37;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v12, v10}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    move-object/from16 v0, v25

    .line 184
    .line 185
    invoke-virtual {v0, v10}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static/range {v22 .. v22}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LX/IWH;

    .line 214
    .line 215
    iget-object v0, v11, LX/IWH;->A04:Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v27, v0

    .line 218
    .line 219
    invoke-static/range {v27 .. v27}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    const/4 v10, 0x0

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    cmp-long v0, v4, v16

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    move-object/from16 v1, v26

    .line 252
    .line 253
    move-object/from16 v0, v24

    .line 254
    .line 255
    invoke-static {v0, v1, v11, v4}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    cmp-long v0, v2, v16

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    move-object/from16 v0, v26

    .line 285
    .line 286
    invoke-static {v9, v0, v15, v1}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    :cond_8
    move-wide/from16 v0, v19

    .line 295
    .line 296
    invoke-static {v6, v7, v0, v1}, LX/Ghz;->A0Q(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    add-long v17, v17, v0

    .line 305
    .line 306
    const-wide/16 v15, 0x12c

    .line 307
    .line 308
    cmp-long v0, v17, v15

    .line 309
    .line 310
    if-lez v0, :cond_a

    .line 311
    .line 312
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    new-instance v9, LX/H2V;

    .line 315
    .line 316
    move-object/from16 v26, v9

    .line 317
    .line 318
    move-wide/from16 v28, v6

    .line 319
    .line 320
    move-wide/from16 v30, v4

    .line 321
    .line 322
    invoke-direct/range {v26 .. v31}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/H2V;

    .line 326
    .line 327
    move-object/from16 v26, v0

    .line 328
    .line 329
    move-wide/from16 v28, v19

    .line 330
    .line 331
    move-wide/from16 v30, v2

    .line 332
    .line 333
    invoke-direct/range {v26 .. v31}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/H5m;

    .line 337
    .line 338
    invoke-direct {v1, v9, v0, v13, v10}, LX/H5m;-><init>(LX/H2V;LX/H2V;II)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v0, v14, LX/I37;->A02:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-static {v12}, LX/IYn;->A01(LX/Ibb;)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static/range {v25 .. v25}, LX/IYn;->A01(LX/Ibb;)F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    sget-object v2, LX/HZc;->A02:LX/HZc;

    .line 355
    .line 356
    invoke-virtual {v12, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v0, v25

    .line 361
    .line 362
    invoke-virtual {v0, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    :goto_5
    move/from16 v0, v21

    .line 372
    .line 373
    if-ge v10, v0, :cond_5

    .line 374
    .line 375
    move-object/from16 v0, v27

    .line 376
    .line 377
    invoke-static {v0, v10}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v3, v0, LX/IJt;->A03:LX/H2V;

    .line 382
    .line 383
    if-eqz v23, :cond_d

    .line 384
    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-static {v0, v13}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    check-cast v15, LX/IWH;

    .line 392
    .line 393
    if-eqz v15, :cond_d

    .line 394
    .line 395
    iget-object v0, v15, LX/IWH;->A04:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/IJt;

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-object v2, v0, LX/IJt;->A03:LX/H2V;

    .line 410
    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const-wide/16 v16, -0x1

    .line 428
    .line 429
    cmp-long v0, v4, v16

    .line 430
    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    move-object/from16 v1, v26

    .line 434
    .line 435
    :cond_b
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    :goto_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    cmp-long v0, v4, v16

    .line 462
    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    move-wide/from16 v19, v4

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_d
    new-instance v1, LX/H5m;

    .line 470
    .line 471
    move-object/from16 v0, v26

    .line 472
    .line 473
    invoke-direct {v1, v3, v0, v13, v10}, LX/H5m;-><init>(LX/H2V;LX/H2V;II)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :goto_8
    if-eqz v10, :cond_11

    .line 479
    .line 480
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/IWH;

    .line 503
    .line 504
    invoke-static {v0, v9}, LX/IYn;->A00(LX/IWH;F)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    const/4 v6, 0x1

    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    cmpg-double v0, v2, v4

    .line 513
    .line 514
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    :try_start_1
    invoke-static {v10, v11}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/IWH;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    invoke-static {v0, v7}, LX/IYn;->A00(LX/IWH;F)D

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    cmpg-double v0, v1, v4

    .line 531
    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :cond_f
    move v1, v6

    .line 536
    :cond_10
    if-eq v3, v1, :cond_e

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, LX/H5i;

    .line 547
    .line 548
    invoke-direct {v1, v2, v0}, LX/H5i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v14, LX/I37;->A02:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_11
    new-instance v0, LX/I4z;

    .line 557
    .line 558
    invoke-direct {v0, v14}, LX/I4z;-><init>(LX/I37;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, LX/I4z;->A02:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/HcV;

    .line 578
    .line 579
    if-eqz v8, :cond_12

    .line 580
    .line 581
    invoke-virtual {v8, v0}, LX/ISn;->A01(LX/HcV;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_13
    if-eqz v8, :cond_1b

    .line 586
    .line 587
    iget-object v5, v8, LX/ISn;->A02:Ljava/util/Map;

    .line 588
    .line 589
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/HcV;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/HcV;->A00()LX/HZq;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget v0, v0, LX/HZq;->value:I

    .line 614
    .line 615
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_14
    const/4 v0, 0x0

    .line 620
    new-array v0, v0, [Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, [Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    array-length v2, v4

    .line 633
    const/4 v1, 0x0

    .line 634
    :goto_b
    if-ge v1, v2, :cond_15

    .line 635
    .line 636
    aget-object v0, v4, v1

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_15
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "media_accuracy_error_codes"

    .line 653
    .line 654
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v0, "media_upload_media_accuracy_spec_validation_finished"

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_16
    :try_start_2
    const-string v0, "Upload Spec MediaComposition is null"

    .line 661
    .line 662
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_c

    .line 667
    :cond_17
    const-string v0, "Preview Spec MediaMetadata is null"

    .line 668
    .line 669
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_c

    .line 674
    :cond_18
    const-string v0, "Preview Spec MediaComposition is null"

    .line 675
    .line 676
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_c

    .line 681
    :cond_19
    const-string/jumbo v0, "videoMetadataExtractor is null during validate Spec"

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_c

    .line 689
    :cond_1a
    const-string v0, "Upload Spec MediaMetadata is null"

    .line 690
    .line 691
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_c
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    if-eqz v8, :cond_1b

    .line 698
    .line 699
    iget-object v1, v8, LX/ISn;->A02:Ljava/util/Map;

    .line 700
    .line 701
    const-string v0, "media_accuracy_error_description"

    .line 702
    .line 703
    invoke-static {v2, v0, v1}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    .line 707
    .line 708
    :goto_d
    invoke-static {v8, v0}, LX/ISn;->A00(LX/ISn;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_1b
    return-void
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
.end method

.method public final A01(LX/I7o;Ljava/lang/String;Ljava/util/List;)V
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v1, v3, LX/I7o;->A00:LX/HlD;

    .line 3
    .line 4
    instance-of v0, v1, LX/H5G;

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    check-cast v1, LX/H5G;

    .line 9
    .line 10
    iget-object v0, v1, LX/H5G;->A01:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    iget-object v6, v3, LX/I7o;->A01:LX/ISn;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/ISn;->A01:LX/JsP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/JsP;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v6, LX/ISn;->A00:J

    .line 31
    .line 32
    const-string v0, "media_upload_media_accuracy_validation_started"

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/ISn;->A00(LX/ISn;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    sget-object v1, LX/Hqp;->A00:LX/I9V;

    .line 38
    .line 39
    iget-object v0, v3, LX/I7o;->A04:LX/Jtv;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/I9V;->A00(LX/Jtv;Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v3, LX/I7o;->A03:LX/Jsg;

    .line 48
    .line 49
    if-eqz v0, :cond_2c

    .line 50
    .line 51
    new-instance v1, LX/IYn;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/IYn;-><init>(LX/Jsg;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v5, :cond_2b

    .line 59
    .line 60
    check-cast v5, LX/Ibb;

    .line 61
    .line 62
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v12, :cond_2d

    .line 65
    .line 66
    check-cast v12, LX/ITS;

    .line 67
    .line 68
    iget-object v0, v3, LX/I7o;->A05:LX/Ibb;

    .line 69
    .line 70
    move-object/from16 v26, v0

    .line 71
    .line 72
    iget-object v0, v3, LX/I7o;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v25

    .line 78
    invoke-static {v5, v12}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    new-instance v4, LX/I37;

    .line 83
    .line 84
    invoke-direct {v4}, LX/I37;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/IYn;->A00:LX/Jsg;

    .line 88
    .line 89
    move-object/from16 v34, v0

    .line 90
    .line 91
    const-wide/16 v17, 0x12c

    .line 92
    .line 93
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    sget-object v7, LX/HZc;->A05:LX/HZc;

    .line 96
    .line 97
    iget-object v8, v12, LX/ITS;->A0L:Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/HashMap;

    .line 107
    .line 108
    :goto_0
    move-object/from16 v23, v11

    .line 109
    .line 110
    move-object/from16 v19, v11

    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    move-object/from16 v21, v5

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    move/from16 v24, v10

    .line 119
    .line 120
    invoke-static/range {v19 .. v24}, LX/Ifc;->A01(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/HashMap;Ljava/util/List;Z)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    move-object/from16 v14, p3

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2a

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/IIu;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/IIu;->A0K:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-wide v0, v1, LX/IIu;->A0F:J

    .line 153
    .line 154
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object/from16 v1, v34

    .line 166
    .line 167
    invoke-static {v1, v7, v5, v11, v10}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v0, v11

    .line 177
    goto :goto_0

    .line 178
    :goto_2
    cmp-long v9, v15, v17

    .line 179
    .line 180
    if-lez v9, :cond_4

    .line 181
    .line 182
    new-instance v9, LX/H5l;

    .line 183
    .line 184
    invoke-direct {v9, v0, v1, v2, v3}, LX/H5l;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/I37;->A02:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz p3, :cond_10

    .line 193
    .line 194
    const-wide/16 v23, 0x12c

    .line 195
    .line 196
    invoke-virtual {v5, v7}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/util/HashMap;

    .line 207
    .line 208
    :cond_5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/IIu;

    .line 227
    .line 228
    iget-object v1, v0, LX/IIu;->A0J:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v0, v0, LX/IIu;->A0H:LX/HZc;

    .line 231
    .line 232
    if-ne v0, v7, :cond_6

    .line 233
    .line 234
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-static/range {v18 .. v18}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v9}, LX/Gi3;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/IIK;

    .line 295
    .line 296
    iget-wide v15, v0, LX/IIK;->A03:J

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/IIK;

    .line 303
    .line 304
    iget-wide v0, v0, LX/IIK;->A00:J

    .line 305
    .line 306
    sget-object v29, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    new-instance v2, LX/H2V;

    .line 309
    .line 310
    move-object/from16 v28, v2

    .line 311
    .line 312
    move-wide/from16 v30, v15

    .line 313
    .line 314
    move-wide/from16 v32, v0

    .line 315
    .line 316
    invoke-direct/range {v28 .. v33}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    invoke-static {v9}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-static/range {v22 .. v22}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    if-eqz v13, :cond_9

    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    move-object/from16 v0, v20

    .line 348
    .line 349
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/IWH;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    iget-object v0, v2, LX/IWH;->A02:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v11, :cond_a

    .line 360
    .line 361
    invoke-static {v0, v11}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/ITS;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    move-object/from16 v3, v27

    .line 375
    .line 376
    :goto_4
    const-wide/16 v16, -0x1

    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    const-wide/16 v9, -0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_5
    const/4 v1, 0x1

    .line 385
    move-object/from16 v0, v27

    .line 386
    .line 387
    invoke-static {v3, v0, v2, v1}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    :goto_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-static {v15}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 412
    .line 413
    .line 414
    move-result v18

    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/IWH;

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move/from16 v0, v18

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/IJt;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    iget-object v2, v0, LX/IJt;->A03:LX/H2V;

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    cmp-long v0, v7, v16

    .line 452
    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v32

    .line 461
    const-wide/16 v30, 0x0

    .line 462
    .line 463
    new-instance v2, LX/H2V;

    .line 464
    .line 465
    move-object/from16 v28, v2

    .line 466
    .line 467
    move-object/from16 v29, v0

    .line 468
    .line 469
    invoke-direct/range {v28 .. v33}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 470
    .line 471
    .line 472
    :cond_c
    if-eqz v3, :cond_d

    .line 473
    .line 474
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    cmp-long v0, v7, v16

    .line 481
    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v30

    .line 490
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v32

    .line 496
    new-instance v2, LX/H2V;

    .line 497
    .line 498
    move-object/from16 v28, v2

    .line 499
    .line 500
    move-object/from16 v29, v0

    .line 501
    .line 502
    invoke-direct/range {v28 .. v33}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 503
    .line 504
    .line 505
    :cond_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, LX/H2V;

    .line 510
    .line 511
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 512
    .line 513
    invoke-virtual {v15, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v16

    .line 517
    invoke-virtual {v2, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    cmp-long v0, v16, v7

    .line 522
    .line 523
    if-ltz v0, :cond_e

    .line 524
    .line 525
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v15, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v16

    .line 531
    invoke-virtual {v2, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    cmp-long v0, v16, v7

    .line 536
    .line 537
    if-lez v0, :cond_f

    .line 538
    .line 539
    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-virtual {v15, v0}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-static {v7, v8, v0, v1}, LX/Ghz;->A0Q(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    cmp-long v0, v7, v23

    .line 554
    .line 555
    if-lez v0, :cond_f

    .line 556
    .line 557
    new-instance v3, LX/H5n;

    .line 558
    .line 559
    move/from16 v1, v21

    .line 560
    .line 561
    move/from16 v0, v18

    .line 562
    .line 563
    invoke-direct {v3, v15, v2, v1, v0}, LX/H5n;-><init>(LX/H2V;LX/H2V;II)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LX/I37;->A02:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_f
    const-wide/16 v16, -0x1

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_10
    :goto_8
    const/4 v3, 0x1

    .line 577
    const/4 v15, 0x0

    .line 578
    if-eqz v26, :cond_16

    .line 579
    .line 580
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 585
    .line 586
    move-object/from16 v0, v26

    .line 587
    .line 588
    invoke-virtual {v0, v1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    invoke-static {v7}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/IWH;

    .line 609
    .line 610
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    invoke-static {v1}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 627
    .line 628
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 629
    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_13
    instance-of v0, v2, Ljava/util/Collection;

    .line 637
    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/io/File;

    .line 662
    .line 663
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v34

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-boolean v0, v0, LX/ITS;->A0N:Z

    .line 673
    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_16
    move-object/from16 v1, v25

    .line 678
    .line 679
    move-object/from16 v0, v34

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-boolean v0, v0, LX/ITS;->A0N:Z

    .line 686
    .line 687
    if-nez v0, :cond_18

    .line 688
    .line 689
    :cond_17
    :goto_a
    const/4 v2, 0x1

    .line 690
    goto :goto_c

    .line 691
    :cond_18
    :goto_b
    const/4 v2, 0x0

    .line 692
    :goto_c
    invoke-static {v5}, LX/IYn;->A01(LX/Ibb;)F

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 697
    .line 698
    invoke-virtual {v5, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v12}, LX/Ifc;->A03(LX/ITS;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    const/4 v1, 0x0

    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1a

    .line 721
    .line 722
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1a

    .line 731
    .line 732
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/IWH;

    .line 737
    .line 738
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v11}, LX/IYn;->A00(LX/IWH;F)D

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    const-wide/16 v7, 0x0

    .line 746
    .line 747
    cmpg-double v0, v9, v7

    .line 748
    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    goto :goto_d

    .line 753
    :cond_1a
    const/4 v0, 0x1

    .line 754
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v27

    .line 758
    :cond_1b
    if-eqz v13, :cond_1c

    .line 759
    .line 760
    move-object/from16 v0, v27

    .line 761
    .line 762
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/4 v7, 0x0

    .line 767
    if-eqz v0, :cond_1d

    .line 768
    .line 769
    :cond_1c
    const/4 v7, 0x1

    .line 770
    :cond_1d
    if-eqz p3, :cond_21

    .line 771
    .line 772
    instance-of v0, v14, Ljava/util/Collection;

    .line 773
    .line 774
    if-eqz v0, :cond_1e

    .line 775
    .line 776
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1e

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_20

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/IIu;

    .line 798
    .line 799
    iget-object v1, v0, LX/IIu;->A0I:Ljava/io/File;

    .line 800
    .line 801
    move-object/from16 v0, v34

    .line 802
    .line 803
    invoke-static {v0, v1}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-boolean v0, v0, LX/ITS;->A0N:Z

    .line 808
    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    :goto_e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto :goto_10

    .line 816
    :cond_20
    :goto_f
    const/4 v15, 0x1

    .line 817
    goto :goto_e

    .line 818
    :cond_21
    :goto_10
    if-nez v2, :cond_23

    .line 819
    .line 820
    if-eqz p3, :cond_22

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_22
    if-ne v7, v2, :cond_24

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_24

    .line 835
    .line 836
    :cond_23
    :goto_12
    move-object/from16 v0, v26

    .line 837
    .line 838
    iput-object v0, v4, LX/I37;->A01:LX/Ibb;

    .line 839
    .line 840
    iput-object v5, v4, LX/I37;->A00:LX/Ibb;

    .line 841
    .line 842
    new-instance v7, LX/I4z;

    .line 843
    .line 844
    invoke-direct {v7, v4}, LX/I4z;-><init>(LX/I37;)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_24
    if-eqz v1, :cond_25

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    :cond_25
    new-instance v1, LX/H5k;

    .line 855
    .line 856
    invoke-direct {v1, v7, v2}, LX/H5k;-><init>(ZZ)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v4, LX/I37;->A02:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :goto_13
    iget-object v3, v7, LX/I4z;->A02:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_27

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/HcV;

    .line 882
    .line 883
    if-eqz v6, :cond_26

    .line 884
    .line 885
    invoke-virtual {v6, v0}, LX/ISn;->A01(LX/HcV;)V

    .line 886
    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_27
    if-eqz v6, :cond_2e

    .line 890
    .line 891
    iget-object v5, v6, LX/ISn;->A02:Ljava/util/Map;

    .line 892
    .line 893
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_28

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/HcV;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/HcV;->A00()LX/HZq;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget v0, v0, LX/HZq;->value:I

    .line 918
    .line 919
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_28
    const/4 v0, 0x0

    .line 924
    new-array v0, v0, [Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, [Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    array-length v2, v4

    .line 937
    const/4 v1, 0x0

    .line 938
    :goto_16
    if-ge v1, v2, :cond_29

    .line 939
    .line 940
    aget-object v0, v4, v1

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 947
    .line 948
    .line 949
    add-int/lit8 v1, v1, 0x1

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_29
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "media_accuracy_error_codes"

    .line 957
    .line 958
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iget-object v0, v7, LX/I4z;->A00:LX/Ibb;

    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "media_accuracy_preview_spec"

    .line 968
    .line 969
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    iget-object v0, v7, LX/I4z;->A01:LX/Ibb;

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "media_composition"

    .line 979
    .line 980
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    const-string v0, "media_upload_media_accuracy_validation_finished"

    .line 984
    .line 985
    goto :goto_18

    .line 986
    :cond_2a
    :try_start_1
    const-string v0, "Collection contains no element matching the predicate."

    .line 987
    .line 988
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 989
    .line 990
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_2b
    const-string v0, "Preview Spec MediaComposition is null"

    .line 995
    .line 996
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    goto :goto_17

    .line 1001
    :cond_2c
    const-string/jumbo v0, "videoMetadataExtractor is null"

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_17

    .line 1009
    :cond_2d
    const-string v0, "Preview Spec MediaMetadata is null"

    .line 1010
    .line 1011
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_17
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1016
    :catch_0
    move-exception v2

    .line 1017
    if-eqz v6, :cond_2e

    .line 1018
    .line 1019
    iget-object v1, v6, LX/ISn;->A02:Ljava/util/Map;

    .line 1020
    .line 1021
    const-string v0, "media_accuracy_error_description"

    .line 1022
    .line 1023
    invoke-static {v2, v0, v1}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    .line 1027
    .line 1028
    :goto_18
    invoke-static {v6, v0}, LX/ISn;->A00(LX/ISn;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2e
    return-void
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method
