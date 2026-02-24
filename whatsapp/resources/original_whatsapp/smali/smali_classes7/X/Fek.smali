.class public LX/Fek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Fek;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fek;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Fek;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v5, LX/Fek;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_17

    .line 32
    .line 33
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_17

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aget v2, v1, v3

    .line 50
    .line 51
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x49d2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v2, v0

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/07C;

    .line 71
    .line 72
    new-instance v0, LX/GH9;

    .line 73
    .line 74
    invoke-direct {v0, v5, v2}, LX/GH9;-><init>(LX/Fek;F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    iget-object v3, v5, LX/Fek;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/Djh;

    .line 84
    .line 85
    sget-wide v0, LX/AiU;->A0p:D

    .line 86
    .line 87
    iget-object v0, v3, LX/Djh;->A0F:LX/DOD;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/Djh;->A0J(LX/DOD;)LX/Cc6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, LX/Djh;->getMyLocation()Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x3

    .line 103
    :try_start_0
    iget-object v1, v3, LX/Djh;->A0H:[F

    .line 104
    .line 105
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    iget-object v5, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 112
    .line 113
    array-length v0, v5

    .line 114
    if-le v0, v6, :cond_1

    .line 115
    .line 116
    iget-object v1, v3, LX/Djh;->A0G:[F

    .line 117
    .line 118
    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/Djh;->A0H:[F

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object v0, v3, LX/Djh;->A05:Landroid/view/Display;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long/2addr v9, v0

    .line 141
    const-wide/16 v7, 0x1388

    .line 142
    .line 143
    cmp-long v0, v9, v7

    .line 144
    .line 145
    if-gez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/location/Location;->hasBearing()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/location/Location;->getSpeed()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-double v7, v0

    .line 158
    const-wide v9, 0x3fec9c4da9003eeaL    # 0.89408

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double v0, v7, v9

    .line 164
    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/location/Location;->getBearing()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :cond_2
    :goto_1
    iget v9, v3, LX/Djh;->A00:F

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-wide v4, v3, LX/Djh;->A03:J

    .line 178
    .line 179
    sub-long v0, v7, v4

    .line 180
    .line 181
    long-to-float v10, v0

    .line 182
    const/high16 v0, 0x43c80000    # 400.0f

    .line 183
    .line 184
    div-float/2addr v10, v0

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    cmpl-float v0, v10, v0

    .line 188
    .line 189
    if-lez v0, :cond_3

    .line 190
    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    :cond_3
    iput-wide v7, v3, LX/Djh;->A03:J

    .line 194
    .line 195
    sub-float v4, v6, v9

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/high16 v0, 0x43340000    # 180.0f

    .line 202
    .line 203
    cmpg-float v0, v1, v0

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const/high16 v0, 0x42700000    # 60.0f

    .line 208
    .line 209
    cmpl-float v0, v1, v0

    .line 210
    .line 211
    if-gtz v0, :cond_4

    .line 212
    .line 213
    mul-float/2addr v10, v4

    .line 214
    add-float v6, v9, v10

    .line 215
    .line 216
    :cond_4
    :goto_2
    iput v6, v3, LX/Djh;->A00:F

    .line 217
    .line 218
    iget v0, v3, LX/Djh;->A02:I

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    invoke-static {v11}, LX/DYa;->A0G(Landroid/location/Location;)LX/CVy;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v4, v3, LX/Djh;->A00:F

    .line 227
    .line 228
    iget v1, v3, LX/Djh;->A01:F

    .line 229
    .line 230
    const/high16 v0, 0x41700000    # 15.0f

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v1, 0x1

    .line 237
    new-instance v0, LX/CW2;

    .line 238
    .line 239
    invoke-direct {v0, v5, v3, v1, v4}, LX/CW2;-><init>(LX/CVy;FFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/Esf;->A00(LX/CW2;)LX/C3x;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    float-to-double v0, v1

    .line 251
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    sub-double/2addr v7, v0

    .line 257
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 258
    .line 259
    cmpl-double v0, v7, v4

    .line 260
    .line 261
    if-gtz v0, :cond_4

    .line 262
    .line 263
    const/high16 v1, 0x43b40000    # 360.0f

    .line 264
    .line 265
    cmpl-float v0, v9, v6

    .line 266
    .line 267
    if-lez v0, :cond_6

    .line 268
    .line 269
    add-float/2addr v6, v1

    .line 270
    sub-float/2addr v6, v9

    .line 271
    rem-float/2addr v6, v1

    .line 272
    mul-float/2addr v10, v6

    .line 273
    add-float/2addr v9, v10

    .line 274
    :goto_3
    add-float/2addr v9, v1

    .line 275
    rem-float v6, v9, v1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    sub-float v0, v1, v6

    .line 279
    .line 280
    add-float/2addr v0, v9

    .line 281
    rem-float/2addr v0, v1

    .line 282
    mul-float/2addr v10, v0

    .line 283
    sub-float/2addr v9, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v1, v3, LX/Djh;->A0H:[F

    .line 286
    .line 287
    iget-object v0, v3, LX/Djh;->A0I:[F

    .line 288
    .line 289
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 290
    .line 291
    .line 292
    aget v0, v0, v4

    .line 293
    .line 294
    float-to-double v0, v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    double-to-float v4, v0

    .line 300
    const/4 v1, 0x1

    .line 301
    const/high16 v0, 0x42b40000    # 90.0f

    .line 302
    .line 303
    if-eq v5, v1, :cond_a

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-eq v5, v0, :cond_9

    .line 307
    .line 308
    const/high16 v0, 0x43870000    # 270.0f

    .line 309
    .line 310
    if-eq v5, v6, :cond_a

    .line 311
    .line 312
    :goto_4
    const/4 v0, 0x0

    .line 313
    const/high16 v5, 0x43b40000    # 360.0f

    .line 314
    .line 315
    cmpg-float v0, v4, v0

    .line 316
    .line 317
    if-gez v0, :cond_8

    .line 318
    .line 319
    add-float/2addr v4, v5

    .line 320
    :cond_8
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    double-to-float v13, v0

    .line 325
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    double-to-float v14, v0

    .line 330
    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    double-to-float v15, v0

    .line 335
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    new-instance v12, Landroid/hardware/GeomagneticField;

    .line 340
    .line 341
    invoke-direct/range {v12 .. v17}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    add-float/2addr v6, v4

    .line 349
    cmpl-float v0, v6, v5

    .line 350
    .line 351
    if-ltz v0, :cond_2

    .line 352
    .line 353
    sub-float/2addr v6, v5

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_9
    const/high16 v0, 0x43340000    # 180.0f

    .line 357
    .line 358
    :cond_a
    add-float/2addr v4, v0

    .line 359
    goto :goto_4

    .line 360
    :pswitch_1
    iget-object v4, v5, LX/Fek;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/E7K;

    .line 363
    .line 364
    iget-object v0, v4, LX/E7K;->A08:LX/FNy;

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 369
    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v5, 0x3

    .line 374
    :try_start_1
    iget-object v1, v4, LX/E7K;->A0G:[F

    .line 375
    .line 376
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 379
    .line 380
    .line 381
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    :catch_1
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 383
    .line 384
    array-length v0, v2

    .line 385
    if-le v0, v5, :cond_b

    .line 386
    .line 387
    iget-object v1, v4, LX/E7K;->A0F:[F

    .line 388
    .line 389
    invoke-static {v2, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, LX/E7K;->A0G:[F

    .line 393
    .line 394
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_5
    iget-object v0, v4, LX/E7K;->A07:Landroid/view/Display;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    sub-long/2addr v6, v0

    .line 414
    const-wide/16 v1, 0x1388

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v9, 0x2

    .line 418
    const/4 v10, 0x1

    .line 419
    cmp-long v0, v6, v1

    .line 420
    .line 421
    if-gez v0, :cond_12

    .line 422
    .line 423
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    float-to-double v0, v0

    .line 438
    const-wide v6, 0x3fec9c4da9003eeaL    # 0.89408

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    cmpl-double v2, v0, v6

    .line 444
    .line 445
    if-lez v2, :cond_12

    .line 446
    .line 447
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :cond_c
    :goto_6
    iget v11, v4, LX/E7K;->A00:F

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    iget-wide v5, v4, LX/E7K;->A04:J

    .line 460
    .line 461
    sub-long v0, v7, v5

    .line 462
    .line 463
    long-to-float v5, v0

    .line 464
    const/high16 v0, 0x43c80000    # 400.0f

    .line 465
    .line 466
    div-float/2addr v5, v0

    .line 467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    cmpl-float v0, v5, v0

    .line 470
    .line 471
    if-lez v0, :cond_d

    .line 472
    .line 473
    const/high16 v5, 0x3f800000    # 1.0f

    .line 474
    .line 475
    :cond_d
    iput-wide v7, v4, LX/E7K;->A04:J

    .line 476
    .line 477
    sub-float v6, v2, v11

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/high16 v0, 0x43340000    # 180.0f

    .line 484
    .line 485
    cmpg-float v0, v1, v0

    .line 486
    .line 487
    if-gez v0, :cond_10

    .line 488
    .line 489
    const/high16 v0, 0x42700000    # 60.0f

    .line 490
    .line 491
    cmpl-float v0, v1, v0

    .line 492
    .line 493
    if-gtz v0, :cond_e

    .line 494
    .line 495
    mul-float/2addr v5, v6

    .line 496
    add-float v2, v11, v5

    .line 497
    .line 498
    :cond_e
    :goto_7
    iput v2, v4, LX/E7K;->A00:F

    .line 499
    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    if-eq v3, v9, :cond_f

    .line 503
    .line 504
    iget-object v0, v4, LX/E7K;->A0H:[F

    .line 505
    .line 506
    aget v0, v0, v9

    .line 507
    .line 508
    float-to-double v0, v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    double-to-float v0, v1

    .line 518
    iput v0, v4, LX/E7K;->A02:F

    .line 519
    .line 520
    :goto_8
    iget v0, v4, LX/E7K;->A03:I

    .line 521
    .line 522
    if-nez v0, :cond_0

    .line 523
    .line 524
    iget-boolean v0, v4, LX/E7K;->A0B:Z

    .line 525
    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v4}, LX/E7K;->A00(Lcom/google/android/gms/maps/model/LatLng;LX/E7K;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v2, v4, LX/E7K;->A08:LX/FNy;

    .line 549
    .line 550
    invoke-static {v0}, LX/Fb1;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0N;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v4, LX/E7K;->A0E:LX/GWM;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, LX/FNy;->A0A(LX/F0N;LX/GWM;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_f
    iget-object v0, v4, LX/E7K;->A0H:[F

    .line 561
    .line 562
    aget v0, v0, v10

    .line 563
    .line 564
    float-to-double v0, v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    double-to-float v0, v1

    .line 574
    iput v0, v4, LX/E7K;->A02:F

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_10
    float-to-double v0, v1

    .line 578
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    sub-double/2addr v12, v0

    .line 584
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 585
    .line 586
    cmpl-double v0, v12, v6

    .line 587
    .line 588
    if-gtz v0, :cond_e

    .line 589
    .line 590
    const/high16 v1, 0x43b40000    # 360.0f

    .line 591
    .line 592
    cmpl-float v0, v11, v2

    .line 593
    .line 594
    if-lez v0, :cond_11

    .line 595
    .line 596
    add-float/2addr v2, v1

    .line 597
    sub-float/2addr v2, v11

    .line 598
    rem-float/2addr v2, v1

    .line 599
    mul-float/2addr v5, v2

    .line 600
    add-float/2addr v11, v5

    .line 601
    :goto_9
    add-float/2addr v11, v1

    .line 602
    rem-float v2, v11, v1

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_11
    sub-float v0, v1, v2

    .line 606
    .line 607
    add-float/2addr v0, v11

    .line 608
    rem-float/2addr v0, v1

    .line 609
    mul-float/2addr v5, v0

    .line 610
    sub-float/2addr v11, v5

    .line 611
    goto :goto_9

    .line 612
    :cond_12
    iget-object v1, v4, LX/E7K;->A0G:[F

    .line 613
    .line 614
    iget-object v0, v4, LX/E7K;->A0H:[F

    .line 615
    .line 616
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 617
    .line 618
    .line 619
    aget v0, v0, v8

    .line 620
    .line 621
    float-to-double v0, v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    double-to-float v2, v0

    .line 627
    if-eq v3, v10, :cond_14

    .line 628
    .line 629
    if-eq v3, v9, :cond_15

    .line 630
    .line 631
    const/high16 v0, 0x43870000    # 270.0f

    .line 632
    .line 633
    if-eq v3, v5, :cond_16

    .line 634
    .line 635
    :goto_a
    const/high16 v5, 0x43b40000    # 360.0f

    .line 636
    .line 637
    cmpg-float v0, v2, v11

    .line 638
    .line 639
    if-gez v0, :cond_13

    .line 640
    .line 641
    add-float/2addr v2, v5

    .line 642
    :cond_13
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    double-to-float v12, v0

    .line 649
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    double-to-float v13, v0

    .line 656
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    double-to-float v14, v0

    .line 663
    iget-object v0, v4, LX/E7K;->A06:Landroid/location/Location;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v15

    .line 669
    new-instance v11, Landroid/hardware/GeomagneticField;

    .line 670
    .line 671
    invoke-direct/range {v11 .. v16}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    add-float/2addr v2, v0

    .line 679
    cmpl-float v0, v2, v5

    .line 680
    .line 681
    if-ltz v0, :cond_c

    .line 682
    .line 683
    sub-float/2addr v2, v5

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_14
    const/high16 v0, 0x42b40000    # 90.0f

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_15
    const/high16 v0, 0x43340000    # 180.0f

    .line 690
    .line 691
    :cond_16
    :goto_b
    add-float/2addr v2, v0

    .line 692
    goto :goto_a

    .line 693
    :cond_17
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    nop

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
