.class public final LX/IR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/HgQ;

.field public final A02:LX/HgQ;

.field public final A03:LX/I8G;

.field public final A04:LX/HgR;

.field public final A05:LX/07B;

.field public final A06:LX/06p;

.field public final A07:LX/Ju4;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/07B;ZZ)V
    .locals 44

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x102bb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ju4;

    .line 19
    .line 20
    iput-object v0, v4, LX/IR3;->A07:LX/Ju4;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/06p;

    .line 29
    .line 30
    iput-object v0, v4, LX/IR3;->A06:LX/06p;

    .line 31
    .line 32
    invoke-static {v5}, LX/IeO;->A00(LX/07B;)LX/I8G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/IR3;->A03:LX/I8G;

    .line 37
    .line 38
    const/16 v0, 0x398e

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "intercept"

    .line 45
    .line 46
    const-wide v1, 0x400ef5c28f5c28f6L    # 3.87

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-string v3, "coeff_duration_sec"

    .line 56
    .line 57
    const-wide v1, -0x402ea7ef9db22d0eL    # -0.271

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v1, -0x40645a1cac083127L    # -0.027

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-string v3, "coeff_original_file_size"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    const-wide v1, 0x3f85810624dd2f1bL    # 0.0105

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-string v3, "coeff_src_resolution"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-wide v1, -0x4043d70a3d70a3d7L    # -0.11

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-string v3, "coeff_src_bitrate"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    const-string v3, "coeff_target_resolution"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    const-wide v1, -0x403c8b4395810625L    # -0.152

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-string v3, "coeff_target_bitrate"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    const-wide v1, 0x3fc507c84b5dcc64L    # 0.1643

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-string v3, "coeff_ram_size"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v21

    .line 129
    const-wide v1, 0x3fc809d495182a99L    # 0.1878

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-string v3, "coeff_is_connection_wifi"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    const-wide v1, 0x3fe95810624dd2f2L    # 0.792

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-string v3, "coeff_download_speed"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v25

    .line 151
    new-instance v6, LX/I8R;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v26}, LX/I8R;-><init>(DDDDDDDDDD)V

    .line 154
    .line 155
    .line 156
    const-string v3, "mean_duration_sec"

    .line 157
    .line 158
    const-wide v1, 0x403bad1b71758e22L    # 27.6762

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-string v3, "stddev_duration_sec"

    .line 168
    .line 169
    const-wide v1, 0x4040747ae147ae14L    # 32.91

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    const-string v3, "mean_original_file_size"

    .line 179
    .line 180
    const-wide v1, 0x418447053b7c3611L    # 4.252483943565E7

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    const-string v3, "stddev_original_file_size"

    .line 190
    .line 191
    const-wide v1, 0x41973d7b5296f007L    # 9.74763086474E7

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    const-string v3, "mean_src_resolution"

    .line 201
    .line 202
    const-wide v1, 0x408daeed288ce704L    # 949.8658

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    const-string v3, "stddev_src_resolution"

    .line 212
    .line 213
    const-wide v1, 0x406c03e76c8b4396L    # 224.122

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    const-string v3, "mean_target_resolution"

    .line 223
    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v24

    .line 230
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    const-string v3, "stddev_target_resolution"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v26

    .line 238
    const-wide v1, 0x41617ea939eb851fL    # 9172297.81

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-string v3, "mean_src_bitrate"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v20

    .line 249
    const-wide v1, 0x4166f408eb3b645aL    # 1.2034119351E7

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-string v3, "stddev_src_bitrate"

    .line 255
    .line 256
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v22

    .line 260
    const-wide v1, 0x415203c1ce978d50L    # 4722439.228

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-string v3, "mean_target_bitrate"

    .line 266
    .line 267
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v28

    .line 271
    const-wide v1, 0x413bf4b9851eb852L    # 1832121.52

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-string v3, "stddev_target_bitrate"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v30

    .line 282
    const-wide v1, 0x400ba1ff2e48e8a7L    # 3.4541

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-string v3, "mean_ram_size"

    .line 288
    .line 289
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v32

    .line 293
    const-string v3, "stddev_ram_size"

    .line 294
    .line 295
    const-wide v1, 0x3fee6dc5d6388659L    # 0.9509

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v34

    .line 304
    const-string v3, "mean_is_connection_wifi"

    .line 305
    .line 306
    const-wide v1, 0x3fd9a7daa4fca42bL    # 0.40087

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v36

    .line 315
    const-string v3, "stddev_is_connection_wifi"

    .line 316
    .line 317
    const-wide v1, 0x3fdf5d4e8fb00bccL    # 0.49007

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v38

    .line 326
    const-string v3, "mean_download_speed"

    .line 327
    .line 328
    const-wide v1, 0x40c6bf917f62b6aeL    # 11647.1367

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v40

    .line 337
    const-string v3, "stddev_download_speed"

    .line 338
    .line 339
    const-wide v1, 0x40c5e31b8bac710dL    # 11206.2152

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v42

    .line 348
    new-instance v7, LX/I94;

    .line 349
    .line 350
    invoke-direct/range {v7 .. v43}, LX/I94;-><init>(DDDDDDDDDDDDDDDDDD)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/HgR;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v6, v0, LX/HgR;->A00:LX/I8R;

    .line 359
    .line 360
    iput-object v7, v0, LX/HgR;->A01:LX/I94;

    .line 361
    .line 362
    iput-object v0, v4, LX/IR3;->A04:LX/HgR;

    .line 363
    .line 364
    move/from16 v8, p2

    .line 365
    .line 366
    if-eqz p2, :cond_8

    .line 367
    .line 368
    const/16 v0, 0x3a6c

    .line 369
    .line 370
    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz p2, :cond_7

    .line 375
    .line 376
    const/16 v0, 0x3a6b

    .line 377
    .line 378
    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/IeO;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-boolean v8, v4, LX/IR3;->A08:Z

    .line 387
    .line 388
    float-to-double v2, v1

    .line 389
    new-instance v6, LX/HgQ;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    iput-wide v0, v6, LX/HgQ;->A00:D

    .line 397
    .line 398
    iput-wide v2, v6, LX/HgQ;->A00:D

    .line 399
    .line 400
    iput-object v7, v6, LX/HgQ;->A01:Ljava/util/List;

    .line 401
    .line 402
    iput-object v6, v4, LX/IR3;->A02:LX/HgQ;

    .line 403
    .line 404
    if-eqz p2, :cond_6

    .line 405
    .line 406
    const/16 v0, 0x51a9

    .line 407
    .line 408
    :cond_2
    :goto_2
    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    float-to-double v6, v0

    .line 413
    if-eqz p2, :cond_5

    .line 414
    .line 415
    const/16 v0, 0x51a8

    .line 416
    .line 417
    :cond_3
    :goto_3
    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/IeO;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v2, LX/HgQ;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 431
    .line 432
    iput-wide v0, v2, LX/HgQ;->A00:D

    .line 433
    .line 434
    iput-wide v6, v2, LX/HgQ;->A00:D

    .line 435
    .line 436
    iput-object v3, v2, LX/HgQ;->A01:Ljava/util/List;

    .line 437
    .line 438
    iput-object v2, v4, LX/IR3;->A01:LX/HgQ;

    .line 439
    .line 440
    iput-object v5, v4, LX/IR3;->A05:LX/07B;

    .line 441
    .line 442
    const-wide/32 v2, 0x100000

    .line 443
    .line 444
    .line 445
    const/16 v0, 0xc71

    .line 446
    .line 447
    if-eqz p2, :cond_4

    .line 448
    .line 449
    const/16 v0, 0x12b2

    .line 450
    .line 451
    :cond_4
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v0, v0

    .line 456
    mul-long/2addr v2, v0

    .line 457
    iput-wide v2, v4, LX/IR3;->A00:J

    .line 458
    .line 459
    return-void

    .line 460
    :cond_5
    const/16 v0, 0x5f35

    .line 461
    .line 462
    if-eqz p3, :cond_3

    .line 463
    .line 464
    const/16 v0, 0x6096

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_6
    const/16 v0, 0x5f33

    .line 468
    .line 469
    if-eqz p3, :cond_2

    .line 470
    .line 471
    const/16 v0, 0x6097

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_7
    const/16 v0, 0x5f35

    .line 475
    .line 476
    if-eqz p3, :cond_1

    .line 477
    .line 478
    const/16 v0, 0x6096

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_8
    const/16 v0, 0x5f33

    .line 482
    .line 483
    if-eqz p3, :cond_0

    .line 484
    .line 485
    const/16 v0, 0x6097

    .line 486
    .line 487
    goto :goto_0
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public static final A00(LX/7E4;LX/IR3;Z)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7E4;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/IR3;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5600

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x559b

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x559a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LX/7E4;->A08:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-float v0, v1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/7E4;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
