.class public abstract LX/Iec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IJZ;

.field public static final A01:LX/IJZ;

.field public static final A02:LX/IJZ;

.field public static final A03:LX/Gof;

.field public static final A04:LX/Gof;

.field public static final A05:LX/Gof;

.field public static final A06:LX/Gof;

.field public static final A07:LX/Gof;

.field public static final A08:LX/Gof;

.field public static final A09:LX/Gof;

.field public static final A0A:LX/Gof;

.field public static final A0B:LX/Gof;

.field public static final A0C:LX/Gof;

.field public static final A0D:LX/Gof;

.field public static final A0E:LX/Gof;

.field public static final A0F:LX/Gof;

.field public static final A0G:LX/Gof;

.field public static final A0H:LX/Gof;

.field public static final A0I:LX/Gof;

.field public static final A0J:LX/Gof;

.field public static final A0K:LX/IIP;

.field public static final A0L:LX/IIP;

.field public static final A0M:[F

.field public static final A0N:[F

.field public static final A0O:[LX/IJZ;

.field public static final A0P:LX/IIP;

.field public static final A0Q:LX/IIP;

.field public static final A0R:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 95

    .line 0
    const/4 v3, 0x6

    .line 1
    new-array v6, v3, [F

    .line 2
    .line 3
    fill-array-data v6, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v6, LX/Iec;->A0N:[F

    .line 7
    .line 8
    new-array v5, v3, [F

    .line 9
    .line 10
    fill-array-data v5, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/Iec;->A0M:[F

    .line 14
    .line 15
    new-array v13, v3, [F

    .line 16
    .line 17
    fill-array-data v13, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v13, LX/Iec;->A0R:[F

    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const-wide v27, 0x4003333333333333L    # 2.4

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v29, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v31, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v33, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v35, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v37, 0x0

    .line 50
    .line 51
    new-instance v21, LX/IIP;

    .line 52
    .line 53
    move-object/from16 v26, v21

    .line 54
    .line 55
    move-wide/from16 v39, v37

    .line 56
    .line 57
    invoke-direct/range {v26 .. v40}, LX/IIP;-><init>(DDDDDDD)V

    .line 58
    .line 59
    .line 60
    sput-object v21, LX/Iec;->A0Q:LX/IIP;

    .line 61
    .line 62
    const-wide v41, 0x400199999999999aL    # 2.2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    new-instance v40, LX/IIP;

    .line 68
    .line 69
    move-wide/from16 v51, v37

    .line 70
    .line 71
    move-wide/from16 v43, v29

    .line 72
    .line 73
    move-wide/from16 v45, v31

    .line 74
    .line 75
    move-wide/from16 v47, v33

    .line 76
    .line 77
    move-wide/from16 v49, v35

    .line 78
    .line 79
    move-wide/from16 v53, v37

    .line 80
    .line 81
    invoke-direct/range {v40 .. v54}, LX/IIP;-><init>(DDDDDDD)V

    .line 82
    .line 83
    .line 84
    sput-object v40, LX/Iec;->A0P:LX/IIP;

    .line 85
    .line 86
    const-wide v52, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v54, -0x401a1076f23e9022L    # -0.685490157

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/high16 v42, -0x3ff8000000000000L    # -3.0

    .line 97
    .line 98
    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    const-wide v48, 0x40165e05183e19b4L    # 5.591816309728916

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v50, 0x3fd23803fd659be6L    # 0.28466892

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    new-instance v29, LX/IIP;

    .line 111
    .line 112
    move-object/from16 v41, v29

    .line 113
    .line 114
    move-wide/from16 v46, v44

    .line 115
    .line 116
    invoke-direct/range {v41 .. v55}, LX/IIP;-><init>(DDDDDDD)V

    .line 117
    .line 118
    .line 119
    sput-object v29, LX/Iec;->A0K:LX/IIP;

    .line 120
    .line 121
    const-wide v52, -0x3fcd500000000000L    # -18.6875

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v54, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide/high16 v42, -0x4000000000000000L    # -2.0

    .line 132
    .line 133
    const-wide v44, -0x40071dce7cd03537L    # -1.555223

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v46, 0x3ffdc46b69db65edL    # 1.860454

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v48, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v50, 0x4032da0000000000L    # 18.8515625

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    new-instance v39, LX/IIP;

    .line 154
    .line 155
    move-object/from16 v41, v39

    .line 156
    .line 157
    invoke-direct/range {v41 .. v55}, LX/IIP;-><init>(DDDDDDD)V

    .line 158
    .line 159
    .line 160
    sput-object v39, LX/Iec;->A0L:LX/IIP;

    .line 161
    .line 162
    sget-object v22, LX/Htb;->A03:LX/IJA;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const-string v83, "sRGB IEC61966-2.1"

    .line 166
    .line 167
    new-instance v80, LX/Gof;

    .line 168
    .line 169
    move-object/from16 v81, v21

    .line 170
    .line 171
    move-object/from16 v82, v22

    .line 172
    .line 173
    move-object/from16 v84, v6

    .line 174
    .line 175
    move/from16 v85, v0

    .line 176
    .line 177
    invoke-direct/range {v80 .. v85}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 178
    .line 179
    .line 180
    sput-object v80, LX/Iec;->A0I:LX/Gof;

    .line 181
    .line 182
    const/high16 v54, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const-string v49, "sRGB IEC61966-2.1 (Linear)"

    .line 186
    .line 187
    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    const/16 v53, 0x0

    .line 190
    .line 191
    new-instance v47, LX/Gof;

    .line 192
    .line 193
    move-object/from16 v48, v22

    .line 194
    .line 195
    move-object/from16 v50, v6

    .line 196
    .line 197
    move/from16 v55, v2

    .line 198
    .line 199
    invoke-direct/range {v47 .. v55}, LX/Gof;-><init>(LX/IJA;Ljava/lang/String;[FDFFI)V

    .line 200
    .line 201
    .line 202
    sput-object v47, LX/Iec;->A0E:LX/Gof;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    new-instance v1, LX/IoP;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/IoP;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    new-instance v0, LX/IoP;

    .line 214
    .line 215
    invoke-direct {v0, v2}, LX/IoP;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v27, 0x40198937    # 2.399f

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x2

    .line 222
    const-string v23, "scRGB-nl IEC 61966-2-2:2003"

    .line 223
    .line 224
    const v26, -0x40b374bc    # -0.799f

    .line 225
    .line 226
    .line 227
    new-instance v18, LX/Gof;

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    move-object/from16 v24, v6

    .line 232
    .line 233
    move/from16 v28, v12

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    invoke-direct/range {v18 .. v28}, LX/Gof;-><init>(LX/JoL;LX/JoL;LX/IIP;LX/IJA;Ljava/lang/String;[F[FFFI)V

    .line 238
    .line 239
    .line 240
    sput-object v18, LX/Iec;->A0C:LX/Gof;

    .line 241
    .line 242
    const v55, 0x40eff7cf    # 7.499f

    .line 243
    .line 244
    .line 245
    const/16 v56, 0x3

    .line 246
    .line 247
    const-string v50, "scRGB IEC 61966-2-2:2003"

    .line 248
    .line 249
    const-wide/high16 v52, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    const/high16 v54, -0x41000000    # -0.5f

    .line 252
    .line 253
    new-instance v48, LX/Gof;

    .line 254
    .line 255
    move-object/from16 v49, v22

    .line 256
    .line 257
    move-object/from16 v51, v6

    .line 258
    .line 259
    invoke-direct/range {v48 .. v56}, LX/Gof;-><init>(LX/IJA;Ljava/lang/String;[FDFFI)V

    .line 260
    .line 261
    .line 262
    sput-object v48, LX/Iec;->A0D:LX/Gof;

    .line 263
    .line 264
    new-array v0, v3, [F

    .line 265
    .line 266
    fill-array-data v0, :array_3

    .line 267
    .line 268
    .line 269
    const-wide v50, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const-wide v52, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v54, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v56, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    const-wide v58, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    new-instance v49, LX/IIP;

    .line 295
    .line 296
    move-wide/from16 v62, v37

    .line 297
    .line 298
    move-wide/from16 v60, v37

    .line 299
    .line 300
    invoke-direct/range {v49 .. v63}, LX/IIP;-><init>(DDDDDDD)V

    .line 301
    .line 302
    .line 303
    const/16 v86, 0x4

    .line 304
    .line 305
    const-string v84, "Rec. ITU-R BT.709-5"

    .line 306
    .line 307
    new-instance v81, LX/Gof;

    .line 308
    .line 309
    move-object/from16 v82, v49

    .line 310
    .line 311
    move-object/from16 v83, v22

    .line 312
    .line 313
    move-object/from16 v85, v0

    .line 314
    .line 315
    invoke-direct/range {v81 .. v86}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 316
    .line 317
    .line 318
    sput-object v81, LX/Iec;->A09:LX/Gof;

    .line 319
    .line 320
    new-array v0, v3, [F

    .line 321
    .line 322
    fill-array-data v0, :array_4

    .line 323
    .line 324
    .line 325
    const-wide v52, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide v54, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide v58, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    new-instance v49, LX/IIP;

    .line 341
    .line 342
    invoke-direct/range {v49 .. v63}, LX/IIP;-><init>(DDDDDDD)V

    .line 343
    .line 344
    .line 345
    const/16 v87, 0x5

    .line 346
    .line 347
    const-string v85, "Rec. ITU-R BT.2020-1"

    .line 348
    .line 349
    new-instance v82, LX/Gof;

    .line 350
    .line 351
    move-object/from16 v83, v49

    .line 352
    .line 353
    move-object/from16 v84, v22

    .line 354
    .line 355
    move-object/from16 v86, v0

    .line 356
    .line 357
    invoke-direct/range {v82 .. v87}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 358
    .line 359
    .line 360
    sput-object v82, LX/Iec;->A06:LX/Gof;

    .line 361
    .line 362
    new-array v4, v3, [F

    .line 363
    .line 364
    fill-array-data v4, :array_5

    .line 365
    .line 366
    .line 367
    const v1, 0x3ea0c49c    # 0.314f

    .line 368
    .line 369
    .line 370
    const v0, 0x3eb3b646    # 0.351f

    .line 371
    .line 372
    .line 373
    new-instance v2, LX/IJA;

    .line 374
    .line 375
    invoke-direct {v2, v1, v0}, LX/IJA;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v65, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const-string v60, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 381
    .line 382
    const-wide v62, 0x4004cccccccccccdL    # 2.6

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const/16 v64, 0x0

    .line 388
    .line 389
    new-instance v11, LX/Gof;

    .line 390
    .line 391
    move-object/from16 v58, v11

    .line 392
    .line 393
    move-object/from16 v59, v2

    .line 394
    .line 395
    move-object/from16 v61, v4

    .line 396
    .line 397
    move/from16 v66, v3

    .line 398
    .line 399
    invoke-direct/range {v58 .. v66}, LX/Gof;-><init>(LX/IJA;Ljava/lang/String;[FDFFI)V

    .line 400
    .line 401
    .line 402
    sput-object v11, LX/Iec;->A0A:LX/Gof;

    .line 403
    .line 404
    new-array v0, v3, [F

    .line 405
    .line 406
    fill-array-data v0, :array_6

    .line 407
    .line 408
    .line 409
    const/16 v35, 0x7

    .line 410
    .line 411
    const-string v33, "Display P3"

    .line 412
    .line 413
    new-instance v10, LX/Gof;

    .line 414
    .line 415
    move-object/from16 v30, v10

    .line 416
    .line 417
    move-object/from16 v31, v21

    .line 418
    .line 419
    move-object/from16 v32, v22

    .line 420
    .line 421
    move-object/from16 v34, v0

    .line 422
    .line 423
    invoke-direct/range {v30 .. v35}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 424
    .line 425
    .line 426
    sput-object v10, LX/Iec;->A0B:LX/Gof;

    .line 427
    .line 428
    sget-object v85, LX/Htb;->A00:LX/IJA;

    .line 429
    .line 430
    const-wide v61, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    const-wide v63, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    const-wide v67, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    new-instance v58, LX/IIP;

    .line 446
    .line 447
    move-wide/from16 v71, v37

    .line 448
    .line 449
    move-wide/from16 v59, v50

    .line 450
    .line 451
    move-wide/from16 v65, v56

    .line 452
    .line 453
    move-wide/from16 v69, v37

    .line 454
    .line 455
    invoke-direct/range {v58 .. v72}, LX/IIP;-><init>(DDDDDDD)V

    .line 456
    .line 457
    .line 458
    const/16 v88, 0x8

    .line 459
    .line 460
    const-string v86, "NTSC (1953)"

    .line 461
    .line 462
    new-instance v83, LX/Gof;

    .line 463
    .line 464
    move-object/from16 v84, v58

    .line 465
    .line 466
    move-object/from16 v87, v5

    .line 467
    .line 468
    invoke-direct/range {v83 .. v88}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 469
    .line 470
    .line 471
    sput-object v83, LX/Iec;->A0F:LX/Gof;

    .line 472
    .line 473
    new-array v0, v3, [F

    .line 474
    .line 475
    fill-array-data v0, :array_7

    .line 476
    .line 477
    .line 478
    new-instance v58, LX/IIP;

    .line 479
    .line 480
    invoke-direct/range {v58 .. v72}, LX/IIP;-><init>(DDDDDDD)V

    .line 481
    .line 482
    .line 483
    const/16 v94, 0x9

    .line 484
    .line 485
    const-string v92, "SMPTE-C RGB"

    .line 486
    .line 487
    new-instance v89, LX/Gof;

    .line 488
    .line 489
    move-object/from16 v90, v58

    .line 490
    .line 491
    move-object/from16 v91, v22

    .line 492
    .line 493
    move-object/from16 v93, v0

    .line 494
    .line 495
    invoke-direct/range {v89 .. v94}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 496
    .line 497
    .line 498
    sput-object v89, LX/Iec;->A0H:LX/Gof;

    .line 499
    .line 500
    new-array v0, v3, [F

    .line 501
    .line 502
    fill-array-data v0, :array_8

    .line 503
    .line 504
    .line 505
    const/high16 v35, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v57, 0xa

    .line 508
    .line 509
    const-string v51, "Adobe RGB (1998)"

    .line 510
    .line 511
    const-wide v53, 0x400199999999999aL    # 2.2

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const/16 v55, 0x0

    .line 517
    .line 518
    new-instance v49, LX/Gof;

    .line 519
    .line 520
    move-object/from16 v50, v22

    .line 521
    .line 522
    move-object/from16 v52, v0

    .line 523
    .line 524
    move/from16 v56, v35

    .line 525
    .line 526
    invoke-direct/range {v49 .. v57}, LX/Gof;-><init>(LX/IJA;Ljava/lang/String;[FDFFI)V

    .line 527
    .line 528
    .line 529
    sput-object v49, LX/Iec;->A05:LX/Gof;

    .line 530
    .line 531
    new-array v0, v3, [F

    .line 532
    .line 533
    fill-array-data v0, :array_9

    .line 534
    .line 535
    .line 536
    sget-object v52, LX/Htb;->A01:LX/IJA;

    .line 537
    .line 538
    const-wide/high16 v61, 0x3ff0000000000000L    # 1.0

    .line 539
    .line 540
    const-wide v59, 0x3ffccccccccccccdL    # 1.8

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const-wide/high16 v65, 0x3fb0000000000000L    # 0.0625

    .line 546
    .line 547
    const-wide v67, 0x3f9fff79c842fa51L    # 0.031248

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    new-instance v58, LX/IIP;

    .line 553
    .line 554
    move-wide/from16 v63, v37

    .line 555
    .line 556
    invoke-direct/range {v58 .. v72}, LX/IIP;-><init>(DDDDDDD)V

    .line 557
    .line 558
    .line 559
    const/16 v55, 0xb

    .line 560
    .line 561
    const-string v53, "ROMM RGB ISO 22028-2:2013"

    .line 562
    .line 563
    new-instance v50, LX/Gof;

    .line 564
    .line 565
    move-object/from16 v51, v58

    .line 566
    .line 567
    move-object/from16 v54, v0

    .line 568
    .line 569
    invoke-direct/range {v50 .. v55}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 570
    .line 571
    .line 572
    sput-object v50, LX/Iec;->A0G:LX/Gof;

    .line 573
    .line 574
    new-array v0, v3, [F

    .line 575
    .line 576
    fill-array-data v0, :array_a

    .line 577
    .line 578
    .line 579
    sget-object v64, LX/Htb;->A02:LX/IJA;

    .line 580
    .line 581
    const v70, 0x477fe000    # 65504.0f

    .line 582
    .line 583
    .line 584
    const/16 v71, 0xc

    .line 585
    .line 586
    const-string v65, "SMPTE ST 2065-1:2012 ACES"

    .line 587
    .line 588
    const v69, -0x38802000    # -65504.0f

    .line 589
    .line 590
    .line 591
    new-instance v63, LX/Gof;

    .line 592
    .line 593
    move-object/from16 v66, v0

    .line 594
    .line 595
    move-wide/from16 v67, v61

    .line 596
    .line 597
    invoke-direct/range {v63 .. v71}, LX/Gof;-><init>(LX/IJA;Ljava/lang/String;[FDFFI)V

    .line 598
    .line 599
    .line 600
    sput-object v63, LX/Iec;->A03:LX/Gof;

    .line 601
    .line 602
    new-array v0, v3, [F

    .line 603
    .line 604
    fill-array-data v0, :array_b

    .line 605
    .line 606
    .line 607
    const/16 v79, 0xd

    .line 608
    .line 609
    const-string v73, "Academy S-2014-004 ACEScg"

    .line 610
    .line 611
    new-instance v71, LX/Gof;

    .line 612
    .line 613
    move-object/from16 v72, v64

    .line 614
    .line 615
    move-object/from16 v74, v0

    .line 616
    .line 617
    move-wide/from16 v75, v61

    .line 618
    .line 619
    move/from16 v77, v69

    .line 620
    .line 621
    move/from16 v78, v70

    .line 622
    .line 623
    invoke-direct/range {v71 .. v79}, LX/Gof;-><init>(LX/IJA;Ljava/lang/String;[FDFFI)V

    .line 624
    .line 625
    .line 626
    sput-object v71, LX/Iec;->A04:LX/Gof;

    .line 627
    .line 628
    const-string v3, "Generic XYZ"

    .line 629
    .line 630
    sget-wide v0, LX/INg;->A02:J

    .line 631
    .line 632
    const/16 v2, 0xe

    .line 633
    .line 634
    new-instance v4, LX/God;

    .line 635
    .line 636
    invoke-direct {v4, v3, v0, v1, v2}, LX/IJZ;-><init>(Ljava/lang/String;JI)V

    .line 637
    .line 638
    .line 639
    sput-object v4, LX/Iec;->A01:LX/IJZ;

    .line 640
    .line 641
    const-string v1, "Generic L*a*b*"

    .line 642
    .line 643
    sget-wide v8, LX/INg;->A00:J

    .line 644
    .line 645
    const/16 v0, 0xf

    .line 646
    .line 647
    new-instance v3, LX/Goc;

    .line 648
    .line 649
    invoke-direct {v3, v1, v8, v9, v0}, LX/IJZ;-><init>(Ljava/lang/String;JI)V

    .line 650
    .line 651
    .line 652
    sput-object v3, LX/Iec;->A00:LX/IJZ;

    .line 653
    .line 654
    const/16 v69, 0x10

    .line 655
    .line 656
    const-string v67, "None"

    .line 657
    .line 658
    new-instance v64, LX/Gof;

    .line 659
    .line 660
    move-object/from16 v65, v40

    .line 661
    .line 662
    move-object/from16 v66, v22

    .line 663
    .line 664
    move-object/from16 v68, v6

    .line 665
    .line 666
    invoke-direct/range {v64 .. v69}, LX/Gof;-><init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V

    .line 667
    .line 668
    .line 669
    sput-object v64, LX/Iec;->A0J:LX/Gof;

    .line 670
    .line 671
    new-instance v1, LX/IoP;

    .line 672
    .line 673
    invoke-direct {v1, v12}, LX/IoP;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x3

    .line 677
    new-instance v0, LX/IoP;

    .line 678
    .line 679
    invoke-direct {v0, v7}, LX/IoP;-><init>(I)V

    .line 680
    .line 681
    .line 682
    const-string v31, "Hybrid Log Gamma encoding"

    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const/16 v15, 0xf

    .line 687
    .line 688
    const/16 v14, 0xe

    .line 689
    .line 690
    const/16 v36, 0x11

    .line 691
    .line 692
    new-instance v26, LX/Gof;

    .line 693
    .line 694
    move-object/from16 v27, v1

    .line 695
    .line 696
    move-object/from16 v28, v0

    .line 697
    .line 698
    move-object/from16 v30, v22

    .line 699
    .line 700
    move-object/from16 v32, v13

    .line 701
    .line 702
    move-object/from16 v33, v25

    .line 703
    .line 704
    invoke-direct/range {v26 .. v36}, LX/Gof;-><init>(LX/JoL;LX/JoL;LX/IIP;LX/IJA;Ljava/lang/String;[F[FFFI)V

    .line 705
    .line 706
    .line 707
    sput-object v26, LX/Iec;->A07:LX/Gof;

    .line 708
    .line 709
    const/4 v6, 0x4

    .line 710
    new-instance v1, LX/IoP;

    .line 711
    .line 712
    invoke-direct {v1, v6}, LX/IoP;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x5

    .line 716
    new-instance v0, LX/IoP;

    .line 717
    .line 718
    invoke-direct {v0, v5}, LX/IoP;-><init>(I)V

    .line 719
    .line 720
    .line 721
    const/16 v46, 0x12

    .line 722
    .line 723
    const-string v41, "Perceptual Quantizer encoding"

    .line 724
    .line 725
    new-instance v36, LX/Gof;

    .line 726
    .line 727
    move-object/from16 v37, v1

    .line 728
    .line 729
    move-object/from16 v38, v0

    .line 730
    .line 731
    move-object/from16 v40, v22

    .line 732
    .line 733
    move-object/from16 v42, v13

    .line 734
    .line 735
    move-object/from16 v43, v25

    .line 736
    .line 737
    move/from16 v44, v34

    .line 738
    .line 739
    move/from16 v45, v35

    .line 740
    .line 741
    invoke-direct/range {v36 .. v46}, LX/Gof;-><init>(LX/JoL;LX/JoL;LX/IIP;LX/IJA;Ljava/lang/String;[F[FFFI)V

    .line 742
    .line 743
    .line 744
    sput-object v36, LX/Iec;->A08:LX/Gof;

    .line 745
    .line 746
    const-string v0, "Oklab"

    .line 747
    .line 748
    const/16 v2, 0x13

    .line 749
    .line 750
    new-instance v1, LX/Goe;

    .line 751
    .line 752
    invoke-direct {v1, v0, v8, v9, v2}, LX/IJZ;-><init>(Ljava/lang/String;JI)V

    .line 753
    .line 754
    .line 755
    sput-object v1, LX/Iec;->A02:LX/IJZ;

    .line 756
    .line 757
    const/16 v0, 0x14

    .line 758
    .line 759
    new-array v0, v0, [LX/IJZ;

    .line 760
    .line 761
    aput-object v80, v0, v17

    .line 762
    .line 763
    aput-object v47, v0, v16

    .line 764
    .line 765
    aput-object v18, v0, v12

    .line 766
    .line 767
    aput-object v48, v0, v7

    .line 768
    .line 769
    aput-object v81, v0, v6

    .line 770
    .line 771
    aput-object v82, v0, v5

    .line 772
    .line 773
    invoke-static {v11, v10, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    aput-object v83, v0, v88

    .line 777
    .line 778
    aput-object v89, v0, v94

    .line 779
    .line 780
    aput-object v49, v0, v57

    .line 781
    .line 782
    aput-object v50, v0, v55

    .line 783
    .line 784
    const/16 v5, 0xc

    .line 785
    .line 786
    aput-object v63, v0, v5

    .line 787
    .line 788
    aput-object v71, v0, v79

    .line 789
    .line 790
    aput-object v4, v0, v14

    .line 791
    .line 792
    aput-object v3, v0, v15

    .line 793
    .line 794
    aput-object v64, v0, v69

    .line 795
    .line 796
    const/16 v3, 0x11

    .line 797
    .line 798
    aput-object v26, v0, v3

    .line 799
    .line 800
    aput-object v36, v0, v46

    .line 801
    .line 802
    aput-object v1, v0, v2

    .line 803
    .line 804
    sput-object v0, LX/Iec;->A0O:[LX/IJZ;

    .line 805
    .line 806
    return-void

    .line 807
    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static final A00(LX/IIP;D)D
    .locals 20

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, p1, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    :goto_0
    mul-double v8, p1, v16

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-wide v14, v0, LX/IIP;->A00:D

    .line 15
    .line 16
    iget-wide v12, v0, LX/IIP;->A01:D

    .line 17
    .line 18
    iget-wide v6, v0, LX/IIP;->A02:D

    .line 19
    .line 20
    iget-wide v10, v0, LX/IIP;->A03:D

    .line 21
    .line 22
    iget-wide v4, v0, LX/IIP;->A04:D

    .line 23
    .line 24
    iget-wide v2, v0, LX/IIP;->A05:D

    .line 25
    .line 26
    add-double v2, v2, v18

    .line 27
    .line 28
    mul-double v0, v8, v14

    .line 29
    .line 30
    cmpg-double v14, v0, v18

    .line 31
    .line 32
    if-gtz v14, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_1
    mul-double v2, v2, v16

    .line 39
    .line 40
    mul-double/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_0
    sub-double/2addr v8, v4

    .line 43
    invoke-static {v8, v9, v6, v7}, LX/Ghz;->A02(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A01(LX/IIP;D)D
    .locals 19

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, p1, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    :goto_0
    mul-double v6, p1, v15

    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-wide v0, v12, LX/IIP;->A00:D

    .line 15
    .line 16
    div-double v13, v17, v0

    .line 17
    .line 18
    iget-wide v0, v12, LX/IIP;->A01:D

    .line 19
    .line 20
    div-double v4, v17, v0

    .line 21
    .line 22
    iget-wide v0, v12, LX/IIP;->A02:D

    .line 23
    .line 24
    div-double v10, v17, v0

    .line 25
    .line 26
    iget-wide v8, v12, LX/IIP;->A03:D

    .line 27
    .line 28
    iget-wide v2, v12, LX/IIP;->A04:D

    .line 29
    .line 30
    iget-wide v0, v12, LX/IIP;->A05:D

    .line 31
    .line 32
    add-double v0, v0, v17

    .line 33
    .line 34
    div-double/2addr v6, v0

    .line 35
    cmpg-double v0, v6, v17

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v13, v0

    .line 44
    :goto_1
    mul-double/2addr v15, v13

    .line 45
    return-wide v15

    .line 46
    :cond_0
    sub-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v10, v0

    .line 52
    add-double v13, v10, v2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    goto :goto_0
.end method

.method public static final A02(LX/IIP;D)D
    .locals 12

    .line 0
    const-wide/16 v10, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v10

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    :goto_0
    mul-double/2addr p1, v8

    .line 9
    iget-wide v2, p0, LX/IIP;->A00:D

    .line 10
    .line 11
    iget-wide v4, p0, LX/IIP;->A01:D

    .line 12
    .line 13
    iget-wide v0, p0, LX/IIP;->A02:D

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    mul-double/2addr v4, v6

    .line 20
    add-double/2addr v2, v4

    .line 21
    cmpg-double v0, v2, v10

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :cond_0
    iget-wide v4, p0, LX/IIP;->A03:D

    .line 28
    .line 29
    iget-wide v0, p0, LX/IIP;->A04:D

    .line 30
    .line 31
    mul-double/2addr v0, v6

    .line 32
    add-double/2addr v4, v0

    .line 33
    div-double/2addr v2, v4

    .line 34
    iget-wide v0, p0, LX/IIP;->A05:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr v8, v0

    .line 41
    return-wide v8

    .line 42
    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public static final A03(LX/IIP;D)D
    .locals 16

    .line 0
    move-wide/from16 v12, p1

    .line 1
    .line 2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    :goto_0
    mul-double v12, v12, p1

    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-wide v0, v14, LX/IIP;->A00:D

    .line 17
    .line 18
    neg-double v6, v0

    .line 19
    iget-wide v10, v14, LX/IIP;->A03:D

    .line 20
    .line 21
    iget-wide v0, v14, LX/IIP;->A05:D

    .line 22
    .line 23
    div-double v15, v8, v0

    .line 24
    .line 25
    iget-wide v4, v14, LX/IIP;->A01:D

    .line 26
    .line 27
    iget-wide v0, v14, LX/IIP;->A04:D

    .line 28
    .line 29
    neg-double v2, v0

    .line 30
    iget-wide v0, v14, LX/IIP;->A02:D

    .line 31
    .line 32
    div-double/2addr v8, v0

    .line 33
    move-wide v0, v15

    .line 34
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    mul-double/2addr v10, v12

    .line 39
    add-double/2addr v6, v10

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v2, v12

    .line 47
    add-double/2addr v4, v2

    .line 48
    div-double/2addr v0, v4

    .line 49
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double p1, p1, v0

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
