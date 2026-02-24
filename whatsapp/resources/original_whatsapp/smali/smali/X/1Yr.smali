.class public LX/1Yr;
.super LX/0Ra;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Yr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(DIJJJ)I
    .locals 21

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move-wide/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v0, v0, LX/1Yr;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpl-double v2, p1, v0

    .line 14
    .line 15
    :goto_1
    if-nez v2, :cond_32

    .line 16
    .line 17
    :cond_1
    :goto_2
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :pswitch_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpl-double v0, p1, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :pswitch_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpl-double v0, p1, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpl-double v0, p1, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    cmpl-double v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_22

    .line 44
    .line 45
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 46
    .line 47
    cmpl-double v0, p1, v1

    .line 48
    .line 49
    if-eqz v0, :cond_27

    .line 50
    .line 51
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 52
    .line 53
    cmpl-double v4, p1, v0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmpl-double v0, p1, v1

    .line 60
    .line 61
    if-eqz v0, :cond_2a

    .line 62
    .line 63
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v0, p1, v1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    cmpl-double v0, p1, v1

    .line 72
    .line 73
    if-eqz v0, :cond_22

    .line 74
    .line 75
    long-to-double v3, v5

    .line 76
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    cmpl-double v0, p1, v3

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 83
    .line 84
    rem-double v5, p1, v7

    .line 85
    .line 86
    cmpg-double v0, v1, v5

    .line 87
    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 91
    .line 92
    cmpg-double v0, v5, v1

    .line 93
    .line 94
    if-gtz v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_2
    cmpl-double v0, p1, v3

    .line 99
    .line 100
    if-nez v0, :cond_32

    .line 101
    .line 102
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 103
    .line 104
    rem-double p1, p1, v7

    .line 105
    .line 106
    cmpg-double v0, v1, p1

    .line 107
    .line 108
    if-gtz v0, :cond_32

    .line 109
    .line 110
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_3
    const-wide/16 v0, 0x64

    .line 118
    .line 119
    if-nez p3, :cond_27

    .line 120
    .line 121
    rem-long v5, p4, v0

    .line 122
    .line 123
    const-wide/16 v1, 0x1

    .line 124
    .line 125
    cmp-long v0, v5, v1

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-wide/16 v1, 0x2

    .line 130
    .line 131
    cmp-long v0, v5, v1

    .line 132
    .line 133
    if-eqz v0, :cond_22

    .line 134
    .line 135
    const-wide/16 v1, 0x3

    .line 136
    .line 137
    cmp-long v0, v1, v5

    .line 138
    .line 139
    if-gtz v0, :cond_32

    .line 140
    .line 141
    const-wide/16 v1, 0x4

    .line 142
    .line 143
    cmp-long v0, v5, v1

    .line 144
    .line 145
    if-lez v0, :cond_27

    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :pswitch_4
    long-to-double v3, v5

    .line 150
    cmpl-double v0, p1, v3

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    cmpg-double v0, v1, p1

    .line 157
    .line 158
    if-gtz v0, :cond_3

    .line 159
    .line 160
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    cmpg-double v0, p1, v1

    .line 163
    .line 164
    if-lez v0, :cond_1

    .line 165
    .line 166
    :cond_3
    cmpl-double v0, p1, v3

    .line 167
    .line 168
    if-nez v0, :cond_32

    .line 169
    .line 170
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 171
    .line 172
    cmpg-double v0, v1, p1

    .line 173
    .line 174
    if-gtz v0, :cond_32

    .line 175
    .line 176
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    long-to-double v1, v5

    .line 183
    cmpl-double v0, p1, v1

    .line 184
    .line 185
    if-nez v0, :cond_32

    .line 186
    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    cmpg-double v0, v1, p1

    .line 190
    .line 191
    if-gtz v0, :cond_32

    .line 192
    .line 193
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    :goto_3
    cmpg-double v2, p1, v0

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_6
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    cmpl-double v0, p1, v1

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    cmpl-double v0, p1, v1

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const-wide/16 v1, 0x0

    .line 211
    .line 212
    cmp-long v0, p4, v1

    .line 213
    .line 214
    if-nez v0, :cond_32

    .line 215
    .line 216
    const-wide/16 v0, 0x1

    .line 217
    .line 218
    cmp-long v2, p6, v0

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_7
    const-wide/16 v1, 0x1

    .line 223
    .line 224
    cmp-long v0, p4, v1

    .line 225
    .line 226
    if-nez v0, :cond_32

    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :pswitch_8
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    cmp-long v0, v1, p4

    .line 233
    .line 234
    if-gtz v0, :cond_32

    .line 235
    .line 236
    const-wide/16 v0, 0x1

    .line 237
    .line 238
    cmp-long v2, p4, v0

    .line 239
    .line 240
    :goto_4
    if-gtz v2, :cond_32

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_9
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    cmpl-double v0, p1, v3

    .line 247
    .line 248
    if-eqz v0, :cond_2a

    .line 249
    .line 250
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    cmpl-double v0, p1, v13

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 257
    .line 258
    rem-double v11, p1, v0

    .line 259
    .line 260
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 261
    .line 262
    cmpl-double v0, v11, v1

    .line 263
    .line 264
    if-eqz v0, :cond_22

    .line 265
    .line 266
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    .line 267
    .line 268
    cmpl-double v0, v11, v1

    .line 269
    .line 270
    if-eqz v0, :cond_22

    .line 271
    .line 272
    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    .line 273
    .line 274
    cmpl-double v0, v11, v1

    .line 275
    .line 276
    if-eqz v0, :cond_22

    .line 277
    .line 278
    const-wide/high16 v1, 0x404f000000000000L    # 62.0

    .line 279
    .line 280
    cmpl-double v0, v11, v1

    .line 281
    .line 282
    if-eqz v0, :cond_22

    .line 283
    .line 284
    const-wide v1, 0x4054800000000000L    # 82.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    cmpl-double v0, v11, v1

    .line 290
    .line 291
    if-eqz v0, :cond_22

    .line 292
    .line 293
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    rem-double v1, p1, v9

    .line 299
    .line 300
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpl-double v0, v1, v3

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    long-to-double v1, v5

    .line 310
    cmpl-double v0, p1, v1

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    rem-double v3, p1, v7

    .line 315
    .line 316
    cmpg-double v0, v9, v3

    .line 317
    .line 318
    if-gtz v0, :cond_4

    .line 319
    .line 320
    const-wide v1, 0x40d3880000000000L    # 20000.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmpg-double v0, v3, v1

    .line 326
    .line 327
    if-lez v0, :cond_22

    .line 328
    .line 329
    :cond_4
    rem-double v3, p1, v7

    .line 330
    .line 331
    const-wide v1, 0x40e3880000000000L    # 40000.0

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    cmpl-double v0, v3, v1

    .line 337
    .line 338
    if-eqz v0, :cond_22

    .line 339
    .line 340
    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmpl-double v0, v3, v1

    .line 346
    .line 347
    if-eqz v0, :cond_22

    .line 348
    .line 349
    const-wide v1, 0x40f3880000000000L    # 80000.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmpl-double v0, v3, v1

    .line 355
    .line 356
    if-eqz v0, :cond_22

    .line 357
    .line 358
    :cond_5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    rem-double p1, p1, v0

    .line 364
    .line 365
    cmpl-double v0, p1, v7

    .line 366
    .line 367
    if-eqz v0, :cond_22

    .line 368
    .line 369
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 370
    .line 371
    cmpl-double v0, v11, v1

    .line 372
    .line 373
    if-eqz v0, :cond_27

    .line 374
    .line 375
    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    .line 376
    .line 377
    cmpl-double v0, v11, v1

    .line 378
    .line 379
    if-eqz v0, :cond_27

    .line 380
    .line 381
    const-wide v1, 0x4045800000000000L    # 43.0

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmpl-double v0, v11, v1

    .line 387
    .line 388
    if-eqz v0, :cond_27

    .line 389
    .line 390
    const-wide v1, 0x404f800000000000L    # 63.0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    cmpl-double v0, v11, v1

    .line 396
    .line 397
    if-eqz v0, :cond_27

    .line 398
    .line 399
    const-wide v1, 0x4054c00000000000L    # 83.0

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    cmpl-double v0, v11, v1

    .line 405
    .line 406
    if-eqz v0, :cond_27

    .line 407
    .line 408
    cmpl-double v0, v11, v13

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    .line 413
    .line 414
    cmpl-double v0, v11, v1

    .line 415
    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    const-wide v1, 0x4044800000000000L    # 41.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmpl-double v0, v11, v1

    .line 424
    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    const-wide v1, 0x404e800000000000L    # 61.0

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    cmpl-double v0, v11, v1

    .line 433
    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    const-wide v0, 0x4054400000000000L    # 81.0

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    cmpl-double v4, v11, v0

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_a
    const-wide/16 v0, 0xa

    .line 446
    .line 447
    if-nez p3, :cond_1c

    .line 448
    .line 449
    rem-long v3, p4, v0

    .line 450
    .line 451
    const-wide/16 v1, 0x1

    .line 452
    .line 453
    cmp-long v0, v3, v1

    .line 454
    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    const-wide/16 v1, 0x2

    .line 458
    .line 459
    cmp-long v0, v3, v1

    .line 460
    .line 461
    if-eqz v0, :cond_22

    .line 462
    .line 463
    const-wide/16 v0, 0x64

    .line 464
    .line 465
    rem-long v5, p4, v0

    .line 466
    .line 467
    const-wide/16 v1, 0x0

    .line 468
    .line 469
    cmp-long v0, v5, v1

    .line 470
    .line 471
    if-eqz v0, :cond_27

    .line 472
    .line 473
    const-wide/16 v1, 0x14

    .line 474
    .line 475
    cmp-long v0, v5, v1

    .line 476
    .line 477
    if-eqz v0, :cond_27

    .line 478
    .line 479
    const-wide/16 v1, 0x28

    .line 480
    .line 481
    cmp-long v0, v5, v1

    .line 482
    .line 483
    if-eqz v0, :cond_27

    .line 484
    .line 485
    const-wide/16 v1, 0x3c

    .line 486
    .line 487
    cmp-long v0, v5, v1

    .line 488
    .line 489
    if-eqz v0, :cond_27

    .line 490
    .line 491
    const-wide/16 v1, 0x50

    .line 492
    .line 493
    cmp-long v0, v5, v1

    .line 494
    .line 495
    if-nez v0, :cond_32

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :pswitch_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 500
    .line 501
    cmpl-double v0, p1, v1

    .line 502
    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 506
    .line 507
    cmpl-double v0, p1, v1

    .line 508
    .line 509
    if-eqz v0, :cond_22

    .line 510
    .line 511
    long-to-double v3, v5

    .line 512
    cmpl-double v0, p1, v3

    .line 513
    .line 514
    if-nez v0, :cond_6

    .line 515
    .line 516
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 517
    .line 518
    cmpg-double v0, v1, p1

    .line 519
    .line 520
    if-gtz v0, :cond_6

    .line 521
    .line 522
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 523
    .line 524
    cmpg-double v0, p1, v1

    .line 525
    .line 526
    if-gtz v0, :cond_6

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_6
    cmpl-double v0, p1, v3

    .line 531
    .line 532
    if-nez v0, :cond_32

    .line 533
    .line 534
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 535
    .line 536
    cmpg-double v0, v1, p1

    .line 537
    .line 538
    if-gtz v0, :cond_32

    .line 539
    .line 540
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :pswitch_c
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 545
    .line 546
    rem-double v9, p1, v11

    .line 547
    .line 548
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 549
    .line 550
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 551
    .line 552
    cmpl-double v0, v9, v1

    .line 553
    .line 554
    if-nez v0, :cond_7

    .line 555
    .line 556
    rem-double v3, p1, v7

    .line 557
    .line 558
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 559
    .line 560
    cmpl-double v0, v3, v1

    .line 561
    .line 562
    if-eqz v0, :cond_7

    .line 563
    .line 564
    const-wide v1, 0x4051c00000000000L    # 71.0

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    cmpl-double v0, v3, v1

    .line 570
    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    const-wide v1, 0x4056c00000000000L    # 91.0

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    cmpl-double v0, v3, v1

    .line 579
    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 585
    .line 586
    cmpl-double v0, v9, v1

    .line 587
    .line 588
    if-nez v0, :cond_8

    .line 589
    .line 590
    rem-double v3, p1, v7

    .line 591
    .line 592
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 593
    .line 594
    cmpl-double v0, v3, v1

    .line 595
    .line 596
    if-eqz v0, :cond_8

    .line 597
    .line 598
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 599
    .line 600
    cmpl-double v0, v3, v1

    .line 601
    .line 602
    if-eqz v0, :cond_8

    .line 603
    .line 604
    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    .line 605
    .line 606
    cmpl-double v0, v3, v1

    .line 607
    .line 608
    if-eqz v0, :cond_8

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_8
    long-to-double v3, v5

    .line 613
    cmpl-double v0, p1, v3

    .line 614
    .line 615
    if-nez v0, :cond_9

    .line 616
    .line 617
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 618
    .line 619
    cmpg-double v0, v1, v9

    .line 620
    .line 621
    if-gtz v0, :cond_9

    .line 622
    .line 623
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 624
    .line 625
    cmpg-double v0, v9, v1

    .line 626
    .line 627
    if-lez v0, :cond_a

    .line 628
    .line 629
    :cond_9
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 630
    .line 631
    cmpl-double v0, v9, v1

    .line 632
    .line 633
    if-nez v0, :cond_b

    .line 634
    .line 635
    :cond_a
    cmpl-double v0, p1, v3

    .line 636
    .line 637
    if-nez v0, :cond_27

    .line 638
    .line 639
    rem-double v3, p1, v7

    .line 640
    .line 641
    cmpl-double v0, v11, v3

    .line 642
    .line 643
    if-gtz v0, :cond_27

    .line 644
    .line 645
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    cmpl-double v0, v1, v3

    .line 651
    .line 652
    if-gtz v0, :cond_27

    .line 653
    .line 654
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    cmpl-double v0, v1, v3

    .line 660
    .line 661
    if-gtz v0, :cond_27

    .line 662
    .line 663
    const-wide v1, 0x4058c00000000000L    # 99.0

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    cmpl-double v0, v3, v1

    .line 669
    .line 670
    if-lez v0, :cond_b

    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_b
    const-wide/16 v2, 0x0

    .line 675
    .line 676
    cmpl-double v0, p1, v2

    .line 677
    .line 678
    if-eqz v0, :cond_32

    .line 679
    .line 680
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    rem-double p1, p1, v0

    .line 686
    .line 687
    cmpl-double v4, p1, v2

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :pswitch_d
    const-wide/16 v13, 0xb

    .line 692
    .line 693
    const-wide/16 v11, 0x64

    .line 694
    .line 695
    const-wide/16 v0, 0xa

    .line 696
    .line 697
    if-nez p3, :cond_32

    .line 698
    .line 699
    rem-long v9, p4, v0

    .line 700
    .line 701
    const-wide/16 v1, 0x1

    .line 702
    .line 703
    cmp-long v0, v9, v1

    .line 704
    .line 705
    if-nez v0, :cond_c

    .line 706
    .line 707
    rem-long v1, p4, v11

    .line 708
    .line 709
    cmp-long v0, v1, v13

    .line 710
    .line 711
    if-eqz v0, :cond_c

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_c
    const-wide/16 v7, 0xe

    .line 716
    .line 717
    const-wide/16 v1, 0x2

    .line 718
    .line 719
    cmp-long v0, v1, v9

    .line 720
    .line 721
    if-gtz v0, :cond_d

    .line 722
    .line 723
    const-wide/16 v1, 0x4

    .line 724
    .line 725
    cmp-long v0, v9, v1

    .line 726
    .line 727
    if-gtz v0, :cond_d

    .line 728
    .line 729
    const-wide/16 v3, 0xc

    .line 730
    .line 731
    rem-long v1, p4, v11

    .line 732
    .line 733
    cmp-long v0, v3, v1

    .line 734
    .line 735
    if-gtz v0, :cond_27

    .line 736
    .line 737
    cmp-long v0, v1, v7

    .line 738
    .line 739
    if-lez v0, :cond_d

    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_d
    const-wide/16 v1, 0x0

    .line 744
    .line 745
    cmp-long v0, v9, v1

    .line 746
    .line 747
    if-eqz v0, :cond_1c

    .line 748
    .line 749
    const-wide/16 v1, 0x5

    .line 750
    .line 751
    cmp-long v0, v1, v9

    .line 752
    .line 753
    if-gtz v0, :cond_e

    .line 754
    .line 755
    const-wide/16 v1, 0x9

    .line 756
    .line 757
    cmp-long v0, v9, v1

    .line 758
    .line 759
    if-lez v0, :cond_1c

    .line 760
    .line 761
    :cond_e
    rem-long v5, p4, v11

    .line 762
    .line 763
    cmp-long v0, v13, v5

    .line 764
    .line 765
    if-gtz v0, :cond_32

    .line 766
    .line 767
    cmp-long v2, v5, v7

    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :pswitch_e
    const-wide/16 v1, 0x0

    .line 772
    .line 773
    cmp-long v0, p4, v1

    .line 774
    .line 775
    if-eqz v0, :cond_1

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 780
    .line 781
    cmpl-double v0, p1, v1

    .line 782
    .line 783
    if-eqz v0, :cond_1

    .line 784
    .line 785
    const-wide/16 v1, 0x0

    .line 786
    .line 787
    cmpl-double v0, p1, v1

    .line 788
    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    long-to-double v3, v5

    .line 792
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 793
    .line 794
    cmpl-double v0, p1, v3

    .line 795
    .line 796
    if-nez v0, :cond_f

    .line 797
    .line 798
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 799
    .line 800
    rem-double v5, p1, v7

    .line 801
    .line 802
    cmpg-double v0, v1, v5

    .line 803
    .line 804
    if-gtz v0, :cond_f

    .line 805
    .line 806
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 807
    .line 808
    cmpg-double v0, v5, v1

    .line 809
    .line 810
    if-gtz v0, :cond_f

    .line 811
    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :cond_f
    cmpl-double v0, p1, v3

    .line 815
    .line 816
    if-nez v0, :cond_32

    .line 817
    .line 818
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 819
    .line 820
    rem-double p1, p1, v7

    .line 821
    .line 822
    cmpg-double v0, v1, p1

    .line 823
    .line 824
    if-gtz v0, :cond_32

    .line 825
    .line 826
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    .line 827
    .line 828
    :goto_5
    cmpg-double v2, p1, v0

    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 833
    .line 834
    rem-double v11, p1, v0

    .line 835
    .line 836
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 837
    .line 838
    const-wide/high16 v9, 0x4033000000000000L    # 19.0

    .line 839
    .line 840
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 841
    .line 842
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 843
    .line 844
    cmpl-double v0, v11, v1

    .line 845
    .line 846
    if-nez v0, :cond_10

    .line 847
    .line 848
    long-to-double v1, v5

    .line 849
    cmpl-double v0, p1, v1

    .line 850
    .line 851
    if-nez v0, :cond_1

    .line 852
    .line 853
    rem-double v1, p1, v3

    .line 854
    .line 855
    cmpl-double v0, v7, v1

    .line 856
    .line 857
    if-gtz v0, :cond_1

    .line 858
    .line 859
    cmpl-double v0, v1, v9

    .line 860
    .line 861
    if-lez v0, :cond_10

    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_10
    long-to-double v1, v5

    .line 866
    cmpl-double v0, p1, v1

    .line 867
    .line 868
    if-nez v0, :cond_18

    .line 869
    .line 870
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 871
    .line 872
    cmpg-double v0, v1, v11

    .line 873
    .line 874
    if-gtz v0, :cond_18

    .line 875
    .line 876
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 877
    .line 878
    cmpg-double v0, v11, v1

    .line 879
    .line 880
    if-gtz v0, :cond_18

    .line 881
    .line 882
    rem-double p1, p1, v3

    .line 883
    .line 884
    cmpl-double v0, v7, p1

    .line 885
    .line 886
    if-gtz v0, :cond_27

    .line 887
    .line 888
    cmpl-double v0, p1, v9

    .line 889
    .line 890
    if-lez v0, :cond_18

    .line 891
    .line 892
    goto/16 :goto_d

    .line 893
    .line 894
    :pswitch_11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 895
    .line 896
    rem-double v13, p1, v0

    .line 897
    .line 898
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 899
    .line 900
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 901
    .line 902
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 903
    .line 904
    cmpl-double v0, v13, v1

    .line 905
    .line 906
    if-nez v0, :cond_11

    .line 907
    .line 908
    rem-double v1, p1, v9

    .line 909
    .line 910
    cmpl-double v0, v1, v11

    .line 911
    .line 912
    if-eqz v0, :cond_11

    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_11
    long-to-double v3, v5

    .line 917
    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    .line 918
    .line 919
    cmpl-double v0, p1, v3

    .line 920
    .line 921
    if-nez v0, :cond_12

    .line 922
    .line 923
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 924
    .line 925
    cmpg-double v0, v1, v13

    .line 926
    .line 927
    if-gtz v0, :cond_12

    .line 928
    .line 929
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 930
    .line 931
    cmpg-double v0, v13, v1

    .line 932
    .line 933
    if-gtz v0, :cond_12

    .line 934
    .line 935
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 936
    .line 937
    rem-double v1, p1, v9

    .line 938
    .line 939
    cmpl-double v0, v5, v1

    .line 940
    .line 941
    if-gtz v0, :cond_27

    .line 942
    .line 943
    cmpl-double v0, v1, v7

    .line 944
    .line 945
    if-lez v0, :cond_12

    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :cond_12
    const-wide/16 v1, 0x0

    .line 950
    .line 951
    cmpl-double v0, v13, v1

    .line 952
    .line 953
    if-eqz v0, :cond_1c

    .line 954
    .line 955
    cmpl-double v0, p1, v3

    .line 956
    .line 957
    if-nez v0, :cond_13

    .line 958
    .line 959
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 960
    .line 961
    cmpg-double v0, v1, v13

    .line 962
    .line 963
    if-gtz v0, :cond_13

    .line 964
    .line 965
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 966
    .line 967
    cmpg-double v0, v13, v1

    .line 968
    .line 969
    if-lez v0, :cond_1c

    .line 970
    .line 971
    :cond_13
    cmpl-double v0, p1, v3

    .line 972
    .line 973
    if-nez v0, :cond_32

    .line 974
    .line 975
    rem-double p1, p1, v9

    .line 976
    .line 977
    cmpg-double v0, v11, p1

    .line 978
    .line 979
    if-gtz v0, :cond_32

    .line 980
    .line 981
    cmpg-double v2, p1, v7

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :pswitch_12
    const-wide/16 v15, 0x1

    .line 985
    .line 986
    cmp-long v0, p4, v15

    .line 987
    .line 988
    if-eqz v0, :cond_2e

    .line 989
    .line 990
    const-wide/16 v13, 0xe

    .line 991
    .line 992
    const-wide/16 v11, 0xc

    .line 993
    .line 994
    const-wide/16 v9, 0x64

    .line 995
    .line 996
    const-wide/16 v7, 0xa

    .line 997
    .line 998
    if-nez p3, :cond_32

    .line 999
    .line 1000
    const-wide/16 v1, 0x2

    .line 1001
    .line 1002
    rem-long v3, p4, v7

    .line 1003
    .line 1004
    cmp-long v0, v1, v3

    .line 1005
    .line 1006
    if-gtz v0, :cond_14

    .line 1007
    .line 1008
    const-wide/16 v1, 0x4

    .line 1009
    .line 1010
    cmp-long v0, v3, v1

    .line 1011
    .line 1012
    if-gtz v0, :cond_14

    .line 1013
    .line 1014
    rem-long v1, p4, v9

    .line 1015
    .line 1016
    cmp-long v0, v11, v1

    .line 1017
    .line 1018
    if-gtz v0, :cond_27

    .line 1019
    .line 1020
    cmp-long v0, v1, v13

    .line 1021
    .line 1022
    if-lez v0, :cond_14

    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :cond_14
    const-wide/16 v1, 0x0

    .line 1027
    .line 1028
    cmp-long v0, v1, v3

    .line 1029
    .line 1030
    if-gtz v0, :cond_15

    .line 1031
    .line 1032
    cmp-long v0, v3, v15

    .line 1033
    .line 1034
    if-lez v0, :cond_1c

    .line 1035
    .line 1036
    :cond_15
    const-wide/16 v1, 0x5

    .line 1037
    .line 1038
    cmp-long v0, v1, v3

    .line 1039
    .line 1040
    if-gtz v0, :cond_16

    .line 1041
    .line 1042
    const-wide/16 v1, 0x9

    .line 1043
    .line 1044
    cmp-long v0, v3, v1

    .line 1045
    .line 1046
    if-lez v0, :cond_1c

    .line 1047
    .line 1048
    :cond_16
    rem-long v5, p4, v9

    .line 1049
    .line 1050
    cmp-long v0, v11, v5

    .line 1051
    .line 1052
    if-gtz v0, :cond_32

    .line 1053
    .line 1054
    cmp-long v2, v5, v13

    .line 1055
    .line 1056
    :goto_6
    if-gtz v2, :cond_32

    .line 1057
    .line 1058
    goto :goto_8

    .line 1059
    :pswitch_13
    const-wide/16 v1, 0x1

    .line 1060
    .line 1061
    cmp-long v0, p4, v1

    .line 1062
    .line 1063
    if-nez v0, :cond_17

    .line 1064
    .line 1065
    if-nez p3, :cond_17

    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_17
    const-wide/16 v1, 0x2

    .line 1070
    .line 1071
    cmp-long v0, v1, p4

    .line 1072
    .line 1073
    if-gtz v0, :cond_19

    .line 1074
    .line 1075
    const-wide/16 v1, 0x4

    .line 1076
    .line 1077
    cmp-long v0, p4, v1

    .line 1078
    .line 1079
    if-gtz v0, :cond_19

    .line 1080
    .line 1081
    if-nez p3, :cond_1c

    .line 1082
    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :cond_18
    const-wide/16 v0, 0x0

    .line 1086
    .line 1087
    cmp-long v3, p6, v0

    .line 1088
    .line 1089
    :cond_19
    if-eqz v3, :cond_32

    .line 1090
    .line 1091
    goto :goto_8

    .line 1092
    :pswitch_14
    const-wide/16 v1, 0x1

    .line 1093
    .line 1094
    cmp-long v0, p4, v1

    .line 1095
    .line 1096
    if-nez v0, :cond_1a

    .line 1097
    .line 1098
    if-nez p3, :cond_1a

    .line 1099
    .line 1100
    goto/16 :goto_2

    .line 1101
    .line 1102
    :cond_1a
    const-wide/16 v1, 0x2

    .line 1103
    .line 1104
    cmp-long v0, p4, v1

    .line 1105
    .line 1106
    if-eqz v0, :cond_21

    .line 1107
    .line 1108
    if-nez p3, :cond_32

    .line 1109
    .line 1110
    long-to-double v3, v5

    .line 1111
    const-wide/16 v5, 0x0

    .line 1112
    .line 1113
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 1114
    .line 1115
    cmpl-double v0, p1, v3

    .line 1116
    .line 1117
    if-nez v0, :cond_1b

    .line 1118
    .line 1119
    cmpl-double v0, v5, p1

    .line 1120
    .line 1121
    if-gtz v0, :cond_1b

    .line 1122
    .line 1123
    cmpl-double v0, p1, v1

    .line 1124
    .line 1125
    if-lez v0, :cond_32

    .line 1126
    .line 1127
    :cond_1b
    rem-double p1, p1, v1

    .line 1128
    .line 1129
    cmpl-double v4, p1, v5

    .line 1130
    .line 1131
    :goto_7
    if-nez v4, :cond_32

    .line 1132
    .line 1133
    :cond_1c
    :goto_8
    const/16 v0, 0x10

    .line 1134
    .line 1135
    return v0

    .line 1136
    :pswitch_15
    const-wide/16 v7, 0x1

    .line 1137
    .line 1138
    const-wide/16 v9, 0x64

    .line 1139
    .line 1140
    if-nez p3, :cond_1d

    .line 1141
    .line 1142
    rem-long v1, p4, v9

    .line 1143
    .line 1144
    cmp-long v0, v1, v7

    .line 1145
    .line 1146
    if-eqz v0, :cond_1

    .line 1147
    .line 1148
    :cond_1d
    rem-long p6, p6, v9

    .line 1149
    .line 1150
    cmp-long v0, p6, v7

    .line 1151
    .line 1152
    if-eqz v0, :cond_1

    .line 1153
    .line 1154
    const-wide/16 v7, 0x2

    .line 1155
    .line 1156
    if-nez p3, :cond_1e

    .line 1157
    .line 1158
    rem-long v1, p4, v9

    .line 1159
    .line 1160
    cmp-long v0, v1, v7

    .line 1161
    .line 1162
    if-eqz v0, :cond_22

    .line 1163
    .line 1164
    :cond_1e
    cmp-long v0, p6, v7

    .line 1165
    .line 1166
    if-eqz v0, :cond_22

    .line 1167
    .line 1168
    const-wide/16 v7, 0x4

    .line 1169
    .line 1170
    const-wide/16 v1, 0x3

    .line 1171
    .line 1172
    if-nez p3, :cond_1f

    .line 1173
    .line 1174
    rem-long v5, p4, v9

    .line 1175
    .line 1176
    cmp-long v0, v1, v5

    .line 1177
    .line 1178
    if-gtz v0, :cond_1f

    .line 1179
    .line 1180
    cmp-long v0, v5, v7

    .line 1181
    .line 1182
    if-lez v0, :cond_27

    .line 1183
    .line 1184
    :cond_1f
    cmp-long v0, v1, p6

    .line 1185
    .line 1186
    if-gtz v0, :cond_32

    .line 1187
    .line 1188
    cmp-long v0, p6, v7

    .line 1189
    .line 1190
    goto/16 :goto_c

    .line 1191
    .line 1192
    :pswitch_16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1193
    .line 1194
    cmpl-double v0, p1, v1

    .line 1195
    .line 1196
    if-eqz v0, :cond_1

    .line 1197
    .line 1198
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 1199
    .line 1200
    cmpl-double v0, p1, v1

    .line 1201
    .line 1202
    if-eqz v0, :cond_1

    .line 1203
    .line 1204
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1205
    .line 1206
    cmpl-double v0, p1, v1

    .line 1207
    .line 1208
    if-eqz v0, :cond_22

    .line 1209
    .line 1210
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 1211
    .line 1212
    cmpl-double v0, p1, v1

    .line 1213
    .line 1214
    if-eqz v0, :cond_22

    .line 1215
    .line 1216
    long-to-double v3, v5

    .line 1217
    cmpl-double v0, p1, v3

    .line 1218
    .line 1219
    if-nez v0, :cond_20

    .line 1220
    .line 1221
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 1222
    .line 1223
    cmpg-double v0, v1, p1

    .line 1224
    .line 1225
    if-gtz v0, :cond_20

    .line 1226
    .line 1227
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 1228
    .line 1229
    cmpg-double v0, p1, v1

    .line 1230
    .line 1231
    if-lez v0, :cond_27

    .line 1232
    .line 1233
    :cond_20
    cmpl-double v0, p1, v3

    .line 1234
    .line 1235
    if-nez v0, :cond_32

    .line 1236
    .line 1237
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 1238
    .line 1239
    cmpg-double v2, v0, p1

    .line 1240
    .line 1241
    goto/16 :goto_a

    .line 1242
    .line 1243
    :pswitch_17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1244
    .line 1245
    cmpl-double v0, p1, v1

    .line 1246
    .line 1247
    if-eqz v0, :cond_1

    .line 1248
    .line 1249
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1250
    .line 1251
    cmpl-double v3, p1, v0

    .line 1252
    .line 1253
    :cond_21
    if-nez v3, :cond_32

    .line 1254
    .line 1255
    :cond_22
    :goto_9
    const/4 v0, 0x4

    .line 1256
    return v0

    .line 1257
    :pswitch_18
    const-wide/16 v9, 0xb

    .line 1258
    .line 1259
    const-wide/16 v7, 0x1

    .line 1260
    .line 1261
    const-wide/16 v19, 0x64

    .line 1262
    .line 1263
    const-wide/16 v17, 0xa

    .line 1264
    .line 1265
    if-nez p3, :cond_23

    .line 1266
    .line 1267
    rem-long v1, p4, v17

    .line 1268
    .line 1269
    cmp-long v0, v1, v7

    .line 1270
    .line 1271
    if-nez v0, :cond_23

    .line 1272
    .line 1273
    rem-long v1, p4, v19

    .line 1274
    .line 1275
    cmp-long v0, v1, v9

    .line 1276
    .line 1277
    if-nez v0, :cond_1

    .line 1278
    .line 1279
    :cond_23
    rem-long v15, p6, v17

    .line 1280
    .line 1281
    cmp-long v0, v15, v7

    .line 1282
    .line 1283
    if-nez v0, :cond_24

    .line 1284
    .line 1285
    rem-long v1, p6, v19

    .line 1286
    .line 1287
    cmp-long v0, v1, v9

    .line 1288
    .line 1289
    if-eqz v0, :cond_24

    .line 1290
    .line 1291
    goto/16 :goto_2

    .line 1292
    .line 1293
    :cond_24
    const-wide/16 v13, 0xe

    .line 1294
    .line 1295
    const-wide/16 v11, 0xc

    .line 1296
    .line 1297
    const-wide/16 v9, 0x4

    .line 1298
    .line 1299
    const-wide/16 v7, 0x2

    .line 1300
    .line 1301
    if-nez p3, :cond_25

    .line 1302
    .line 1303
    rem-long v1, p4, v17

    .line 1304
    .line 1305
    cmp-long v0, v7, v1

    .line 1306
    .line 1307
    if-gtz v0, :cond_25

    .line 1308
    .line 1309
    cmp-long v0, v1, v9

    .line 1310
    .line 1311
    if-gtz v0, :cond_25

    .line 1312
    .line 1313
    rem-long v5, p4, v19

    .line 1314
    .line 1315
    cmp-long v0, v11, v5

    .line 1316
    .line 1317
    if-gtz v0, :cond_27

    .line 1318
    .line 1319
    cmp-long v0, v5, v13

    .line 1320
    .line 1321
    if-gtz v0, :cond_27

    .line 1322
    .line 1323
    :cond_25
    cmp-long v0, v7, v15

    .line 1324
    .line 1325
    if-gtz v0, :cond_32

    .line 1326
    .line 1327
    cmp-long v0, v15, v9

    .line 1328
    .line 1329
    if-gtz v0, :cond_32

    .line 1330
    .line 1331
    rem-long p6, p6, v19

    .line 1332
    .line 1333
    cmp-long v0, v11, p6

    .line 1334
    .line 1335
    if-gtz v0, :cond_27

    .line 1336
    .line 1337
    cmp-long v0, p6, v13

    .line 1338
    .line 1339
    if-lez v0, :cond_32

    .line 1340
    .line 1341
    goto :goto_d

    .line 1342
    :pswitch_19
    const-wide/16 v1, 0x1

    .line 1343
    .line 1344
    cmp-long v0, p4, v1

    .line 1345
    .line 1346
    if-nez v0, :cond_26

    .line 1347
    .line 1348
    if-nez p3, :cond_27

    .line 1349
    .line 1350
    goto/16 :goto_2

    .line 1351
    .line 1352
    :cond_26
    if-nez p3, :cond_27

    .line 1353
    .line 1354
    const-wide/16 v1, 0x0

    .line 1355
    .line 1356
    cmpl-double v0, p1, v1

    .line 1357
    .line 1358
    if-eqz v0, :cond_27

    .line 1359
    .line 1360
    long-to-double v1, v5

    .line 1361
    cmpl-double v0, p1, v1

    .line 1362
    .line 1363
    if-nez v0, :cond_32

    .line 1364
    .line 1365
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1366
    .line 1367
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1368
    .line 1369
    rem-double p1, p1, v0

    .line 1370
    .line 1371
    cmpg-double v2, v3, p1

    .line 1372
    .line 1373
    :goto_a
    if-gtz v2, :cond_32

    .line 1374
    .line 1375
    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :pswitch_1a
    const-wide/16 v1, 0x0

    .line 1379
    .line 1380
    cmp-long v0, p4, v1

    .line 1381
    .line 1382
    if-eqz v0, :cond_1

    .line 1383
    .line 1384
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1385
    .line 1386
    cmpl-double v0, p1, v1

    .line 1387
    .line 1388
    if-eqz v0, :cond_1

    .line 1389
    .line 1390
    long-to-double v1, v5

    .line 1391
    cmpl-double v0, p1, v1

    .line 1392
    .line 1393
    if-nez v0, :cond_32

    .line 1394
    .line 1395
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1396
    .line 1397
    cmpg-double v0, v1, p1

    .line 1398
    .line 1399
    if-gtz v0, :cond_32

    .line 1400
    .line 1401
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 1402
    .line 1403
    :goto_b
    cmpg-double v0, p1, v1

    .line 1404
    .line 1405
    :goto_c
    if-gtz v0, :cond_32

    .line 1406
    .line 1407
    :cond_27
    :goto_d
    const/16 v0, 0x8

    .line 1408
    .line 1409
    return v0

    .line 1410
    :pswitch_1b
    const-wide/16 v1, 0x0

    .line 1411
    .line 1412
    cmpl-double v0, p1, v1

    .line 1413
    .line 1414
    if-nez v0, :cond_28

    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :cond_28
    :pswitch_1c
    const-wide/16 v1, 0x0

    .line 1418
    .line 1419
    goto/16 :goto_10

    .line 1420
    .line 1421
    :pswitch_1d
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1422
    .line 1423
    rem-double v15, p1, v0

    .line 1424
    .line 1425
    const-wide/16 v1, 0x0

    .line 1426
    .line 1427
    cmpl-double v0, v15, v1

    .line 1428
    .line 1429
    if-eqz v0, :cond_2a

    .line 1430
    .line 1431
    long-to-double v1, v5

    .line 1432
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 1433
    .line 1434
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1435
    .line 1436
    cmpl-double v0, p1, v1

    .line 1437
    .line 1438
    if-nez v0, :cond_29

    .line 1439
    .line 1440
    rem-double v4, p1, v11

    .line 1441
    .line 1442
    cmpg-double v0, v13, v4

    .line 1443
    .line 1444
    if-gtz v0, :cond_29

    .line 1445
    .line 1446
    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    .line 1447
    .line 1448
    cmpg-double v0, v4, v1

    .line 1449
    .line 1450
    if-lez v0, :cond_2a

    .line 1451
    .line 1452
    :cond_29
    const-wide/16 v9, 0xb

    .line 1453
    .line 1454
    const-wide/16 v7, 0x64

    .line 1455
    .line 1456
    const/4 v6, 0x2

    .line 1457
    if-ne v3, v6, :cond_2b

    .line 1458
    .line 1459
    rem-long v4, p6, v7

    .line 1460
    .line 1461
    cmp-long v0, v9, v4

    .line 1462
    .line 1463
    if-gtz v0, :cond_2b

    .line 1464
    .line 1465
    const-wide/16 v1, 0x13

    .line 1466
    .line 1467
    cmp-long v0, v4, v1

    .line 1468
    .line 1469
    if-gtz v0, :cond_2b

    .line 1470
    .line 1471
    :cond_2a
    :goto_e
    const/4 v0, 0x1

    .line 1472
    return v0

    .line 1473
    :cond_2b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1474
    .line 1475
    cmpl-double v0, v15, v1

    .line 1476
    .line 1477
    if-nez v0, :cond_2c

    .line 1478
    .line 1479
    rem-double p1, p1, v11

    .line 1480
    .line 1481
    cmpl-double v0, p1, v13

    .line 1482
    .line 1483
    if-nez v0, :cond_1

    .line 1484
    .line 1485
    :cond_2c
    const-wide/16 v4, 0x1

    .line 1486
    .line 1487
    const-wide/16 v0, 0xa

    .line 1488
    .line 1489
    if-ne v3, v6, :cond_2d

    .line 1490
    .line 1491
    rem-long v1, p6, v0

    .line 1492
    .line 1493
    cmp-long v0, v1, v4

    .line 1494
    .line 1495
    if-nez v0, :cond_32

    .line 1496
    .line 1497
    rem-long p6, p6, v7

    .line 1498
    .line 1499
    cmp-long v0, p6, v9

    .line 1500
    .line 1501
    goto/16 :goto_12

    .line 1502
    .line 1503
    :cond_2d
    rem-long p6, p6, v0

    .line 1504
    .line 1505
    cmp-long v3, p6, v4

    .line 1506
    .line 1507
    :cond_2e
    :goto_f
    if-nez v3, :cond_32

    .line 1508
    .line 1509
    goto/16 :goto_2

    .line 1510
    .line 1511
    :pswitch_1e
    const-wide/16 v13, 0xb

    .line 1512
    .line 1513
    const-wide/16 v11, 0x64

    .line 1514
    .line 1515
    const-wide/16 v9, 0x1

    .line 1516
    .line 1517
    const-wide/16 v7, 0xa

    .line 1518
    .line 1519
    if-nez p3, :cond_2f

    .line 1520
    .line 1521
    rem-long v1, p4, v7

    .line 1522
    .line 1523
    cmp-long v0, v1, v9

    .line 1524
    .line 1525
    if-nez v0, :cond_2f

    .line 1526
    .line 1527
    rem-long v5, p4, v11

    .line 1528
    .line 1529
    cmp-long v0, v5, v13

    .line 1530
    .line 1531
    if-nez v0, :cond_1

    .line 1532
    .line 1533
    :cond_2f
    rem-long v1, p6, v7

    .line 1534
    .line 1535
    cmp-long v0, v1, v9

    .line 1536
    .line 1537
    if-nez v0, :cond_32

    .line 1538
    .line 1539
    rem-long p6, p6, v11

    .line 1540
    .line 1541
    cmp-long v0, p6, v13

    .line 1542
    .line 1543
    goto :goto_11

    .line 1544
    :pswitch_1f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1545
    .line 1546
    cmpl-double v0, p1, v1

    .line 1547
    .line 1548
    if-eqz v0, :cond_1

    .line 1549
    .line 1550
    const-wide/16 v1, 0x0

    .line 1551
    .line 1552
    cmp-long v0, p8, v1

    .line 1553
    .line 1554
    if-eqz v0, :cond_32

    .line 1555
    .line 1556
    :goto_10
    cmp-long v0, p4, v1

    .line 1557
    .line 1558
    if-eqz v0, :cond_1

    .line 1559
    .line 1560
    const-wide/16 v0, 0x1

    .line 1561
    .line 1562
    cmp-long v2, p4, v0

    .line 1563
    .line 1564
    goto/16 :goto_1

    .line 1565
    .line 1566
    :pswitch_20
    const-wide/16 v7, 0x0

    .line 1567
    .line 1568
    cmp-long v0, p8, v7

    .line 1569
    .line 1570
    if-nez v0, :cond_30

    .line 1571
    .line 1572
    const-wide/16 v0, 0xa

    .line 1573
    .line 1574
    rem-long v3, p4, v0

    .line 1575
    .line 1576
    const-wide/16 v1, 0x1

    .line 1577
    .line 1578
    cmp-long v0, v3, v1

    .line 1579
    .line 1580
    if-nez v0, :cond_30

    .line 1581
    .line 1582
    const-wide/16 v0, 0x64

    .line 1583
    .line 1584
    rem-long v5, p4, v0

    .line 1585
    .line 1586
    const-wide/16 v1, 0xb

    .line 1587
    .line 1588
    cmp-long v0, v5, v1

    .line 1589
    .line 1590
    if-nez v0, :cond_1

    .line 1591
    .line 1592
    :cond_30
    cmp-long v0, p8, v7

    .line 1593
    .line 1594
    :goto_11
    if-eqz v0, :cond_32

    .line 1595
    .line 1596
    goto/16 :goto_2

    .line 1597
    .line 1598
    :pswitch_21
    if-nez p3, :cond_31

    .line 1599
    .line 1600
    const-wide/16 v1, 0x1

    .line 1601
    .line 1602
    cmp-long v0, p4, v1

    .line 1603
    .line 1604
    if-eqz v0, :cond_1

    .line 1605
    .line 1606
    const-wide/16 v1, 0x2

    .line 1607
    .line 1608
    cmp-long v0, p4, v1

    .line 1609
    .line 1610
    if-eqz v0, :cond_1

    .line 1611
    .line 1612
    const-wide/16 v1, 0x3

    .line 1613
    .line 1614
    cmp-long v0, p4, v1

    .line 1615
    .line 1616
    if-eqz v0, :cond_1

    .line 1617
    .line 1618
    :cond_31
    const-wide/16 v11, 0x9

    .line 1619
    .line 1620
    const-wide/16 v9, 0x6

    .line 1621
    .line 1622
    const-wide/16 v7, 0x4

    .line 1623
    .line 1624
    const-wide/16 v0, 0xa

    .line 1625
    .line 1626
    if-nez p3, :cond_33

    .line 1627
    .line 1628
    rem-long v5, p4, v0

    .line 1629
    .line 1630
    cmp-long v0, v5, v7

    .line 1631
    .line 1632
    if-eqz v0, :cond_32

    .line 1633
    .line 1634
    cmp-long v0, v5, v9

    .line 1635
    .line 1636
    if-eqz v0, :cond_32

    .line 1637
    .line 1638
    cmp-long v0, v5, v11

    .line 1639
    .line 1640
    :goto_12
    if-nez v0, :cond_1

    .line 1641
    .line 1642
    :cond_32
    :goto_13
    :pswitch_22
    const/4 v0, 0x0

    .line 1643
    return v0

    .line 1644
    :cond_33
    rem-long p6, p6, v0

    .line 1645
    .line 1646
    cmp-long v0, p6, v7

    .line 1647
    .line 1648
    if-eqz v0, :cond_32

    .line 1649
    .line 1650
    cmp-long v0, p6, v9

    .line 1651
    .line 1652
    if-eqz v0, :cond_32

    .line 1653
    .line 1654
    cmp-long v0, p6, v11

    .line 1655
    .line 1656
    goto :goto_11

    .line 1657
    nop

    .line 1658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_21
        :pswitch_1d
        :pswitch_1b
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_18
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
.end method
