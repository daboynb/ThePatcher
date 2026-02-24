.class public abstract LX/H4T;
.super LX/HsQ;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    .line 0
    const/4 v9, 0x2

    .line 1
    new-array v12, v9, [Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, LX/HsQ;->A01:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    aput-object v0, v12, v8

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    new-array v13, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v79, "com.facebook.mk"

    .line 13
    .line 14
    aput-object v79, v13, v8

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v78, "com.oculus.horizon.dev"

    .line 18
    .line 19
    aput-object v78, v13, v7

    .line 20
    .line 21
    const-string v77, "com.oculus.panelapp.settings"

    .line 22
    .line 23
    aput-object v77, v13, v9

    .line 24
    .line 25
    const-string v0, "com.oculus.shellenv"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    aput-object v0, v13, v6

    .line 29
    .line 30
    const-string v76, "com.facebook.games"

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    aput-object v76, v13, v5

    .line 34
    .line 35
    const-string v75, "com.facebook.home.dev"

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    aput-object v75, v13, v4

    .line 39
    .line 40
    const-string v74, "com.facebook.bonfire"

    .line 41
    .line 42
    const/16 v73, 0x6

    .line 43
    .line 44
    aput-object v74, v13, v73

    .line 45
    .line 46
    const-string v72, "com.facebook.workdev"

    .line 47
    .line 48
    const/16 v71, 0x7

    .line 49
    .line 50
    aput-object v72, v13, v71

    .line 51
    .line 52
    const-string v70, "com.facebook.home"

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    aput-object v70, v13, v3

    .line 57
    .line 58
    const-string v69, "com.facebook.phone"

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    aput-object v69, v13, v2

    .line 63
    .line 64
    const-string v68, "com.facebook.stella_debug"

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    aput-object v68, v13, v1

    .line 69
    .line 70
    const-string v67, "com.facebook.mlite"

    .line 71
    .line 72
    const/16 v66, 0xb

    .line 73
    .line 74
    aput-object v67, v13, v66

    .line 75
    .line 76
    const-string v65, "com.facebook.akira"

    .line 77
    .line 78
    const/16 v64, 0xc

    .line 79
    .line 80
    aput-object v65, v13, v64

    .line 81
    .line 82
    const-string v63, "com.facebook.appmanager.dev"

    .line 83
    .line 84
    const/16 v62, 0xd

    .line 85
    .line 86
    aput-object v63, v13, v62

    .line 87
    .line 88
    const-string v61, "com.facebook.daykira"

    .line 89
    .line 90
    const/16 v60, 0xe

    .line 91
    .line 92
    aput-object v61, v13, v60

    .line 93
    .line 94
    const-string v59, "com.facebook.wearable.monza"

    .line 95
    .line 96
    const/16 v58, 0xf

    .line 97
    .line 98
    aput-object v59, v13, v58

    .line 99
    .line 100
    const/16 v57, 0x10

    .line 101
    .line 102
    const-string v56, "com.instagram.direct"

    .line 103
    .line 104
    aput-object v56, v13, v57

    .line 105
    .line 106
    const-string v55, "com.facebook.wakizashi"

    .line 107
    .line 108
    const/16 v54, 0x11

    .line 109
    .line 110
    aput-object v55, v13, v54

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    const-string v53, "com.facebook.horizon"

    .line 115
    .line 116
    aput-object v53, v13, v0

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    const-string v52, "com.facebook.react.panelapp"

    .line 121
    .line 122
    aput-object v52, v13, v0

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    const-string v11, "com.facebook.together.together.stable"

    .line 127
    .line 128
    aput-object v11, v13, v0

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    const-string v51, "com.facebook.together.together.release_nightly"

    .line 133
    .line 134
    aput-object v51, v13, v0

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    aput-object v11, v13, v0

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    const-string v50, "com.facebook.together.together.staging"

    .line 143
    .line 144
    aput-object v50, v13, v0

    .line 145
    .line 146
    const/16 v10, 0x18

    .line 147
    .line 148
    const-string v0, "com.meta.mr.awe"

    .line 149
    .line 150
    aput-object v0, v13, v10

    .line 151
    .line 152
    const/16 v10, 0x19

    .line 153
    .line 154
    const-string v0, "com.meta.ar.arshellux"

    .line 155
    .line 156
    aput-object v0, v13, v10

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    const-string v49, "com.oculus.vrshell.home"

    .line 161
    .line 162
    aput-object v49, v13, v0

    .line 163
    .line 164
    const/16 v0, 0x1b

    .line 165
    .line 166
    const-string v48, "com.oculus.externaldisplayservice"

    .line 167
    .line 168
    aput-object v48, v13, v0

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    const-string v47, "com.facebook.orca.debug"

    .line 173
    .line 174
    aput-object v47, v13, v0

    .line 175
    .line 176
    const/16 v10, 0x1d

    .line 177
    .line 178
    const-string v46, "com.instagram.android.debug"

    .line 179
    .line 180
    move-object/from16 v0, v46

    .line 181
    .line 182
    invoke-static {v0, v13, v10}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v12, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/H4T;->A01:Ljava/util/List;

    .line 191
    .line 192
    new-array v12, v9, [Ljava/util/Set;

    .line 193
    .line 194
    sget-object v0, LX/HsQ;->A00:Ljava/util/Set;

    .line 195
    .line 196
    aput-object v0, v12, v8

    .line 197
    .line 198
    new-array v13, v1, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "com.facebook.globalsecurity"

    .line 201
    .line 202
    aput-object v0, v13, v8

    .line 203
    .line 204
    const-string v0, "com.facebook.mlite_debug"

    .line 205
    .line 206
    aput-object v0, v13, v7

    .line 207
    .line 208
    const-string v0, "com.oculus.rooms"

    .line 209
    .line 210
    aput-object v0, v13, v9

    .line 211
    .line 212
    aput-object v53, v13, v6

    .line 213
    .line 214
    aput-object v11, v13, v5

    .line 215
    .line 216
    aput-object v51, v13, v4

    .line 217
    .line 218
    aput-object v11, v13, v73

    .line 219
    .line 220
    aput-object v50, v13, v71

    .line 221
    .line 222
    move-object/from16 v10, v47

    .line 223
    .line 224
    move-object/from16 v0, v46

    .line 225
    .line 226
    invoke-static {v10, v0, v13, v3, v2}, LX/Ghy;->A0q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v12, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/H4T;->A00:Ljava/util/List;

    .line 235
    .line 236
    const/16 v0, 0x39

    .line 237
    .line 238
    new-array v13, v0, [Ljava/lang/String;

    .line 239
    .line 240
    const-string v45, "com.facebook.adsmanager"

    .line 241
    .line 242
    aput-object v45, v13, v8

    .line 243
    .line 244
    aput-object v65, v13, v7

    .line 245
    .line 246
    const-string v44, "com.facebook.appmanager"

    .line 247
    .line 248
    aput-object v44, v13, v9

    .line 249
    .line 250
    aput-object v63, v13, v6

    .line 251
    .line 252
    const-string v43, "com.facebook.arstudio.player"

    .line 253
    .line 254
    aput-object v43, v13, v5

    .line 255
    .line 256
    const-string v42, "com.facebook.assistantplayground"

    .line 257
    .line 258
    aput-object v42, v13, v4

    .line 259
    .line 260
    const-string v41, "com.facebook.bishop"

    .line 261
    .line 262
    aput-object v41, v13, v73

    .line 263
    .line 264
    const-string v40, "com.facebook.pages.app"

    .line 265
    .line 266
    aput-object v40, v13, v71

    .line 267
    .line 268
    const-string v39, "com.facebook.creatorstudio"

    .line 269
    .line 270
    aput-object v39, v13, v3

    .line 271
    .line 272
    aput-object v61, v13, v2

    .line 273
    .line 274
    aput-object v56, v13, v1

    .line 275
    .line 276
    const-string v38, "com.facebook.lite"

    .line 277
    .line 278
    aput-object v38, v13, v66

    .line 279
    .line 280
    aput-object v76, v13, v64

    .line 281
    .line 282
    aput-object v69, v13, v62

    .line 283
    .line 284
    aput-object v70, v13, v60

    .line 285
    .line 286
    aput-object v75, v13, v58

    .line 287
    .line 288
    const-string v37, "com.instagram.android"

    .line 289
    .line 290
    aput-object v37, v13, v57

    .line 291
    .line 292
    const-string v36, "com.instagram.lite"

    .line 293
    .line 294
    aput-object v36, v13, v54

    .line 295
    .line 296
    const/16 v0, 0x12

    .line 297
    .line 298
    const-string v35, "com.facebook.katana"

    .line 299
    .line 300
    aput-object v35, v13, v0

    .line 301
    .line 302
    const/16 v0, 0x13

    .line 303
    .line 304
    const-string v34, "com.facebook.orca"

    .line 305
    .line 306
    aput-object v34, v13, v0

    .line 307
    .line 308
    const/16 v0, 0x14

    .line 309
    .line 310
    aput-object v52, v13, v0

    .line 311
    .line 312
    const/16 v0, 0x15

    .line 313
    .line 314
    const-string v17, "com.facebook.talk"

    .line 315
    .line 316
    aput-object v17, v13, v0

    .line 317
    .line 318
    const/16 v0, 0x16

    .line 319
    .line 320
    aput-object v79, v13, v0

    .line 321
    .line 322
    const/16 v0, 0x17

    .line 323
    .line 324
    aput-object v67, v13, v0

    .line 325
    .line 326
    const/16 v0, 0x18

    .line 327
    .line 328
    aput-object v59, v13, v0

    .line 329
    .line 330
    const/16 v0, 0x19

    .line 331
    .line 332
    const-string v33, "com.oculus.assistant"

    .line 333
    .line 334
    aput-object v33, v13, v0

    .line 335
    .line 336
    const/16 v0, 0x1a

    .line 337
    .line 338
    const-string v15, "com.oculus.vrshell"

    .line 339
    .line 340
    aput-object v15, v13, v0

    .line 341
    .line 342
    const/16 v0, 0x1b

    .line 343
    .line 344
    const-string v32, "com.oculus.firsttimenux"

    .line 345
    .line 346
    aput-object v32, v13, v0

    .line 347
    .line 348
    const/16 v0, 0x1c

    .line 349
    .line 350
    const-string v31, "com.oculus.horizon"

    .line 351
    .line 352
    aput-object v31, v13, v0

    .line 353
    .line 354
    const/16 v0, 0x1d

    .line 355
    .line 356
    aput-object v78, v13, v0

    .line 357
    .line 358
    const/16 v0, 0x1e

    .line 359
    .line 360
    const-string v16, "com.oculus.gemini.upload"

    .line 361
    .line 362
    aput-object v16, v13, v0

    .line 363
    .line 364
    const/16 v0, 0x1f

    .line 365
    .line 366
    const-string v30, "com.oculus.metacam"

    .line 367
    .line 368
    aput-object v30, v13, v0

    .line 369
    .line 370
    const/16 v0, 0x20

    .line 371
    .line 372
    aput-object v77, v13, v0

    .line 373
    .line 374
    const/16 v0, 0x21

    .line 375
    .line 376
    aput-object v49, v13, v0

    .line 377
    .line 378
    const/16 v0, 0x22

    .line 379
    .line 380
    const-string v29, "com.oculus.ocms"

    .line 381
    .line 382
    aput-object v29, v13, v0

    .line 383
    .line 384
    const/16 v0, 0x23

    .line 385
    .line 386
    const-string v28, "com.oculus.systemutilities"

    .line 387
    .line 388
    aput-object v28, v13, v0

    .line 389
    .line 390
    const/16 v0, 0x24

    .line 391
    .line 392
    const-string v27, "com.oculus.twilight"

    .line 393
    .line 394
    aput-object v27, v13, v0

    .line 395
    .line 396
    const/16 v0, 0x25

    .line 397
    .line 398
    const-string v26, "com.oculus.userserver2"

    .line 399
    .line 400
    aput-object v26, v13, v0

    .line 401
    .line 402
    const/16 v0, 0x26

    .line 403
    .line 404
    const-string v25, "com.oculus.updater"

    .line 405
    .line 406
    aput-object v25, v13, v0

    .line 407
    .line 408
    const/16 v0, 0x27

    .line 409
    .line 410
    const-string v24, "com.oculus.systemux"

    .line 411
    .line 412
    aput-object v24, v13, v0

    .line 413
    .line 414
    const/16 v0, 0x28

    .line 415
    .line 416
    const-string v23, "com.oculus.xrstreamingclient"

    .line 417
    .line 418
    aput-object v23, v13, v0

    .line 419
    .line 420
    const/16 v0, 0x29

    .line 421
    .line 422
    aput-object v74, v13, v0

    .line 423
    .line 424
    const/16 v0, 0x2a

    .line 425
    .line 426
    const-string v22, "com.facebook.stella"

    .line 427
    .line 428
    aput-object v22, v13, v0

    .line 429
    .line 430
    const/16 v0, 0x2b

    .line 431
    .line 432
    aput-object v68, v13, v0

    .line 433
    .line 434
    const/16 v0, 0x2c

    .line 435
    .line 436
    const-string v21, "com.facebook.study"

    .line 437
    .line 438
    aput-object v21, v13, v0

    .line 439
    .line 440
    const/16 v0, 0x2d

    .line 441
    .line 442
    const-string v20, "com.instagram.barcelona"

    .line 443
    .line 444
    aput-object v20, v13, v0

    .line 445
    .line 446
    const/16 v0, 0x2e

    .line 447
    .line 448
    const-string v10, "com.instagram.basel"

    .line 449
    .line 450
    aput-object v10, v13, v0

    .line 451
    .line 452
    const/16 v0, 0x2f

    .line 453
    .line 454
    aput-object v55, v13, v0

    .line 455
    .line 456
    const/16 v0, 0x30

    .line 457
    .line 458
    const-string v19, "com.whatsapp"

    .line 459
    .line 460
    aput-object v19, v13, v0

    .line 461
    .line 462
    const/16 v0, 0x31

    .line 463
    .line 464
    const-string v18, "com.whatsapp.w4b"

    .line 465
    .line 466
    aput-object v18, v13, v0

    .line 467
    .line 468
    const/16 v0, 0x32

    .line 469
    .line 470
    aput-object v53, v13, v0

    .line 471
    .line 472
    const/16 v0, 0x33

    .line 473
    .line 474
    aput-object v11, v13, v0

    .line 475
    .line 476
    move-object/from16 v14, v51

    .line 477
    .line 478
    move-object/from16 v12, v50

    .line 479
    .line 480
    move-object/from16 v0, v47

    .line 481
    .line 482
    invoke-static {v14, v11, v12, v0, v13}, LX/Abv;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x38

    .line 486
    .line 487
    move v12, v0

    .line 488
    move-object/from16 v0, v46

    .line 489
    .line 490
    invoke-static {v0, v13, v12}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, LX/H4T;->A03:Ljava/util/Set;

    .line 495
    .line 496
    const/16 v13, 0x43

    .line 497
    .line 498
    move-object/from16 v12, v45

    .line 499
    .line 500
    move-object/from16 v0, v65

    .line 501
    .line 502
    invoke-static {v12, v0, v13, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    aput-object v44, v13, v9

    .line 507
    .line 508
    aput-object v63, v13, v6

    .line 509
    .line 510
    aput-object v43, v13, v5

    .line 511
    .line 512
    aput-object v42, v13, v4

    .line 513
    .line 514
    aput-object v20, v13, v73

    .line 515
    .line 516
    aput-object v10, v13, v71

    .line 517
    .line 518
    aput-object v41, v13, v3

    .line 519
    .line 520
    aput-object v40, v13, v2

    .line 521
    .line 522
    aput-object v39, v13, v1

    .line 523
    .line 524
    aput-object v61, v13, v66

    .line 525
    .line 526
    aput-object v56, v13, v64

    .line 527
    .line 528
    aput-object v38, v13, v62

    .line 529
    .line 530
    aput-object v76, v13, v60

    .line 531
    .line 532
    aput-object v69, v13, v58

    .line 533
    .line 534
    aput-object v70, v13, v57

    .line 535
    .line 536
    aput-object v75, v13, v54

    .line 537
    .line 538
    move-object/from16 v14, v37

    .line 539
    .line 540
    move-object/from16 v12, v36

    .line 541
    .line 542
    move-object/from16 v0, v35

    .line 543
    .line 544
    invoke-static {v14, v12, v0, v13}, LX/Ghy;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v14, v34

    .line 548
    .line 549
    move-object/from16 v12, v52

    .line 550
    .line 551
    move-object/from16 v0, v17

    .line 552
    .line 553
    invoke-static {v14, v12, v0, v13}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v12, v79

    .line 557
    .line 558
    move-object/from16 v0, v67

    .line 559
    .line 560
    invoke-static {v12, v0, v13}, LX/Ghy;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v12, 0x1a

    .line 564
    .line 565
    const-string v0, "com.facebook.wearable.system.data"

    .line 566
    .line 567
    aput-object v0, v13, v12

    .line 568
    .line 569
    const/16 v12, 0x1b

    .line 570
    .line 571
    const-string v0, "com.facebook.wearable.apps.mwear"

    .line 572
    .line 573
    aput-object v0, v13, v12

    .line 574
    .line 575
    const/16 v12, 0x1c

    .line 576
    .line 577
    const-string v0, "com.facebook.wearable.system.notification"

    .line 578
    .line 579
    aput-object v0, v13, v12

    .line 580
    .line 581
    const/16 v0, 0x1d

    .line 582
    .line 583
    aput-object v59, v13, v0

    .line 584
    .line 585
    const/16 v0, 0x1e

    .line 586
    .line 587
    aput-object v33, v13, v0

    .line 588
    .line 589
    const/16 v0, 0x1f

    .line 590
    .line 591
    const-string v17, "com.oculus.captionservice"

    .line 592
    .line 593
    aput-object v17, v13, v0

    .line 594
    .line 595
    move-object/from16 v14, v32

    .line 596
    .line 597
    move-object/from16 v12, v31

    .line 598
    .line 599
    move-object/from16 v0, v78

    .line 600
    .line 601
    invoke-static {v15, v14, v12, v0, v13}, LX/5iy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v15, v16

    .line 605
    .line 606
    move-object/from16 v14, v30

    .line 607
    .line 608
    move-object/from16 v12, v77

    .line 609
    .line 610
    move-object/from16 v0, v49

    .line 611
    .line 612
    invoke-static {v15, v14, v12, v0, v13}, LX/5iy;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x28

    .line 616
    .line 617
    aput-object v29, v13, v0

    .line 618
    .line 619
    const/16 v0, 0x29

    .line 620
    .line 621
    const-string v16, "com.oculus.q4bservice"

    .line 622
    .line 623
    aput-object v16, v13, v0

    .line 624
    .line 625
    const/16 v0, 0x2a

    .line 626
    .line 627
    aput-object v28, v13, v0

    .line 628
    .line 629
    const/16 v0, 0x2b

    .line 630
    .line 631
    aput-object v27, v13, v0

    .line 632
    .line 633
    move-object/from16 v15, v26

    .line 634
    .line 635
    move-object/from16 v14, v25

    .line 636
    .line 637
    move-object/from16 v12, v24

    .line 638
    .line 639
    move-object/from16 v0, v23

    .line 640
    .line 641
    invoke-static {v15, v14, v12, v0, v13}, LX/87a;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x30

    .line 645
    .line 646
    const-string v15, "com.oculus.companion.server"

    .line 647
    .line 648
    aput-object v15, v13, v0

    .line 649
    .line 650
    const/16 v0, 0x31

    .line 651
    .line 652
    aput-object v74, v13, v0

    .line 653
    .line 654
    const/16 v0, 0x32

    .line 655
    .line 656
    aput-object v22, v13, v0

    .line 657
    .line 658
    const/16 v0, 0x33

    .line 659
    .line 660
    aput-object v68, v13, v0

    .line 661
    .line 662
    move-object/from16 v14, v21

    .line 663
    .line 664
    move-object/from16 v12, v55

    .line 665
    .line 666
    move-object/from16 v0, v20

    .line 667
    .line 668
    invoke-static {v14, v0, v10, v12, v13}, LX/Abv;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const/16 v12, 0x38

    .line 672
    .line 673
    const-string v0, "com.facebook.wearable.system.launcher"

    .line 674
    .line 675
    aput-object v0, v13, v12

    .line 676
    .line 677
    const/16 v0, 0x39

    .line 678
    .line 679
    aput-object v19, v13, v0

    .line 680
    .line 681
    const/16 v0, 0x3a

    .line 682
    .line 683
    aput-object v18, v13, v0

    .line 684
    .line 685
    const/16 v0, 0x3b

    .line 686
    .line 687
    aput-object v53, v13, v0

    .line 688
    .line 689
    const/16 v0, 0x3c

    .line 690
    .line 691
    aput-object v11, v13, v0

    .line 692
    .line 693
    const/16 v0, 0x3d

    .line 694
    .line 695
    aput-object v51, v13, v0

    .line 696
    .line 697
    const/16 v0, 0x3e

    .line 698
    .line 699
    aput-object v11, v13, v0

    .line 700
    .line 701
    const/16 v0, 0x3f

    .line 702
    .line 703
    aput-object v50, v13, v0

    .line 704
    .line 705
    const/16 v0, 0x40

    .line 706
    .line 707
    aput-object v52, v13, v0

    .line 708
    .line 709
    const/16 v0, 0x41

    .line 710
    .line 711
    aput-object v47, v13, v0

    .line 712
    .line 713
    const/16 v11, 0x42

    .line 714
    .line 715
    move-object/from16 v0, v46

    .line 716
    .line 717
    invoke-static {v0, v13, v11}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, LX/H4T;->A02:Ljava/util/Set;

    .line 722
    .line 723
    new-array v11, v6, [Ljava/lang/String;

    .line 724
    .line 725
    const-string v0, "com.facebook.work"

    .line 726
    .line 727
    aput-object v0, v11, v8

    .line 728
    .line 729
    aput-object v72, v11, v7

    .line 730
    .line 731
    const-string v0, "com.facebook.workchat"

    .line 732
    .line 733
    invoke-static {v0, v11, v9}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, LX/H4T;->A07:Ljava/util/Set;

    .line 738
    .line 739
    move-object/from16 v11, v56

    .line 740
    .line 741
    move-object/from16 v0, v37

    .line 742
    .line 743
    invoke-static {v11, v0, v4, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    aput-object v36, v11, v9

    .line 748
    .line 749
    move-object/from16 v0, v20

    .line 750
    .line 751
    invoke-static {v0, v10, v11, v6, v5}, LX/Ghy;->A0q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, LX/H4T;->A04:Ljava/util/Set;

    .line 756
    .line 757
    new-array v11, v9, [Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v10, v19

    .line 760
    .line 761
    move-object/from16 v0, v18

    .line 762
    .line 763
    invoke-static {v10, v0, v11, v8, v7}, LX/Ghy;->A0q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, LX/H4T;->A06:Ljava/util/Set;

    .line 768
    .line 769
    const/16 v0, 0x16

    .line 770
    .line 771
    new-array v10, v0, [Ljava/lang/String;

    .line 772
    .line 773
    aput-object v33, v10, v8

    .line 774
    .line 775
    const-string v0, "com.oculus.browser"

    .line 776
    .line 777
    aput-object v0, v10, v7

    .line 778
    .line 779
    aput-object v17, v10, v9

    .line 780
    .line 781
    aput-object v15, v10, v6

    .line 782
    .line 783
    const-string v0, "com.oculus.explore"

    .line 784
    .line 785
    aput-object v0, v10, v5

    .line 786
    .line 787
    aput-object v32, v10, v4

    .line 788
    .line 789
    aput-object v49, v10, v73

    .line 790
    .line 791
    aput-object v31, v10, v71

    .line 792
    .line 793
    aput-object v78, v10, v3

    .line 794
    .line 795
    aput-object v30, v10, v2

    .line 796
    .line 797
    const-string v0, "com.oculus.nux.ota"

    .line 798
    .line 799
    aput-object v0, v10, v1

    .line 800
    .line 801
    aput-object v29, v10, v66

    .line 802
    .line 803
    aput-object v77, v10, v64

    .line 804
    .line 805
    aput-object v25, v10, v62

    .line 806
    .line 807
    aput-object v16, v10, v60

    .line 808
    .line 809
    const-string v0, "com.oculus.store"

    .line 810
    .line 811
    aput-object v0, v10, v58

    .line 812
    .line 813
    aput-object v24, v10, v57

    .line 814
    .line 815
    aput-object v23, v10, v54

    .line 816
    .line 817
    move-object/from16 v2, v28

    .line 818
    .line 819
    move-object/from16 v1, v27

    .line 820
    .line 821
    move-object/from16 v0, v26

    .line 822
    .line 823
    invoke-static {v2, v1, v0, v10}, LX/Ghy;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/16 v1, 0x15

    .line 827
    .line 828
    move-object/from16 v0, v48

    .line 829
    .line 830
    invoke-static {v0, v10, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sput-object v0, LX/H4T;->A05:Ljava/util/Set;

    .line 835
    .line 836
    return-void
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
.end method
