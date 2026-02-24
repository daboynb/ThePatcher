.class public LX/Iyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpw;


# instance fields
.field public A00:LX/IJM;

.field public A01:Ljava/lang/String;

.field public final A02:LX/I8b;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/K0Y;LX/IB2;IIIZZZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Iyd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/I8b;

    .line 9
    .line 10
    invoke-direct {v3}, LX/I8b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/Iyd;->A02:LX/I8b;

    .line 14
    .line 15
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 16
    .line 17
    new-instance v2, LX/I8b;

    .line 18
    .line 19
    invoke-direct {v2}, LX/I8b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/IJM;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/IJM;-><init>(LX/I8b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Iyd;->A00:LX/IJM;

    .line 28
    .line 29
    invoke-interface {p2}, LX/K0Y;->AUN()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Iyd;->A02:LX/I8b;

    .line 40
    .line 41
    iput-object v2, v0, LX/I8b;->A07:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Iyd;->A02:LX/I8b;

    .line 47
    .line 48
    iput v1, v0, LX/I8b;->A03:I

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x5a

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    move/from16 v1, p4

    .line 54
    .line 55
    if-eq v1, v0, :cond_f

    .line 56
    .line 57
    const/16 v0, 0x10e

    .line 58
    .line 59
    if-eq v1, v0, :cond_f

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 63
    .line 64
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 65
    .line 66
    :goto_0
    sget-object v0, LX/HXo;->A01:LX/HXo;

    .line 67
    .line 68
    const/16 v6, 0x2d0

    .line 69
    .line 70
    if-eqz p8, :cond_a

    .line 71
    .line 72
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0x3fe38e39

    .line 77
    .line 78
    .line 79
    int-to-float v1, v5

    .line 80
    mul-float/2addr v1, v6

    .line 81
    float-to-int v1, v1

    .line 82
    :cond_2
    :goto_1
    new-instance v6, LX/IJM;

    .line 83
    .line 84
    invoke-direct {v6, v3}, LX/IJM;-><init>(LX/I8b;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, LX/Iyd;->A00:LX/IJM;

    .line 88
    .line 89
    invoke-static {p2, v6}, LX/Iyd;->A01(LX/K0Y;LX/IJM;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, LX/Iyd;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v6, 0x88

    .line 96
    .line 97
    invoke-interface {p2, v6}, LX/K0Y;->B4C(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iget-object v6, p0, LX/Iyd;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, LX/Iyd;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_2
    iget-object v6, p0, LX/Iyd;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, LX/Iyd;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    :goto_3
    const-string v8, "VideoRecordingTrackConfig"

    .line 148
    .line 149
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v5, v4, v1, v2}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v9}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v6, 0x3

    .line 164
    invoke-static {v10, v0, v7}, LX/Ghy;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "video width %d video height %d, alignment width %s, height %s, outputContentMode %s"

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v0, v7}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    rem-int v0, v5, v9

    .line 174
    .line 175
    sub-int/2addr v5, v0

    .line 176
    rem-int v0, v1, v11

    .line 177
    .line 178
    sub-int/2addr v1, v0

    .line 179
    const/16 v0, 0x50

    .line 180
    .line 181
    invoke-interface {p2, v0}, LX/K0Y;->B4C(I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/16 v0, 0x51

    .line 186
    .line 187
    invoke-interface {p2, v0}, LX/K0Y;->B4C(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    if-lt v7, v0, :cond_3

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    :cond_3
    iput v5, v3, LX/I8b;->A05:I

    .line 203
    .line 204
    iput v1, v3, LX/I8b;->A04:I

    .line 205
    .line 206
    iput-boolean v9, v3, LX/I8b;->A08:Z

    .line 207
    .line 208
    iput-boolean v8, v3, LX/I8b;->A09:Z

    .line 209
    .line 210
    iput-boolean v4, v3, LX/I8b;->A0A:Z

    .line 211
    .line 212
    if-eqz p7, :cond_6

    .line 213
    .line 214
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/I8b;->A06:Ljava/lang/Integer;

    .line 221
    .line 222
    :goto_4
    if-eqz v4, :cond_4

    .line 223
    .line 224
    if-eqz p10, :cond_5

    .line 225
    .line 226
    iput-boolean v2, v3, LX/I8b;->A0A:Z

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    iput v0, v3, LX/I8b;->A01:I

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    iput v0, v3, LX/I8b;->A02:I

    .line 233
    .line 234
    :cond_4
    :goto_5
    new-instance v0, LX/IJM;

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/IJM;-><init>(LX/I8b;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LX/Iyd;->A00:LX/IJM;

    .line 240
    .line 241
    invoke-static {p2, v0}, LX/Iyd;->A01(LX/K0Y;LX/IJM;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/Iyd;->A01:Ljava/lang/String;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iput v2, v3, LX/I8b;->A01:I

    .line 249
    .line 250
    iput v6, v3, LX/I8b;->A02:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    iput-wide v0, v3, LX/I8b;->A00:D

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/16 v9, 0x10

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    const/16 v9, 0x10

    .line 263
    .line 264
    :cond_9
    const/16 v11, 0x10

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    if-eqz p9, :cond_b

    .line 268
    .line 269
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    mul-int v1, v5, p6

    .line 274
    .line 275
    div-int v1, v1, p5

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    if-lez p5, :cond_2

    .line 280
    .line 281
    if-lez p6, :cond_2

    .line 282
    .line 283
    iget-object v6, p3, LX/IB2;->A01:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    sget-object v0, LX/HXo;->A02:LX/HXo;

    .line 294
    .line 295
    :cond_c
    sget-object v6, LX/HXo;->A02:LX/HXo;

    .line 296
    .line 297
    if-ne v0, v6, :cond_d

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    if-nez v7, :cond_e

    .line 302
    .line 303
    :cond_d
    move/from16 v6, p5

    .line 304
    .line 305
    move/from16 p5, p6

    .line 306
    .line 307
    :cond_e
    mul-int/2addr v1, v6

    .line 308
    div-int v1, v1, p5

    .line 309
    .line 310
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    mul-int p5, p5, v5

    .line 315
    .line 316
    div-int v1, p5, v6

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    const/4 v7, 0x0

    .line 321
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 322
    .line 323
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 324
    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
.end method

.method public static A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Gi1;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    array-length v8, v9

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    if-ge v7, v8, :cond_2

    .line 8
    .line 9
    aget-object v6, v9, v7

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v4, v5

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v1, v5, v3

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "VideoEncoderUtil"

    .line 40
    .line 41
    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/062;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static A01(LX/K0Y;LX/IJM;)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v0, 0x76

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/K0Y;->B4C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-ge v1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x75

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/K0Y;->B4C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :cond_1
    const/16 v0, 0x73

    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/K0Y;->B4C(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt v1, v0, :cond_6

    .line 38
    .line 39
    new-instance v0, LX/IP0;

    .line 40
    .line 41
    invoke-direct {v0}, LX/IP0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/IP0;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "mediatek"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x79

    .line 55
    .line 56
    invoke-interface {p0, v0}, LX/K0Y;->B4C(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_2
    iget v1, p1, LX/IJM;->A01:I

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    iget v1, p1, LX/IJM;->A02:I

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    xor-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string/jumbo v2, "video/hevc"

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/high16 v0, 0x40000

    .line 81
    .line 82
    :goto_1
    invoke-static {v2, v1, v0, v4, v3}, LX/Hka;->A00(Ljava/lang/String;IIZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const/16 v6, 0x17

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, LX/H3S;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, LX/H3S;->AZD(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/HsL;->A01:LX/00j;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v0, 0x1b

    .line 116
    .line 117
    invoke-interface {p0, v0}, LX/K0Y;->AZD(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-float v0, v1

    .line 122
    cmpl-float v4, v3, v0

    .line 123
    .line 124
    :goto_2
    if-lez v4, :cond_6

    .line 125
    .line 126
    :cond_3
    :goto_3
    if-eqz v7, :cond_9

    .line 127
    .line 128
    const-string/jumbo v0, "video/av01"

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {v5, v6}, LX/H3S;->AZD(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide/16 v0, 0x64

    .line 137
    .line 138
    cmp-long v4, v2, v0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    xor-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    const/16 v0, 0x7a

    .line 144
    .line 145
    invoke-interface {p0, v0}, LX/K0Y;->B4C(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v3, v0, 0x1

    .line 150
    .line 151
    const-string/jumbo v2, "video/hevc"

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x400

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v8, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget v1, p1, LX/IJM;->A01:I

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    iget v1, p1, LX/IJM;->A02:I

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    if-ne v1, v0, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const-string/jumbo v3, "video/av01"

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    const/16 v1, 0x200

    .line 176
    .line 177
    :goto_4
    const/4 v0, 0x1

    .line 178
    invoke-static {v3, v2, v1, v0, v4}, LX/Hka;->A00(Ljava/lang/String;IIZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    const/16 v1, 0x200

    .line 185
    .line 186
    const-string/jumbo v3, "video/av01"

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    if-eqz v8, :cond_a

    .line 192
    .line 193
    const-string/jumbo v0, "video/hevc"

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    const-string/jumbo v0, "video/avc"

    .line 198
    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public Atd()LX/HXy;
    .locals 1

    .line 0
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Iyd;

    .line 17
    .line 18
    iget-object v1, p0, LX/Iyd;->A00:LX/IJM;

    .line 19
    .line 20
    iget-object v0, p1, LX/Iyd;->A00:LX/IJM;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Iyd;->A00:LX/IJM;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {v2, v1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
