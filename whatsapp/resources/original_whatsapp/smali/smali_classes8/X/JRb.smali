.class public LX/JRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2M;


# static fields
.field public static A06:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JRb;->A06:[J

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, LX/JRb;->A05:[J

    .line 10
    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/JRb;->A04:[B

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/JRb;->A02(LX/JRb;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A00([BI)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/19d;->A01([BI)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/19d;->A01([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long p0, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shl-long/2addr p0, v0

    .line 20
    int-to-long v0, v1

    .line 21
    and-long/2addr v2, v0

    .line 22
    or-long/2addr p0, v2

    .line 23
    return-wide p0
    .line 24
    .line 25
.end method

.method private A01()V
    .locals 94

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/JRb;->A05:[J

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    aget-wide v74, v3, v4

    .line 6
    .line 7
    const/16 v93, 0x1

    .line 8
    .line 9
    aget-wide v80, v3, v93

    .line 10
    .line 11
    const/16 v92, 0x2

    .line 12
    .line 13
    aget-wide v43, v3, v92

    .line 14
    .line 15
    const/16 v91, 0x3

    .line 16
    .line 17
    aget-wide v19, v3, v91

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-wide v31, v3, v0

    .line 21
    .line 22
    const/16 v90, 0x5

    .line 23
    .line 24
    aget-wide v62, v3, v90

    .line 25
    .line 26
    const/16 v89, 0x6

    .line 27
    .line 28
    aget-wide v83, v3, v89

    .line 29
    .line 30
    const/16 v88, 0x7

    .line 31
    .line 32
    aget-wide v11, v3, v88

    .line 33
    .line 34
    const/16 v87, 0x8

    .line 35
    .line 36
    aget-wide v25, v3, v87

    .line 37
    .line 38
    const/16 v86, 0x9

    .line 39
    .line 40
    aget-wide v51, v3, v86

    .line 41
    .line 42
    const/16 v85, 0xa

    .line 43
    .line 44
    aget-wide v5, v3, v85

    .line 45
    .line 46
    const/16 v82, 0xb

    .line 47
    .line 48
    aget-wide v60, v3, v82

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aget-wide v41, v3, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aget-wide v39, v3, v0

    .line 57
    .line 58
    const/16 v79, 0xe

    .line 59
    .line 60
    aget-wide v47, v3, v79

    .line 61
    .line 62
    const/16 v78, 0xf

    .line 63
    .line 64
    aget-wide v76, v3, v78

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    aget-wide v72, v3, v0

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    aget-wide v15, v3, v0

    .line 73
    .line 74
    const/16 v71, 0x12

    .line 75
    .line 76
    aget-wide v17, v3, v71

    .line 77
    .line 78
    const/16 v70, 0x13

    .line 79
    .line 80
    aget-wide v37, v3, v70

    .line 81
    .line 82
    const/16 v69, 0x14

    .line 83
    .line 84
    aget-wide v67, v3, v69

    .line 85
    .line 86
    const/16 v66, 0x15

    .line 87
    .line 88
    aget-wide v64, v3, v66

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    aget-wide v49, v3, v0

    .line 93
    .line 94
    const/16 v59, 0x17

    .line 95
    .line 96
    aget-wide v35, v3, v59

    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    aget-wide v29, v3, v2

    .line 101
    .line 102
    :cond_0
    xor-long v53, v74, v62

    .line 103
    .line 104
    xor-long v53, v53, v5

    .line 105
    .line 106
    xor-long v53, v53, v76

    .line 107
    .line 108
    xor-long v53, v53, v67

    .line 109
    .line 110
    xor-long v7, v80, v83

    .line 111
    .line 112
    xor-long v7, v7, v60

    .line 113
    .line 114
    xor-long v7, v7, v72

    .line 115
    .line 116
    xor-long v7, v7, v64

    .line 117
    .line 118
    xor-long v45, v43, v11

    .line 119
    .line 120
    xor-long v45, v45, v41

    .line 121
    .line 122
    xor-long v45, v45, v15

    .line 123
    .line 124
    xor-long v45, v45, v49

    .line 125
    .line 126
    xor-long v33, v19, v25

    .line 127
    .line 128
    xor-long v33, v33, v39

    .line 129
    .line 130
    xor-long v33, v33, v17

    .line 131
    .line 132
    xor-long v33, v33, v35

    .line 133
    .line 134
    xor-long v27, v31, v51

    .line 135
    .line 136
    xor-long v27, v27, v47

    .line 137
    .line 138
    xor-long v27, v27, v37

    .line 139
    .line 140
    xor-long v27, v27, v29

    .line 141
    .line 142
    shl-long v22, v7, v93

    .line 143
    .line 144
    const/16 v21, -0x1

    .line 145
    .line 146
    ushr-long v0, v7, v21

    .line 147
    .line 148
    or-long v22, v22, v0

    .line 149
    .line 150
    xor-long v22, v22, v27

    .line 151
    .line 152
    shl-long v13, v45, v93

    .line 153
    .line 154
    ushr-long v0, v45, v21

    .line 155
    .line 156
    or-long/2addr v13, v0

    .line 157
    xor-long v13, v13, v53

    .line 158
    .line 159
    shl-long v9, v33, v93

    .line 160
    .line 161
    ushr-long v0, v33, v21

    .line 162
    .line 163
    or-long/2addr v9, v0

    .line 164
    xor-long/2addr v9, v7

    .line 165
    shl-long v7, v27, v93

    .line 166
    .line 167
    ushr-long v27, v27, v21

    .line 168
    .line 169
    or-long v7, v7, v27

    .line 170
    .line 171
    xor-long v7, v7, v45

    .line 172
    .line 173
    shl-long v0, v53, v93

    .line 174
    .line 175
    ushr-long v53, v53, v21

    .line 176
    .line 177
    or-long v0, v0, v53

    .line 178
    .line 179
    xor-long v0, v0, v33

    .line 180
    .line 181
    xor-long v74, v74, v22

    .line 182
    .line 183
    xor-long v62, v62, v22

    .line 184
    .line 185
    xor-long v5, v5, v22

    .line 186
    .line 187
    xor-long v76, v76, v22

    .line 188
    .line 189
    xor-long v67, v67, v22

    .line 190
    .line 191
    xor-long v80, v80, v13

    .line 192
    .line 193
    xor-long v83, v83, v13

    .line 194
    .line 195
    xor-long v60, v60, v13

    .line 196
    .line 197
    xor-long v72, v72, v13

    .line 198
    .line 199
    xor-long v64, v64, v13

    .line 200
    .line 201
    xor-long v43, v43, v9

    .line 202
    .line 203
    xor-long/2addr v11, v9

    .line 204
    xor-long v41, v41, v9

    .line 205
    .line 206
    xor-long/2addr v15, v9

    .line 207
    xor-long v49, v49, v9

    .line 208
    .line 209
    xor-long v19, v19, v7

    .line 210
    .line 211
    xor-long v25, v25, v7

    .line 212
    .line 213
    xor-long v39, v39, v7

    .line 214
    .line 215
    xor-long v17, v17, v7

    .line 216
    .line 217
    xor-long v35, v35, v7

    .line 218
    .line 219
    xor-long v31, v31, v0

    .line 220
    .line 221
    xor-long v51, v51, v0

    .line 222
    .line 223
    xor-long v47, v47, v0

    .line 224
    .line 225
    xor-long v37, v37, v0

    .line 226
    .line 227
    xor-long v29, v29, v0

    .line 228
    .line 229
    shl-long v57, v80, v93

    .line 230
    .line 231
    const/16 v0, 0x3f

    .line 232
    .line 233
    ushr-long v80, v80, v0

    .line 234
    .line 235
    or-long v57, v57, v80

    .line 236
    .line 237
    const/16 v0, 0x2c

    .line 238
    .line 239
    shl-long v55, v83, v0

    .line 240
    .line 241
    ushr-long v83, v83, v69

    .line 242
    .line 243
    or-long v55, v55, v83

    .line 244
    .line 245
    shl-long v53, v51, v69

    .line 246
    .line 247
    ushr-long v51, v51, v0

    .line 248
    .line 249
    or-long v53, v53, v51

    .line 250
    .line 251
    const/16 v0, 0x3d

    .line 252
    .line 253
    shl-long v51, v49, v0

    .line 254
    .line 255
    ushr-long v49, v49, v91

    .line 256
    .line 257
    or-long v51, v51, v49

    .line 258
    .line 259
    const/16 v0, 0x27

    .line 260
    .line 261
    shl-long v49, v47, v0

    .line 262
    .line 263
    const/16 v0, 0x19

    .line 264
    .line 265
    ushr-long v47, v47, v0

    .line 266
    .line 267
    or-long v49, v49, v47

    .line 268
    .line 269
    shl-long v47, v67, v71

    .line 270
    .line 271
    const/16 v0, 0x2e

    .line 272
    .line 273
    ushr-long v67, v67, v0

    .line 274
    .line 275
    or-long v47, v47, v67

    .line 276
    .line 277
    const/16 v0, 0x3e

    .line 278
    .line 279
    shl-long v45, v43, v0

    .line 280
    .line 281
    ushr-long v43, v43, v92

    .line 282
    .line 283
    or-long v45, v45, v43

    .line 284
    .line 285
    const/16 v0, 0x2b

    .line 286
    .line 287
    shl-long v43, v41, v0

    .line 288
    .line 289
    ushr-long v41, v41, v66

    .line 290
    .line 291
    or-long v43, v43, v41

    .line 292
    .line 293
    const/16 v0, 0x19

    .line 294
    .line 295
    shl-long v41, v39, v0

    .line 296
    .line 297
    const/16 v0, 0x27

    .line 298
    .line 299
    ushr-long v39, v39, v0

    .line 300
    .line 301
    or-long v41, v41, v39

    .line 302
    .line 303
    shl-long v39, v37, v87

    .line 304
    .line 305
    const/16 v0, 0x38

    .line 306
    .line 307
    ushr-long v37, v37, v0

    .line 308
    .line 309
    or-long v39, v39, v37

    .line 310
    .line 311
    shl-long v37, v35, v0

    .line 312
    .line 313
    ushr-long v35, v35, v87

    .line 314
    .line 315
    or-long v37, v37, v35

    .line 316
    .line 317
    const/16 v0, 0x29

    .line 318
    .line 319
    shl-long v35, v76, v0

    .line 320
    .line 321
    ushr-long v76, v76, v59

    .line 322
    .line 323
    or-long v35, v35, v76

    .line 324
    .line 325
    const/16 v0, 0x1b

    .line 326
    .line 327
    shl-long v33, v31, v0

    .line 328
    .line 329
    const/16 v0, 0x25

    .line 330
    .line 331
    ushr-long v31, v31, v0

    .line 332
    .line 333
    or-long v33, v33, v31

    .line 334
    .line 335
    shl-long v31, v29, v79

    .line 336
    .line 337
    const/16 v0, 0x32

    .line 338
    .line 339
    ushr-long v29, v29, v0

    .line 340
    .line 341
    or-long v31, v31, v29

    .line 342
    .line 343
    shl-long v29, v64, v92

    .line 344
    .line 345
    const/16 v0, 0x3e

    .line 346
    .line 347
    ushr-long v64, v64, v0

    .line 348
    .line 349
    or-long v29, v29, v64

    .line 350
    .line 351
    const/16 v0, 0x37

    .line 352
    .line 353
    shl-long v27, v25, v0

    .line 354
    .line 355
    ushr-long v25, v25, v86

    .line 356
    .line 357
    or-long v27, v27, v25

    .line 358
    .line 359
    const/16 v0, 0x2d

    .line 360
    .line 361
    shl-long v25, v72, v0

    .line 362
    .line 363
    ushr-long v72, v72, v70

    .line 364
    .line 365
    or-long v25, v25, v72

    .line 366
    .line 367
    const/16 v0, 0x24

    .line 368
    .line 369
    shl-long v23, v62, v0

    .line 370
    .line 371
    const/16 v0, 0x1c

    .line 372
    .line 373
    ushr-long v62, v62, v0

    .line 374
    .line 375
    or-long v23, v23, v62

    .line 376
    .line 377
    shl-long v21, v19, v0

    .line 378
    .line 379
    const/16 v0, 0x24

    .line 380
    .line 381
    ushr-long v19, v19, v0

    .line 382
    .line 383
    or-long v21, v21, v19

    .line 384
    .line 385
    shl-long v19, v17, v66

    .line 386
    .line 387
    const/16 v0, 0x2b

    .line 388
    .line 389
    ushr-long v17, v17, v0

    .line 390
    .line 391
    or-long v19, v19, v17

    .line 392
    .line 393
    shl-long v17, v15, v78

    .line 394
    .line 395
    const/16 v0, 0x31

    .line 396
    .line 397
    ushr-long/2addr v15, v0

    .line 398
    or-long v17, v17, v15

    .line 399
    .line 400
    shl-long v15, v60, v85

    .line 401
    .line 402
    const/16 v0, 0x36

    .line 403
    .line 404
    ushr-long v60, v60, v0

    .line 405
    .line 406
    or-long v15, v15, v60

    .line 407
    .line 408
    shl-long v13, v11, v89

    .line 409
    .line 410
    const/16 v0, 0x3a

    .line 411
    .line 412
    ushr-long/2addr v11, v0

    .line 413
    or-long/2addr v13, v11

    .line 414
    shl-long v11, v5, v91

    .line 415
    .line 416
    const/16 v0, 0x3d

    .line 417
    .line 418
    ushr-long/2addr v5, v0

    .line 419
    or-long/2addr v11, v5

    .line 420
    const-wide/16 v9, -0x1

    .line 421
    .line 422
    xor-long v0, v55, v9

    .line 423
    .line 424
    and-long v0, v0, v43

    .line 425
    .line 426
    xor-long v7, v74, v0

    .line 427
    .line 428
    xor-long v0, v43, v9

    .line 429
    .line 430
    and-long v0, v0, v19

    .line 431
    .line 432
    xor-long v80, v55, v0

    .line 433
    .line 434
    xor-long v0, v19, v9

    .line 435
    .line 436
    and-long v0, v0, v31

    .line 437
    .line 438
    xor-long v43, v43, v0

    .line 439
    .line 440
    xor-long v0, v31, v9

    .line 441
    .line 442
    and-long v0, v0, v74

    .line 443
    .line 444
    xor-long v19, v19, v0

    .line 445
    .line 446
    xor-long v74, v74, v9

    .line 447
    .line 448
    and-long v74, v74, v55

    .line 449
    .line 450
    xor-long v31, v31, v74

    .line 451
    .line 452
    xor-long v0, v53, v9

    .line 453
    .line 454
    and-long/2addr v0, v11

    .line 455
    xor-long v62, v21, v0

    .line 456
    .line 457
    xor-long v0, v11, v9

    .line 458
    .line 459
    and-long v0, v0, v25

    .line 460
    .line 461
    xor-long v83, v53, v0

    .line 462
    .line 463
    xor-long v0, v25, v9

    .line 464
    .line 465
    and-long v0, v0, v51

    .line 466
    .line 467
    xor-long/2addr v11, v0

    .line 468
    xor-long v0, v51, v9

    .line 469
    .line 470
    and-long v0, v0, v21

    .line 471
    .line 472
    xor-long v25, v25, v0

    .line 473
    .line 474
    xor-long v21, v21, v9

    .line 475
    .line 476
    and-long v21, v21, v53

    .line 477
    .line 478
    xor-long v51, v51, v21

    .line 479
    .line 480
    xor-long v5, v13, v9

    .line 481
    .line 482
    and-long v5, v5, v41

    .line 483
    .line 484
    xor-long v5, v5, v57

    .line 485
    .line 486
    xor-long v0, v41, v9

    .line 487
    .line 488
    and-long v0, v0, v39

    .line 489
    .line 490
    xor-long v60, v13, v0

    .line 491
    .line 492
    xor-long v0, v39, v9

    .line 493
    .line 494
    and-long v0, v0, v47

    .line 495
    .line 496
    xor-long v41, v41, v0

    .line 497
    .line 498
    xor-long v0, v47, v9

    .line 499
    .line 500
    and-long v0, v0, v57

    .line 501
    .line 502
    xor-long v39, v39, v0

    .line 503
    .line 504
    xor-long v57, v57, v9

    .line 505
    .line 506
    and-long v57, v57, v13

    .line 507
    .line 508
    xor-long v47, v47, v57

    .line 509
    .line 510
    xor-long v0, v23, v9

    .line 511
    .line 512
    and-long/2addr v0, v15

    .line 513
    xor-long v76, v33, v0

    .line 514
    .line 515
    xor-long v0, v15, v9

    .line 516
    .line 517
    and-long v0, v0, v17

    .line 518
    .line 519
    xor-long v72, v23, v0

    .line 520
    .line 521
    xor-long v0, v17, v9

    .line 522
    .line 523
    and-long v0, v0, v37

    .line 524
    .line 525
    xor-long/2addr v15, v0

    .line 526
    xor-long v0, v37, v9

    .line 527
    .line 528
    and-long v0, v0, v33

    .line 529
    .line 530
    xor-long v17, v17, v0

    .line 531
    .line 532
    xor-long v33, v33, v9

    .line 533
    .line 534
    and-long v33, v33, v23

    .line 535
    .line 536
    xor-long v37, v37, v33

    .line 537
    .line 538
    xor-long v0, v27, v9

    .line 539
    .line 540
    and-long v0, v0, v49

    .line 541
    .line 542
    xor-long v67, v45, v0

    .line 543
    .line 544
    xor-long v0, v49, v9

    .line 545
    .line 546
    and-long v0, v0, v35

    .line 547
    .line 548
    xor-long v64, v27, v0

    .line 549
    .line 550
    xor-long v0, v35, v9

    .line 551
    .line 552
    and-long v0, v0, v29

    .line 553
    .line 554
    xor-long v49, v49, v0

    .line 555
    .line 556
    xor-long v0, v29, v9

    .line 557
    .line 558
    and-long v0, v0, v45

    .line 559
    .line 560
    xor-long v35, v35, v0

    .line 561
    .line 562
    xor-long v45, v45, v9

    .line 563
    .line 564
    and-long v45, v45, v27

    .line 565
    .line 566
    xor-long v29, v29, v45

    .line 567
    .line 568
    sget-object v0, LX/JRb;->A06:[J

    .line 569
    .line 570
    aget-wide v0, v0, v4

    .line 571
    .line 572
    xor-long/2addr v7, v0

    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    move-wide/from16 v74, v7

    .line 576
    .line 577
    if-lt v4, v2, :cond_0

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    aput-wide v7, v3, v0

    .line 581
    .line 582
    aput-wide v80, v3, v93

    .line 583
    .line 584
    aput-wide v43, v3, v92

    .line 585
    .line 586
    aput-wide v19, v3, v91

    .line 587
    .line 588
    const/4 v0, 0x4

    .line 589
    aput-wide v31, v3, v0

    .line 590
    .line 591
    aput-wide v62, v3, v90

    .line 592
    .line 593
    aput-wide v83, v3, v89

    .line 594
    .line 595
    aput-wide v11, v3, v88

    .line 596
    .line 597
    aput-wide v25, v3, v87

    .line 598
    .line 599
    aput-wide v51, v3, v86

    .line 600
    .line 601
    aput-wide v5, v3, v85

    .line 602
    .line 603
    aput-wide v60, v3, v82

    .line 604
    .line 605
    const/16 v0, 0xc

    .line 606
    .line 607
    aput-wide v41, v3, v0

    .line 608
    .line 609
    const/16 v0, 0xd

    .line 610
    .line 611
    aput-wide v39, v3, v0

    .line 612
    .line 613
    aput-wide v47, v3, v79

    .line 614
    .line 615
    aput-wide v76, v3, v78

    .line 616
    .line 617
    const/16 v0, 0x10

    .line 618
    .line 619
    aput-wide v72, v3, v0

    .line 620
    .line 621
    const/16 v0, 0x11

    .line 622
    .line 623
    aput-wide v15, v3, v0

    .line 624
    .line 625
    aput-wide v17, v3, v71

    .line 626
    .line 627
    aput-wide v37, v3, v70

    .line 628
    .line 629
    aput-wide v67, v3, v69

    .line 630
    .line 631
    aput-wide v64, v3, v66

    .line 632
    .line 633
    const/16 v0, 0x16

    .line 634
    .line 635
    aput-wide v49, v3, v0

    .line 636
    .line 637
    aput-wide v35, v3, v59

    .line 638
    .line 639
    aput-wide v29, v3, v2

    .line 640
    .line 641
    return-void
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
.end method

.method public static A02(LX/JRb;I)V
    .locals 7

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xe0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x120

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x180

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x200

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    shl-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    rsub-int v6, v0, 0x640

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x640

    .line 38
    .line 39
    if-ge v6, v5, :cond_2

    .line 40
    .line 41
    rem-int/lit8 v0, v6, 0x40

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput v6, p0, LX/JRb;->A02:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, LX/JRb;->A05:[J

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    if-ge v3, v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    aput-wide v0, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LX/JRb;->A04:[B

    .line 63
    .line 64
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, LX/JRb;->A00:I

    .line 68
    .line 69
    iput-boolean v4, p0, LX/JRb;->A03:Z

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    div-int/lit8 v0, v5, 0x2

    .line 73
    .line 74
    iput v0, p0, LX/JRb;->A01:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "invalid rate value"

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A03([BI)V
    .locals 7

    .line 0
    iget v0, p0, LX/JRb;->A02:I

    .line 1
    .line 2
    ushr-int/lit8 v6, v0, 0x6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/JRb;->A05:[J

    .line 8
    .line 9
    aget-wide v2, v4, v5

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/JRb;->A00([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    xor-long/2addr v2, v0

    .line 16
    aput-wide v2, v4, v5

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, p0, LX/JRb;->A05:[J

    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    new-array v4, v0, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-wide v0, v6, v3

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v2}, LX/19d;->A05(J[BI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0, v1}, LX/IcO;->A02([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/JRb;->A01()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public AJQ([BI)V
    .locals 14

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v3, p0, LX/JRb;->A00:I

    .line 3
    .line 4
    rem-int/lit8 v0, v3, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JRb;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    shl-int v0, v1, v4

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, LX/JRb;->A04:[B

    .line 16
    .line 17
    ushr-int/lit8 v2, v3, 0x3

    .line 18
    .line 19
    and-int/2addr v4, v0

    .line 20
    int-to-byte v0, v4

    .line 21
    aput-byte v0, v1, v2

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x2

    .line 24
    .line 25
    iput v6, p0, LX/JRb;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/JRb;->A01:I

    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    ushr-int/lit8 v3, v6, 0x3

    .line 31
    .line 32
    aget-byte v2, v1, v3

    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x7

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    shl-int v0, v11, v0

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v2, v1, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v6, 0x1

    .line 44
    .line 45
    iput v2, p0, LX/JRb;->A00:I

    .line 46
    .line 47
    iget v0, p0, LX/JRb;->A02:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v1, v6}, LX/JRb;->A03([BI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v8, p0, LX/JRb;->A05:[J

    .line 56
    .line 57
    iget v0, p0, LX/JRb;->A02:I

    .line 58
    .line 59
    sub-int/2addr v0, v11

    .line 60
    ushr-int/lit8 v7, v0, 0x6

    .line 61
    .line 62
    aget-wide v2, v8, v7

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    xor-long/2addr v2, v0

    .line 67
    aput-wide v2, v8, v7

    .line 68
    .line 69
    iput v6, p0, LX/JRb;->A00:I

    .line 70
    .line 71
    iput-boolean v11, p0, LX/JRb;->A03:Z

    .line 72
    .line 73
    const-wide/16 v12, 0x8

    .line 74
    .line 75
    rem-long v1, v4, v12

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v0, v1, v10

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "outputLength not a multiple of 8"

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    ushr-int/lit8 v10, v2, 0x6

    .line 91
    .line 92
    and-int/lit8 v13, v2, 0x3f

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-ge v12, v10, :cond_2

    .line 97
    .line 98
    iget-object v9, p0, LX/JRb;->A05:[J

    .line 99
    .line 100
    aget-wide v7, v9, v12

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/JRb;->A00([BI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    xor-long/2addr v7, v2

    .line 107
    aput-wide v7, v9, v12

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-lez v13, :cond_0

    .line 115
    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    shl-long v8, v2, v13

    .line 119
    .line 120
    sub-long/2addr v8, v2

    .line 121
    iget-object v7, p0, LX/JRb;->A05:[J

    .line 122
    .line 123
    aget-wide v2, v7, v10

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/JRb;->A00([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    and-long/2addr v8, v0

    .line 130
    xor-long/2addr v8, v2

    .line 131
    aput-wide v8, v7, v10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    cmp-long v0, v10, v4

    .line 135
    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, LX/JRb;->A01()V

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, LX/JRb;->A05:[J

    .line 144
    .line 145
    iget v6, p0, LX/JRb;->A02:I

    .line 146
    .line 147
    ushr-int/lit8 v8, v6, 0x6

    .line 148
    .line 149
    iget-object v7, p0, LX/JRb;->A04:[B

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_3
    if-ge v2, v8, :cond_4

    .line 154
    .line 155
    aget-wide v0, v9, v2

    .line 156
    .line 157
    invoke-static {v0, v1, v7, v3}, LX/19d;->A05(J[BI)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x8

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iput v6, p0, LX/JRb;->A00:I

    .line 166
    .line 167
    :cond_5
    int-to-long v2, v6

    .line 168
    sub-long v0, v4, v10

    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v8, v0

    .line 175
    iget-object v7, p0, LX/JRb;->A04:[B

    .line 176
    .line 177
    iget v0, p0, LX/JRb;->A02:I

    .line 178
    .line 179
    sub-int/2addr v0, v6

    .line 180
    div-int/lit8 v6, v0, 0x8

    .line 181
    .line 182
    div-long v2, v10, v12

    .line 183
    .line 184
    long-to-int v1, v2

    .line 185
    add-int v1, v1, p2

    .line 186
    .line 187
    div-int/lit8 v0, v8, 0x8

    .line 188
    .line 189
    invoke-static {v7, v6, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget v6, p0, LX/JRb;->A00:I

    .line 193
    .line 194
    sub-int/2addr v6, v8

    .line 195
    iput v6, p0, LX/JRb;->A00:I

    .line 196
    .line 197
    int-to-long v0, v8

    .line 198
    add-long/2addr v10, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {p0}, LX/JRb;->reset()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const-string v0, "attempt to absorb while squeezing"

    .line 205
    .line 206
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_8
    const-string v0, "attempt to absorb with odd length queue"

    .line 212
    .line 213
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
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
.end method

.method public APF()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SHA3-"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/JRb;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ARd()I
    .locals 1

    .line 0
    iget v0, p0, LX/JRb;->A02:I

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    return v0
.end method

.method public AWt()I
    .locals 1

    .line 0
    iget v0, p0, LX/JRb;->A01:I

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    return v0
.end method

.method public CCS(B)V
    .locals 3

    .line 0
    iget v1, p0, LX/JRb;->A00:I

    .line 1
    .line 2
    rem-int/lit8 v0, v1, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JRb;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/JRb;->A04:[B

    .line 11
    .line 12
    ushr-int/lit8 v0, v1, 0x3

    .line 13
    .line 14
    aput-byte p1, v2, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, p0, LX/JRb;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/JRb;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v2, v0}, LX/JRb;->A03([BI)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LX/JRb;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "attempt to absorb while squeezing"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v0, "attempt to absorb with odd length queue"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 0
    iget v0, p0, LX/JRb;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JRb;->A02(LX/JRb;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 0
    iget v1, p0, LX/JRb;->A00:I

    .line 1
    .line 2
    rem-int/lit8 v0, v1, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JRb;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    iget v0, p0, LX/JRb;->A02:I

    .line 13
    .line 14
    ushr-int/lit8 v4, v0, 0x3

    .line 15
    .line 16
    sub-int v3, v4, v1

    .line 17
    .line 18
    if-ge p3, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JRb;->A04:[B

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/JRb;->A00:I

    .line 26
    .line 27
    shl-int/lit8 v0, p3, 0x3

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :goto_0
    iput v1, p0, LX/JRb;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/JRb;->A04:[B

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, LX/JRb;->A03([BI)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sub-int v1, p3, v3

    .line 45
    .line 46
    if-lt v1, v4, :cond_2

    .line 47
    .line 48
    add-int v0, p2, v3

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, LX/JRb;->A03([BI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr p2, v3

    .line 58
    iget-object v0, p0, LX/JRb;->A04:[B

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "attempt to absorb while squeezing"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    const-string v0, "attempt to absorb with odd length queue"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
