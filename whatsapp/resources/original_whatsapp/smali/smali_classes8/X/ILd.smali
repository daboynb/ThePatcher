.class public abstract LX/ILd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/Gi4;->A0N([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {p0, p1}, LX/Gi3;->A0R([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v4, v0

    .line 9
    add-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    const-wide v0, 0xff000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    or-long/2addr v2, v4

    .line 24
    return-wide v2
    .line 25
.end method

.method public static A01([B)V
    .locals 71

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/Gi4;->A0N([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v13, v2}, LX/Gi3;->A0R([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v33

    .line 11
    or-long v33, v33, v0

    .line 12
    .line 13
    const-wide/32 v40, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long v33, v33, v40

    .line 17
    .line 18
    const/16 v31, 0x2

    .line 19
    .line 20
    move/from16 v0, v31

    .line 21
    .line 22
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v29

    .line 26
    const/16 v35, 0x5

    .line 27
    .line 28
    ushr-long v29, v29, v35

    .line 29
    .line 30
    and-long v29, v29, v40

    .line 31
    .line 32
    move/from16 v0, v35

    .line 33
    .line 34
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v25

    .line 42
    or-long v25, v25, v1

    .line 43
    .line 44
    ushr-long v25, v25, v31

    .line 45
    .line 46
    and-long v25, v25, v40

    .line 47
    .line 48
    const/16 v27, 0x7

    .line 49
    .line 50
    move/from16 v0, v27

    .line 51
    .line 52
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v23

    .line 56
    ushr-long v23, v23, v27

    .line 57
    .line 58
    and-long v23, v23, v40

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    const/16 v37, 0x4

    .line 67
    .line 68
    ushr-long v20, v20, v37

    .line 69
    .line 70
    and-long v20, v20, v40

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    or-long/2addr v4, v1

    .line 83
    const/16 v36, 0x1

    .line 84
    .line 85
    ushr-long v4, v4, v36

    .line 86
    .line 87
    and-long v4, v4, v40

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    const/16 v28, 0x6

    .line 96
    .line 97
    ushr-long v18, v18, v28

    .line 98
    .line 99
    and-long v18, v18, v40

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    or-long/2addr v11, v1

    .line 112
    const/16 v32, 0x3

    .line 113
    .line 114
    ushr-long v11, v11, v32

    .line 115
    .line 116
    and-long v11, v11, v40

    .line 117
    .line 118
    const/16 v8, 0x15

    .line 119
    .line 120
    invoke-static {v13, v8}, LX/Gi4;->A0N([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v13, v8}, LX/Gi3;->A0R([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    or-long/2addr v9, v0

    .line 129
    and-long v9, v9, v40

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    ushr-long v6, v6, v35

    .line 138
    .line 139
    and-long v6, v6, v40

    .line 140
    .line 141
    const/16 v0, 0x1a

    .line 142
    .line 143
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    or-long/2addr v2, v14

    .line 152
    ushr-long v2, v2, v31

    .line 153
    .line 154
    and-long v2, v2, v40

    .line 155
    .line 156
    const/16 v0, 0x1c

    .line 157
    .line 158
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    ushr-long v16, v16, v27

    .line 163
    .line 164
    and-long v16, v16, v40

    .line 165
    .line 166
    const/16 v0, 0x1f

    .line 167
    .line 168
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    ushr-long v14, v14, v37

    .line 173
    .line 174
    and-long v14, v14, v40

    .line 175
    .line 176
    const/16 v0, 0x22

    .line 177
    .line 178
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v38

    .line 182
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v52

    .line 186
    or-long v52, v52, v38

    .line 187
    .line 188
    ushr-long v52, v52, v36

    .line 189
    .line 190
    and-long v52, v52, v40

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v54

    .line 198
    ushr-long v54, v54, v28

    .line 199
    .line 200
    and-long v54, v54, v40

    .line 201
    .line 202
    const/16 v0, 0x27

    .line 203
    .line 204
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v38

    .line 208
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v56

    .line 212
    or-long v56, v56, v38

    .line 213
    .line 214
    ushr-long v56, v56, v32

    .line 215
    .line 216
    and-long v56, v56, v40

    .line 217
    .line 218
    const/16 v0, 0x2a

    .line 219
    .line 220
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v38

    .line 224
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v58

    .line 228
    or-long v58, v58, v38

    .line 229
    .line 230
    and-long v58, v58, v40

    .line 231
    .line 232
    const/16 v0, 0x2c

    .line 233
    .line 234
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v60

    .line 238
    ushr-long v60, v60, v35

    .line 239
    .line 240
    and-long v60, v60, v40

    .line 241
    .line 242
    const/16 v0, 0x2f

    .line 243
    .line 244
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v38

    .line 248
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v70

    .line 252
    or-long v70, v70, v38

    .line 253
    .line 254
    ushr-long v70, v70, v31

    .line 255
    .line 256
    and-long v70, v70, v40

    .line 257
    .line 258
    const/16 v0, 0x31

    .line 259
    .line 260
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v68

    .line 264
    ushr-long v68, v68, v27

    .line 265
    .line 266
    and-long v68, v68, v40

    .line 267
    .line 268
    const/16 v0, 0x34

    .line 269
    .line 270
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v66

    .line 274
    ushr-long v66, v66, v37

    .line 275
    .line 276
    and-long v66, v66, v40

    .line 277
    .line 278
    const/16 v0, 0x37

    .line 279
    .line 280
    invoke-static {v13, v0}, LX/Gi4;->A0N([BI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v38

    .line 284
    invoke-static {v13, v0}, LX/Gi3;->A0R([BI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v64

    .line 288
    or-long v64, v64, v38

    .line 289
    .line 290
    ushr-long v64, v64, v36

    .line 291
    .line 292
    and-long v64, v64, v40

    .line 293
    .line 294
    const/16 v0, 0x39

    .line 295
    .line 296
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v62

    .line 300
    ushr-long v62, v62, v28

    .line 301
    .line 302
    and-long v62, v62, v40

    .line 303
    .line 304
    const/16 v0, 0x3c

    .line 305
    .line 306
    invoke-static {v13, v0}, LX/ILd;->A00([BI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v50

    .line 310
    ushr-long v50, v50, v32

    .line 311
    .line 312
    const-wide/32 v48, 0xa2c13

    .line 313
    .line 314
    .line 315
    mul-long v0, v50, v48

    .line 316
    .line 317
    add-long v16, v16, v0

    .line 318
    .line 319
    const-wide/32 v46, 0x72d18

    .line 320
    .line 321
    .line 322
    mul-long v0, v50, v46

    .line 323
    .line 324
    add-long/2addr v14, v0

    .line 325
    const-wide/32 v44, 0x9fb67

    .line 326
    .line 327
    .line 328
    mul-long v0, v50, v44

    .line 329
    .line 330
    add-long v52, v52, v0

    .line 331
    .line 332
    const-wide/32 v42, 0xf39ad

    .line 333
    .line 334
    .line 335
    mul-long v0, v50, v42

    .line 336
    .line 337
    sub-long v54, v54, v0

    .line 338
    .line 339
    const-wide/32 v40, 0x215d1

    .line 340
    .line 341
    .line 342
    mul-long v0, v50, v40

    .line 343
    .line 344
    add-long v56, v56, v0

    .line 345
    .line 346
    const-wide/32 v38, 0xa6f7d

    .line 347
    .line 348
    .line 349
    mul-long v50, v50, v38

    .line 350
    .line 351
    sub-long v58, v58, v50

    .line 352
    .line 353
    mul-long v0, v62, v48

    .line 354
    .line 355
    add-long/2addr v2, v0

    .line 356
    mul-long v0, v62, v46

    .line 357
    .line 358
    add-long v16, v16, v0

    .line 359
    .line 360
    mul-long v0, v62, v44

    .line 361
    .line 362
    add-long/2addr v14, v0

    .line 363
    mul-long v0, v62, v42

    .line 364
    .line 365
    sub-long v52, v52, v0

    .line 366
    .line 367
    mul-long v0, v62, v40

    .line 368
    .line 369
    add-long v54, v54, v0

    .line 370
    .line 371
    mul-long v62, v62, v38

    .line 372
    .line 373
    sub-long v56, v56, v62

    .line 374
    .line 375
    mul-long v0, v64, v48

    .line 376
    .line 377
    add-long/2addr v6, v0

    .line 378
    mul-long v0, v64, v46

    .line 379
    .line 380
    add-long/2addr v2, v0

    .line 381
    mul-long v0, v64, v44

    .line 382
    .line 383
    add-long v16, v16, v0

    .line 384
    .line 385
    mul-long v0, v64, v42

    .line 386
    .line 387
    sub-long/2addr v14, v0

    .line 388
    mul-long v0, v64, v40

    .line 389
    .line 390
    add-long v52, v52, v0

    .line 391
    .line 392
    mul-long v64, v64, v38

    .line 393
    .line 394
    sub-long v54, v54, v64

    .line 395
    .line 396
    mul-long v0, v66, v48

    .line 397
    .line 398
    add-long/2addr v9, v0

    .line 399
    mul-long v0, v66, v46

    .line 400
    .line 401
    add-long/2addr v6, v0

    .line 402
    mul-long v0, v66, v44

    .line 403
    .line 404
    add-long/2addr v2, v0

    .line 405
    mul-long v0, v66, v42

    .line 406
    .line 407
    sub-long v16, v16, v0

    .line 408
    .line 409
    mul-long v0, v66, v40

    .line 410
    .line 411
    add-long/2addr v14, v0

    .line 412
    mul-long v66, v66, v38

    .line 413
    .line 414
    sub-long v52, v52, v66

    .line 415
    .line 416
    mul-long v0, v68, v48

    .line 417
    .line 418
    add-long/2addr v11, v0

    .line 419
    mul-long v0, v68, v46

    .line 420
    .line 421
    add-long/2addr v9, v0

    .line 422
    mul-long v0, v68, v44

    .line 423
    .line 424
    add-long/2addr v6, v0

    .line 425
    mul-long v0, v68, v42

    .line 426
    .line 427
    sub-long/2addr v2, v0

    .line 428
    mul-long v0, v68, v40

    .line 429
    .line 430
    add-long v16, v16, v0

    .line 431
    .line 432
    mul-long v68, v68, v38

    .line 433
    .line 434
    sub-long v14, v14, v68

    .line 435
    .line 436
    mul-long v0, v70, v48

    .line 437
    .line 438
    add-long v18, v18, v0

    .line 439
    .line 440
    mul-long v0, v70, v46

    .line 441
    .line 442
    add-long/2addr v11, v0

    .line 443
    mul-long v0, v70, v44

    .line 444
    .line 445
    add-long/2addr v9, v0

    .line 446
    mul-long v0, v70, v42

    .line 447
    .line 448
    sub-long/2addr v6, v0

    .line 449
    mul-long v0, v70, v40

    .line 450
    .line 451
    add-long/2addr v2, v0

    .line 452
    mul-long v70, v70, v38

    .line 453
    .line 454
    sub-long v16, v16, v70

    .line 455
    .line 456
    const-wide/32 v50, 0x100000

    .line 457
    .line 458
    .line 459
    add-long v0, v18, v50

    .line 460
    .line 461
    shr-long/2addr v0, v8

    .line 462
    add-long/2addr v11, v0

    .line 463
    shl-long/2addr v0, v8

    .line 464
    sub-long v18, v18, v0

    .line 465
    .line 466
    add-long v0, v9, v50

    .line 467
    .line 468
    shr-long/2addr v0, v8

    .line 469
    add-long/2addr v6, v0

    .line 470
    shl-long/2addr v0, v8

    .line 471
    sub-long/2addr v9, v0

    .line 472
    add-long v0, v2, v50

    .line 473
    .line 474
    shr-long/2addr v0, v8

    .line 475
    add-long v16, v16, v0

    .line 476
    .line 477
    shl-long/2addr v0, v8

    .line 478
    sub-long/2addr v2, v0

    .line 479
    add-long v0, v14, v50

    .line 480
    .line 481
    shr-long/2addr v0, v8

    .line 482
    add-long v52, v52, v0

    .line 483
    .line 484
    shl-long/2addr v0, v8

    .line 485
    sub-long/2addr v14, v0

    .line 486
    add-long v0, v54, v50

    .line 487
    .line 488
    shr-long/2addr v0, v8

    .line 489
    add-long v56, v56, v0

    .line 490
    .line 491
    shl-long/2addr v0, v8

    .line 492
    sub-long v54, v54, v0

    .line 493
    .line 494
    add-long v0, v58, v50

    .line 495
    .line 496
    shr-long/2addr v0, v8

    .line 497
    add-long v60, v60, v0

    .line 498
    .line 499
    shl-long/2addr v0, v8

    .line 500
    sub-long v58, v58, v0

    .line 501
    .line 502
    add-long v0, v11, v50

    .line 503
    .line 504
    shr-long/2addr v0, v8

    .line 505
    add-long/2addr v9, v0

    .line 506
    shl-long/2addr v0, v8

    .line 507
    sub-long/2addr v11, v0

    .line 508
    add-long v0, v6, v50

    .line 509
    .line 510
    shr-long/2addr v0, v8

    .line 511
    add-long/2addr v2, v0

    .line 512
    shl-long/2addr v0, v8

    .line 513
    sub-long/2addr v6, v0

    .line 514
    add-long v0, v16, v50

    .line 515
    .line 516
    shr-long/2addr v0, v8

    .line 517
    add-long/2addr v14, v0

    .line 518
    shl-long/2addr v0, v8

    .line 519
    sub-long v16, v16, v0

    .line 520
    .line 521
    add-long v0, v52, v50

    .line 522
    .line 523
    shr-long/2addr v0, v8

    .line 524
    add-long v54, v54, v0

    .line 525
    .line 526
    shl-long/2addr v0, v8

    .line 527
    sub-long v52, v52, v0

    .line 528
    .line 529
    add-long v0, v56, v50

    .line 530
    .line 531
    shr-long/2addr v0, v8

    .line 532
    add-long v58, v58, v0

    .line 533
    .line 534
    shl-long/2addr v0, v8

    .line 535
    sub-long v56, v56, v0

    .line 536
    .line 537
    mul-long v0, v60, v48

    .line 538
    .line 539
    add-long/2addr v4, v0

    .line 540
    mul-long v0, v60, v46

    .line 541
    .line 542
    add-long v18, v18, v0

    .line 543
    .line 544
    mul-long v0, v60, v44

    .line 545
    .line 546
    add-long/2addr v11, v0

    .line 547
    mul-long v0, v60, v42

    .line 548
    .line 549
    sub-long/2addr v9, v0

    .line 550
    mul-long v0, v60, v40

    .line 551
    .line 552
    add-long/2addr v6, v0

    .line 553
    mul-long v60, v60, v38

    .line 554
    .line 555
    sub-long v2, v2, v60

    .line 556
    .line 557
    mul-long v0, v58, v48

    .line 558
    .line 559
    add-long v20, v20, v0

    .line 560
    .line 561
    mul-long v0, v58, v46

    .line 562
    .line 563
    add-long/2addr v4, v0

    .line 564
    mul-long v0, v58, v44

    .line 565
    .line 566
    add-long v18, v18, v0

    .line 567
    .line 568
    mul-long v0, v58, v42

    .line 569
    .line 570
    sub-long/2addr v11, v0

    .line 571
    mul-long v0, v58, v40

    .line 572
    .line 573
    add-long/2addr v9, v0

    .line 574
    mul-long v58, v58, v38

    .line 575
    .line 576
    sub-long v6, v6, v58

    .line 577
    .line 578
    mul-long v0, v56, v48

    .line 579
    .line 580
    add-long v23, v23, v0

    .line 581
    .line 582
    mul-long v0, v56, v46

    .line 583
    .line 584
    add-long v20, v20, v0

    .line 585
    .line 586
    mul-long v0, v56, v44

    .line 587
    .line 588
    add-long/2addr v4, v0

    .line 589
    mul-long v0, v56, v42

    .line 590
    .line 591
    sub-long v18, v18, v0

    .line 592
    .line 593
    mul-long v0, v56, v40

    .line 594
    .line 595
    add-long/2addr v11, v0

    .line 596
    mul-long v56, v56, v38

    .line 597
    .line 598
    sub-long v9, v9, v56

    .line 599
    .line 600
    mul-long v0, v54, v48

    .line 601
    .line 602
    add-long v25, v25, v0

    .line 603
    .line 604
    mul-long v0, v54, v46

    .line 605
    .line 606
    add-long v23, v23, v0

    .line 607
    .line 608
    mul-long v0, v54, v44

    .line 609
    .line 610
    add-long v20, v20, v0

    .line 611
    .line 612
    mul-long v0, v54, v42

    .line 613
    .line 614
    sub-long/2addr v4, v0

    .line 615
    mul-long v0, v54, v40

    .line 616
    .line 617
    add-long v18, v18, v0

    .line 618
    .line 619
    mul-long v54, v54, v38

    .line 620
    .line 621
    sub-long v11, v11, v54

    .line 622
    .line 623
    mul-long v0, v52, v48

    .line 624
    .line 625
    add-long v29, v29, v0

    .line 626
    .line 627
    mul-long v0, v52, v46

    .line 628
    .line 629
    add-long v25, v25, v0

    .line 630
    .line 631
    mul-long v0, v52, v44

    .line 632
    .line 633
    add-long v23, v23, v0

    .line 634
    .line 635
    mul-long v0, v52, v42

    .line 636
    .line 637
    sub-long v20, v20, v0

    .line 638
    .line 639
    mul-long v0, v52, v40

    .line 640
    .line 641
    add-long/2addr v4, v0

    .line 642
    mul-long v52, v52, v38

    .line 643
    .line 644
    sub-long v18, v18, v52

    .line 645
    .line 646
    mul-long v0, v14, v48

    .line 647
    .line 648
    add-long v33, v33, v0

    .line 649
    .line 650
    mul-long v0, v14, v46

    .line 651
    .line 652
    add-long v29, v29, v0

    .line 653
    .line 654
    mul-long v0, v14, v44

    .line 655
    .line 656
    add-long v25, v25, v0

    .line 657
    .line 658
    mul-long v0, v14, v42

    .line 659
    .line 660
    sub-long v23, v23, v0

    .line 661
    .line 662
    mul-long v0, v14, v40

    .line 663
    .line 664
    add-long v20, v20, v0

    .line 665
    .line 666
    mul-long v14, v14, v38

    .line 667
    .line 668
    sub-long/2addr v4, v14

    .line 669
    add-long v0, v33, v50

    .line 670
    .line 671
    shr-long/2addr v0, v8

    .line 672
    add-long v29, v29, v0

    .line 673
    .line 674
    shl-long/2addr v0, v8

    .line 675
    sub-long v33, v33, v0

    .line 676
    .line 677
    add-long v0, v25, v50

    .line 678
    .line 679
    shr-long/2addr v0, v8

    .line 680
    add-long v23, v23, v0

    .line 681
    .line 682
    shl-long/2addr v0, v8

    .line 683
    sub-long v25, v25, v0

    .line 684
    .line 685
    add-long v0, v20, v50

    .line 686
    .line 687
    shr-long/2addr v0, v8

    .line 688
    add-long/2addr v4, v0

    .line 689
    shl-long/2addr v0, v8

    .line 690
    sub-long v20, v20, v0

    .line 691
    .line 692
    add-long v0, v18, v50

    .line 693
    .line 694
    shr-long/2addr v0, v8

    .line 695
    add-long/2addr v11, v0

    .line 696
    shl-long/2addr v0, v8

    .line 697
    sub-long v18, v18, v0

    .line 698
    .line 699
    add-long v0, v9, v50

    .line 700
    .line 701
    shr-long/2addr v0, v8

    .line 702
    add-long/2addr v6, v0

    .line 703
    shl-long/2addr v0, v8

    .line 704
    sub-long/2addr v9, v0

    .line 705
    add-long v0, v2, v50

    .line 706
    .line 707
    shr-long/2addr v0, v8

    .line 708
    add-long v16, v16, v0

    .line 709
    .line 710
    shl-long/2addr v0, v8

    .line 711
    sub-long/2addr v2, v0

    .line 712
    add-long v0, v29, v50

    .line 713
    .line 714
    shr-long/2addr v0, v8

    .line 715
    add-long v25, v25, v0

    .line 716
    .line 717
    shl-long/2addr v0, v8

    .line 718
    sub-long v29, v29, v0

    .line 719
    .line 720
    add-long v0, v23, v50

    .line 721
    .line 722
    shr-long/2addr v0, v8

    .line 723
    add-long v20, v20, v0

    .line 724
    .line 725
    shl-long/2addr v0, v8

    .line 726
    sub-long v23, v23, v0

    .line 727
    .line 728
    add-long v0, v4, v50

    .line 729
    .line 730
    shr-long/2addr v0, v8

    .line 731
    add-long v18, v18, v0

    .line 732
    .line 733
    shl-long/2addr v0, v8

    .line 734
    sub-long/2addr v4, v0

    .line 735
    add-long v0, v11, v50

    .line 736
    .line 737
    shr-long/2addr v0, v8

    .line 738
    add-long/2addr v9, v0

    .line 739
    shl-long/2addr v0, v8

    .line 740
    sub-long/2addr v11, v0

    .line 741
    add-long v0, v6, v50

    .line 742
    .line 743
    shr-long/2addr v0, v8

    .line 744
    add-long/2addr v2, v0

    .line 745
    shl-long/2addr v0, v8

    .line 746
    sub-long/2addr v6, v0

    .line 747
    add-long v14, v16, v50

    .line 748
    .line 749
    shr-long/2addr v14, v8

    .line 750
    shl-long v0, v14, v8

    .line 751
    .line 752
    sub-long v16, v16, v0

    .line 753
    .line 754
    mul-long v0, v14, v48

    .line 755
    .line 756
    add-long v33, v33, v0

    .line 757
    .line 758
    mul-long v0, v14, v46

    .line 759
    .line 760
    add-long v29, v29, v0

    .line 761
    .line 762
    mul-long v0, v14, v44

    .line 763
    .line 764
    add-long v25, v25, v0

    .line 765
    .line 766
    mul-long v0, v14, v42

    .line 767
    .line 768
    sub-long v23, v23, v0

    .line 769
    .line 770
    mul-long v0, v14, v40

    .line 771
    .line 772
    add-long v20, v20, v0

    .line 773
    .line 774
    mul-long v14, v14, v38

    .line 775
    .line 776
    sub-long/2addr v4, v14

    .line 777
    shr-long v0, v33, v8

    .line 778
    .line 779
    add-long v29, v29, v0

    .line 780
    .line 781
    shl-long/2addr v0, v8

    .line 782
    sub-long v33, v33, v0

    .line 783
    .line 784
    shr-long v0, v29, v8

    .line 785
    .line 786
    add-long v25, v25, v0

    .line 787
    .line 788
    shl-long/2addr v0, v8

    .line 789
    sub-long v29, v29, v0

    .line 790
    .line 791
    shr-long v0, v25, v8

    .line 792
    .line 793
    add-long v23, v23, v0

    .line 794
    .line 795
    shl-long/2addr v0, v8

    .line 796
    sub-long v25, v25, v0

    .line 797
    .line 798
    shr-long v0, v23, v8

    .line 799
    .line 800
    add-long v20, v20, v0

    .line 801
    .line 802
    shl-long/2addr v0, v8

    .line 803
    sub-long v23, v23, v0

    .line 804
    .line 805
    shr-long v0, v20, v8

    .line 806
    .line 807
    add-long/2addr v4, v0

    .line 808
    shl-long/2addr v0, v8

    .line 809
    sub-long v20, v20, v0

    .line 810
    .line 811
    shr-long v0, v4, v8

    .line 812
    .line 813
    add-long v18, v18, v0

    .line 814
    .line 815
    shl-long/2addr v0, v8

    .line 816
    sub-long/2addr v4, v0

    .line 817
    shr-long v0, v18, v8

    .line 818
    .line 819
    add-long/2addr v11, v0

    .line 820
    shl-long/2addr v0, v8

    .line 821
    sub-long v18, v18, v0

    .line 822
    .line 823
    shr-long v0, v11, v8

    .line 824
    .line 825
    add-long/2addr v9, v0

    .line 826
    shl-long/2addr v0, v8

    .line 827
    sub-long/2addr v11, v0

    .line 828
    shr-long v0, v9, v8

    .line 829
    .line 830
    add-long/2addr v6, v0

    .line 831
    shl-long/2addr v0, v8

    .line 832
    sub-long/2addr v9, v0

    .line 833
    shr-long v0, v6, v8

    .line 834
    .line 835
    add-long/2addr v2, v0

    .line 836
    shl-long/2addr v0, v8

    .line 837
    sub-long/2addr v6, v0

    .line 838
    shr-long v0, v2, v8

    .line 839
    .line 840
    add-long v16, v16, v0

    .line 841
    .line 842
    shl-long/2addr v0, v8

    .line 843
    sub-long/2addr v2, v0

    .line 844
    shr-long v14, v16, v8

    .line 845
    .line 846
    shl-long v0, v14, v8

    .line 847
    .line 848
    sub-long v16, v16, v0

    .line 849
    .line 850
    mul-long v48, v48, v14

    .line 851
    .line 852
    add-long v33, v33, v48

    .line 853
    .line 854
    mul-long v46, v46, v14

    .line 855
    .line 856
    add-long v29, v29, v46

    .line 857
    .line 858
    mul-long v44, v44, v14

    .line 859
    .line 860
    add-long v25, v25, v44

    .line 861
    .line 862
    mul-long v42, v42, v14

    .line 863
    .line 864
    sub-long v23, v23, v42

    .line 865
    .line 866
    mul-long v40, v40, v14

    .line 867
    .line 868
    add-long v20, v20, v40

    .line 869
    .line 870
    mul-long v14, v14, v38

    .line 871
    .line 872
    sub-long/2addr v4, v14

    .line 873
    shr-long v0, v33, v8

    .line 874
    .line 875
    add-long v29, v29, v0

    .line 876
    .line 877
    shl-long/2addr v0, v8

    .line 878
    sub-long v33, v33, v0

    .line 879
    .line 880
    shr-long v0, v29, v8

    .line 881
    .line 882
    add-long v25, v25, v0

    .line 883
    .line 884
    shl-long/2addr v0, v8

    .line 885
    sub-long v29, v29, v0

    .line 886
    .line 887
    shr-long v0, v25, v8

    .line 888
    .line 889
    add-long v23, v23, v0

    .line 890
    .line 891
    shl-long/2addr v0, v8

    .line 892
    sub-long v25, v25, v0

    .line 893
    .line 894
    shr-long v0, v23, v8

    .line 895
    .line 896
    add-long v20, v20, v0

    .line 897
    .line 898
    shl-long/2addr v0, v8

    .line 899
    sub-long v23, v23, v0

    .line 900
    .line 901
    shr-long v0, v20, v8

    .line 902
    .line 903
    add-long/2addr v4, v0

    .line 904
    shl-long/2addr v0, v8

    .line 905
    sub-long v20, v20, v0

    .line 906
    .line 907
    shr-long v0, v4, v8

    .line 908
    .line 909
    add-long v18, v18, v0

    .line 910
    .line 911
    shl-long/2addr v0, v8

    .line 912
    sub-long/2addr v4, v0

    .line 913
    shr-long v0, v18, v8

    .line 914
    .line 915
    add-long/2addr v11, v0

    .line 916
    shl-long/2addr v0, v8

    .line 917
    sub-long v18, v18, v0

    .line 918
    .line 919
    shr-long v0, v11, v8

    .line 920
    .line 921
    add-long/2addr v9, v0

    .line 922
    shl-long/2addr v0, v8

    .line 923
    sub-long/2addr v11, v0

    .line 924
    shr-long v0, v9, v8

    .line 925
    .line 926
    add-long/2addr v6, v0

    .line 927
    shl-long/2addr v0, v8

    .line 928
    sub-long/2addr v9, v0

    .line 929
    shr-long v0, v6, v8

    .line 930
    .line 931
    add-long/2addr v2, v0

    .line 932
    shl-long/2addr v0, v8

    .line 933
    sub-long/2addr v6, v0

    .line 934
    shr-long v0, v2, v8

    .line 935
    .line 936
    add-long v16, v16, v0

    .line 937
    .line 938
    shl-long/2addr v0, v8

    .line 939
    sub-long/2addr v2, v0

    .line 940
    const/16 v22, 0x0

    .line 941
    .line 942
    shr-long v14, v33, v22

    .line 943
    .line 944
    move-wide v0, v14

    .line 945
    move/from16 v14, v22

    .line 946
    .line 947
    invoke-static {v0, v1, v13, v14}, LX/Ghy;->A13(J[BI)V

    .line 948
    .line 949
    .line 950
    const/16 v22, 0x8

    .line 951
    .line 952
    move-wide/from16 v0, v33

    .line 953
    .line 954
    move/from16 v15, v22

    .line 955
    .line 956
    move/from16 v14, v36

    .line 957
    .line 958
    invoke-static {v0, v1, v13, v15, v14}, LX/Ghz;->A10(J[BII)V

    .line 959
    .line 960
    .line 961
    const/16 v0, 0x10

    .line 962
    .line 963
    shr-long v33, v33, v0

    .line 964
    .line 965
    shl-long v0, v29, v35

    .line 966
    .line 967
    or-long v33, v33, v0

    .line 968
    .line 969
    move-wide/from16 v0, v33

    .line 970
    .line 971
    move/from16 v14, v31

    .line 972
    .line 973
    invoke-static {v0, v1, v13, v14}, LX/Ghy;->A13(J[BI)V

    .line 974
    .line 975
    .line 976
    shr-long v14, v29, v32

    .line 977
    .line 978
    move-wide v0, v14

    .line 979
    move/from16 v14, v32

    .line 980
    .line 981
    invoke-static {v0, v1, v13, v14}, LX/Ghy;->A13(J[BI)V

    .line 982
    .line 983
    .line 984
    const/16 v14, 0xb

    .line 985
    .line 986
    move-wide/from16 v0, v29

    .line 987
    .line 988
    move v15, v14

    .line 989
    move/from16 v14, v37

    .line 990
    .line 991
    invoke-static {v0, v1, v13, v15, v14}, LX/Ghz;->A10(J[BII)V

    .line 992
    .line 993
    .line 994
    const/16 v0, 0x13

    .line 995
    .line 996
    shr-long v29, v29, v0

    .line 997
    .line 998
    shl-long v0, v25, v31

    .line 999
    .line 1000
    or-long v29, v29, v0

    .line 1001
    .line 1002
    move-wide/from16 v0, v29

    .line 1003
    .line 1004
    move/from16 v14, v35

    .line 1005
    .line 1006
    invoke-static {v0, v1, v13, v14}, LX/Ghy;->A13(J[BI)V

    .line 1007
    .line 1008
    .line 1009
    shr-long v14, v25, v28

    .line 1010
    .line 1011
    move-wide v0, v14

    .line 1012
    move/from16 v14, v28

    .line 1013
    .line 1014
    invoke-static {v0, v1, v13, v14}, LX/Ghy;->A13(J[BI)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0xe

    .line 1018
    .line 1019
    shr-long v25, v25, v0

    .line 1020
    .line 1021
    shl-long v0, v23, v27

    .line 1022
    .line 1023
    or-long v25, v25, v0

    .line 1024
    .line 1025
    move-wide/from16 v0, v25

    .line 1026
    .line 1027
    move/from16 v14, v27

    .line 1028
    .line 1029
    invoke-static {v0, v1, v13, v14}, LX/Ghy;->A13(J[BI)V

    .line 1030
    .line 1031
    .line 1032
    move-wide/from16 v0, v23

    .line 1033
    .line 1034
    move/from16 v15, v36

    .line 1035
    .line 1036
    move/from16 v14, v22

    .line 1037
    .line 1038
    invoke-static {v0, v1, v13, v15, v14}, LX/Ghz;->A10(J[BII)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v0, 0x9

    .line 1042
    .line 1043
    shr-long v14, v23, v0

    .line 1044
    .line 1045
    long-to-int v14, v14

    .line 1046
    int-to-byte v0, v14

    .line 1047
    move v1, v0

    .line 1048
    const/16 v0, 0x9

    .line 1049
    .line 1050
    aput-byte v1, v13, v0

    .line 1051
    .line 1052
    const/16 v0, 0x11

    .line 1053
    .line 1054
    shr-long v23, v23, v0

    .line 1055
    .line 1056
    shl-long v0, v20, v37

    .line 1057
    .line 1058
    or-long v23, v23, v0

    .line 1059
    .line 1060
    move-wide/from16 v0, v23

    .line 1061
    .line 1062
    long-to-int v14, v0

    .line 1063
    int-to-byte v0, v14

    .line 1064
    move v1, v0

    .line 1065
    const/16 v0, 0xa

    .line 1066
    .line 1067
    aput-byte v1, v13, v0

    .line 1068
    .line 1069
    shr-long v14, v20, v37

    .line 1070
    .line 1071
    long-to-int v14, v14

    .line 1072
    int-to-byte v0, v14

    .line 1073
    move v1, v0

    .line 1074
    const/16 v0, 0xb

    .line 1075
    .line 1076
    aput-byte v1, v13, v0

    .line 1077
    .line 1078
    const/16 v0, 0xc

    .line 1079
    .line 1080
    shr-long v14, v20, v0

    .line 1081
    .line 1082
    long-to-int v14, v14

    .line 1083
    int-to-byte v0, v14

    .line 1084
    move v1, v0

    .line 1085
    const/16 v0, 0xc

    .line 1086
    .line 1087
    aput-byte v1, v13, v0

    .line 1088
    .line 1089
    const/16 v0, 0x14

    .line 1090
    .line 1091
    shr-long v20, v20, v0

    .line 1092
    .line 1093
    shl-long v0, v4, v36

    .line 1094
    .line 1095
    or-long v20, v20, v0

    .line 1096
    .line 1097
    move-wide/from16 v0, v20

    .line 1098
    .line 1099
    long-to-int v14, v0

    .line 1100
    int-to-byte v0, v14

    .line 1101
    const/16 v1, 0xd

    .line 1102
    .line 1103
    aput-byte v0, v13, v1

    .line 1104
    .line 1105
    shr-long v0, v4, v27

    .line 1106
    .line 1107
    long-to-int v14, v0

    .line 1108
    int-to-byte v0, v14

    .line 1109
    const/16 v1, 0xe

    .line 1110
    .line 1111
    aput-byte v0, v13, v1

    .line 1112
    .line 1113
    const/16 v0, 0xf

    .line 1114
    .line 1115
    shr-long/2addr v4, v0

    .line 1116
    shl-long v14, v18, v28

    .line 1117
    .line 1118
    or-long/2addr v4, v14

    .line 1119
    invoke-static {v4, v5, v13, v0}, LX/Ghy;->A13(J[BI)V

    .line 1120
    .line 1121
    .line 1122
    shr-long v0, v18, v31

    .line 1123
    .line 1124
    long-to-int v4, v0

    .line 1125
    int-to-byte v1, v4

    .line 1126
    const/16 v0, 0x10

    .line 1127
    .line 1128
    aput-byte v1, v13, v0

    .line 1129
    .line 1130
    const/16 v0, 0xa

    .line 1131
    .line 1132
    shr-long v0, v18, v0

    .line 1133
    .line 1134
    long-to-int v4, v0

    .line 1135
    int-to-byte v1, v4

    .line 1136
    const/16 v0, 0x11

    .line 1137
    .line 1138
    aput-byte v1, v13, v0

    .line 1139
    .line 1140
    const/16 v4, 0x12

    .line 1141
    .line 1142
    shr-long v18, v18, v4

    .line 1143
    .line 1144
    shl-long v0, v11, v32

    .line 1145
    .line 1146
    or-long v18, v18, v0

    .line 1147
    .line 1148
    move-wide/from16 v0, v18

    .line 1149
    .line 1150
    invoke-static {v0, v1, v13, v4}, LX/Ghy;->A13(J[BI)V

    .line 1151
    .line 1152
    .line 1153
    shr-long v0, v11, v35

    .line 1154
    .line 1155
    long-to-int v4, v0

    .line 1156
    int-to-byte v1, v4

    .line 1157
    const/16 v0, 0x13

    .line 1158
    .line 1159
    aput-byte v1, v13, v0

    .line 1160
    .line 1161
    const/16 v0, 0xd

    .line 1162
    .line 1163
    shr-long/2addr v11, v0

    .line 1164
    long-to-int v0, v11

    .line 1165
    int-to-byte v1, v0

    .line 1166
    const/16 v0, 0x14

    .line 1167
    .line 1168
    aput-byte v1, v13, v0

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v9, v10, v13, v0, v8}, LX/Ghz;->A10(J[BII)V

    .line 1172
    .line 1173
    .line 1174
    shr-long v0, v9, v22

    .line 1175
    .line 1176
    long-to-int v4, v0

    .line 1177
    int-to-byte v1, v4

    .line 1178
    const/16 v0, 0x16

    .line 1179
    .line 1180
    aput-byte v1, v13, v0

    .line 1181
    .line 1182
    const/16 v0, 0x10

    .line 1183
    .line 1184
    shr-long/2addr v9, v0

    .line 1185
    shl-long v0, v6, v35

    .line 1186
    .line 1187
    or-long/2addr v9, v0

    .line 1188
    long-to-int v0, v9

    .line 1189
    int-to-byte v1, v0

    .line 1190
    const/16 v0, 0x17

    .line 1191
    .line 1192
    aput-byte v1, v13, v0

    .line 1193
    .line 1194
    shr-long v4, v6, v32

    .line 1195
    .line 1196
    long-to-int v0, v4

    .line 1197
    int-to-byte v1, v0

    .line 1198
    const/16 v0, 0x18

    .line 1199
    .line 1200
    aput-byte v1, v13, v0

    .line 1201
    .line 1202
    const/16 v0, 0xb

    .line 1203
    .line 1204
    shr-long v4, v6, v0

    .line 1205
    .line 1206
    long-to-int v0, v4

    .line 1207
    int-to-byte v1, v0

    .line 1208
    const/16 v0, 0x19

    .line 1209
    .line 1210
    aput-byte v1, v13, v0

    .line 1211
    .line 1212
    const/16 v0, 0x13

    .line 1213
    .line 1214
    shr-long/2addr v6, v0

    .line 1215
    shl-long v0, v2, v31

    .line 1216
    .line 1217
    or-long/2addr v6, v0

    .line 1218
    long-to-int v0, v6

    .line 1219
    int-to-byte v1, v0

    .line 1220
    const/16 v0, 0x1a

    .line 1221
    .line 1222
    aput-byte v1, v13, v0

    .line 1223
    .line 1224
    shr-long v4, v2, v28

    .line 1225
    .line 1226
    long-to-int v0, v4

    .line 1227
    int-to-byte v1, v0

    .line 1228
    const/16 v0, 0x1b

    .line 1229
    .line 1230
    aput-byte v1, v13, v0

    .line 1231
    .line 1232
    const/16 v0, 0xe

    .line 1233
    .line 1234
    shr-long/2addr v2, v0

    .line 1235
    shl-long v0, v16, v27

    .line 1236
    .line 1237
    or-long/2addr v2, v0

    .line 1238
    long-to-int v4, v2

    .line 1239
    move-wide/from16 v0, v16

    .line 1240
    .line 1241
    invoke-static {v0, v1, v13, v4}, LX/Gi4;->A12(J[BI)V

    .line 1242
    .line 1243
    .line 1244
    return-void
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
.end method
