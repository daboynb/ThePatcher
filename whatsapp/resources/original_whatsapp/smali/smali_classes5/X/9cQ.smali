.class public abstract LX/9cQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0VV;LX/0Ys;LX/00V;LX/0tz;LX/0kJ;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/Gjd;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    invoke-static {v13, v11}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    invoke-static {v9, v7}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v10, 0x8000000

    .line 36
    .line 37
    const-string v3, "MediaTranscodeService"

    .line 38
    .line 39
    if-ne v0, v5, :cond_11

    .line 40
    .line 41
    invoke-static/range {p7 .. p7}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, LX/1MK;

    .line 46
    .line 47
    invoke-interface {v12}, LX/1Iw;->AdX()LX/1Ks;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 52
    .line 53
    if-eqz v0, :cond_24

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v12}, LX/1MK;->AYL()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v5, :cond_10

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v6, v0, :cond_f

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v6, v0, :cond_e

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    if-eq v6, v0, :cond_d

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-eq v6, v0, :cond_c

    .line 78
    .line 79
    const/16 v0, 0x69

    .line 80
    .line 81
    const v2, 0x7f122e9c

    .line 82
    .line 83
    .line 84
    if-eq v6, v0, :cond_0

    .line 85
    .line 86
    const v2, 0x7f122e8a

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v12}, LX/1Iw;->AdX()LX/1Ks;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 96
    .line 97
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const v0, 0x7f121f60

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v1, v5, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v12}, LX/1MK;->AfL()LX/5k8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-wide v0, v0, LX/5k8;->A0J:J

    .line 126
    .line 127
    long-to-int v5, v0

    .line 128
    invoke-virtual {v11, v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1MK;)LX/7eJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, LX/7eJ;->A02()LX/6yI;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, LX/6yI;->A0P:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1MK;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/lit8 v5, v5, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x32

    .line 151
    .line 152
    :cond_1
    :goto_2
    invoke-virtual {v14}, LX/0IB;->A05()LX/0Fq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v9, p0, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v3}, LX/CBg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v8, v0, v10}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v6}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput-object v0, v6, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 178
    .line 179
    :cond_2
    move/from16 v8, p8

    .line 180
    .line 181
    invoke-static {p0, v6, v2, v5, v8}, LX/9cQ;->A01(Landroid/content/Context;LX/9qO;Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x1

    .line 193
    if-ne v0, v3, :cond_3

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v1, v3, :cond_9

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_8

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    if-eq v1, v0, :cond_7

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    if-eq v1, v0, :cond_5

    .line 218
    .line 219
    const/16 v0, 0x69

    .line 220
    .line 221
    const v4, 0x7f1001f7

    .line 222
    .line 223
    .line 224
    if-eq v1, v0, :cond_4

    .line 225
    .line 226
    :cond_3
    const v4, 0x7f1001ef

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_4
    int-to-long v0, v9

    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v3, v9}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "sending_media@1"

    .line 247
    .line 248
    iput-object v0, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, v1, v3, v5, v8}, LX/9cQ;->A01(Landroid/content/Context;LX/9qO;Ljava/lang/String;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v6, LX/9qO;->A09:Landroid/app/Notification;

    .line 258
    .line 259
    invoke-static {v6}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/Gjd;

    .line 268
    .line 269
    invoke-direct {v0, v3, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_5
    const v4, 0x7f1001f9

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    const v4, 0x7f1001f1

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const v4, 0x7f1001fb

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const v4, 0x7f1001ed

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const v4, 0x7f1001f4

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    const/4 v5, -0x1

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v13, v14}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    const v2, 0x7f122e9d

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    const v2, 0x7f122e8b

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    const v2, 0x7f122e9f

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_f
    const v2, 0x7f122e88

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_10
    const v2, 0x7f122e93

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_11
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/1MK;

    .line 346
    .line 347
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-interface {v2}, LX/1MK;->AYL()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_13
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v5, :cond_1c

    .line 371
    .line 372
    invoke-static {v14}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/0Fq;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v10, 0x2

    .line 391
    if-ne v0, v5, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eq v1, v5, :cond_1b

    .line 402
    .line 403
    if-eq v1, v10, :cond_1a

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    if-eq v1, v0, :cond_19

    .line 407
    .line 408
    const/16 v0, 0xd

    .line 409
    .line 410
    if-eq v1, v0, :cond_18

    .line 411
    .line 412
    const/16 v0, 0x14

    .line 413
    .line 414
    if-eq v1, v0, :cond_17

    .line 415
    .line 416
    const/16 v0, 0x69

    .line 417
    .line 418
    const v11, 0x7f1001f6

    .line 419
    .line 420
    .line 421
    if-eq v1, v0, :cond_15

    .line 422
    .line 423
    :cond_14
    const v11, 0x7f1001ee

    .line 424
    .line 425
    .line 426
    :cond_15
    :goto_6
    int-to-long v0, v2

    .line 427
    new-array v10, v10, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v10, v2, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    const v2, 0x7f121f60

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_7
    invoke-static {v2}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v10, v5

    .line 458
    .line 459
    invoke-virtual {v7, v10, v11, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v9, p0, v0, v6}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v3}, LX/CBg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p0, v0, v8}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_8
    const/4 v5, -0x1

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v13, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_7

    .line 489
    :cond_17
    const v11, 0x7f1001f8

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_18
    const v11, 0x7f1001f0

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_19
    const v11, 0x7f1001fa

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_1a
    const v11, 0x7f1001ec

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_1b
    const v11, 0x7f1001f3

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1c
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne v0, v5, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eq v1, v5, :cond_23

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    if-eq v1, v0, :cond_22

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    if-eq v1, v0, :cond_21

    .line 534
    .line 535
    const/16 v0, 0xd

    .line 536
    .line 537
    if-eq v1, v0, :cond_20

    .line 538
    .line 539
    const/16 v0, 0x14

    .line 540
    .line 541
    if-eq v1, v0, :cond_1f

    .line 542
    .line 543
    const/16 v0, 0x69

    .line 544
    .line 545
    const v3, 0x7f1001f7

    .line 546
    .line 547
    .line 548
    if-eq v1, v0, :cond_1e

    .line 549
    .line 550
    :cond_1d
    const v3, 0x7f1001ef

    .line 551
    .line 552
    .line 553
    :cond_1e
    :goto_9
    int-to-long v1, v8

    .line 554
    new-array v0, v5, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0, v8, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {p0, v5, v0, v6}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_8

    .line 575
    :cond_1f
    const v3, 0x7f1001f9

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_20
    const v3, 0x7f1001f1

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_21
    const v3, 0x7f1001fb

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_22
    const v3, 0x7f1001ed

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_23
    const v3, 0x7f1001f4

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_24
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0
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
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
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
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
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
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
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
.end method

.method public static final A01(Landroid/content/Context;LX/9qO;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const-string v0, "progress"

    .line 1
    .line 2
    iput-object v0, p1, LX/9qO;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, LX/9qO;->A0K(J)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f123d51

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sending_media@1"

    .line 21
    .line 22
    iput-object v0, p1, LX/9qO;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    if-ltz p3, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-virtual {p1, v1, p3, v0}, LX/9qO;->A0I(IIZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const v0, 0x1080088

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
