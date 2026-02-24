.class public LX/IjU;
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
    iput p2, p0, LX/IjU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IjU;->A00:Ljava/lang/Object;

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
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IjU;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 12
    .line 13
    iget-object v1, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v2, v1, v0

    .line 17
    .line 18
    iput v2, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "popupnotification/proximity:"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/IwO;

    .line 37
    .line 38
    iget-object v0, v0, LX/IwO;->A0O:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 55
    .line 56
    sget-object v3, LX/HXR;->A00:LX/HXR;

    .line 57
    .line 58
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 59
    .line 60
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 61
    .line 62
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/HXR;[FJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/IwO;

    .line 69
    .line 70
    iget-object v0, v0, LX/IwO;->A0O:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 87
    .line 88
    sget-object v3, LX/HXR;->A01:LX/HXR;

    .line 89
    .line 90
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 91
    .line 92
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 93
    .line 94
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/HXR;[FJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v0, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/IwO;

    .line 101
    .line 102
    iget-object v0, v0, LX/IwO;->A0O:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 119
    .line 120
    sget-object v3, LX/HXR;->A02:LX/HXR;

    .line 121
    .line 122
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 123
    .line 124
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/HXR;[FJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    iget-object v3, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/IwO;

    .line 133
    .line 134
    monitor-enter v3

    .line 135
    :try_start_0
    iget-boolean v0, v3, LX/IwO;->A04:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    if-eq v1, v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    if-eq v1, v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    if-eq v1, v0, :cond_1

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_1
    iget-object v7, v3, LX/IwO;->A0R:[F

    .line 172
    .line 173
    iget-object v0, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 174
    .line 175
    invoke-static {v7, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/IwO;->A0M:Landroid/view/WindowManager;

    .line 179
    .line 180
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v6, v3, LX/IwO;->A0S:[F

    .line 185
    .line 186
    const/16 v2, 0x81

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v5, v0, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-eq v5, v0, :cond_2

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-ne v5, v1, :cond_4

    .line 197
    .line 198
    const/16 v2, 0x83

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    const/16 v1, 0x83

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v2, 0x3

    .line 206
    const/16 v1, 0x81

    .line 207
    .line 208
    :cond_4
    :goto_3
    invoke-static {v7, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 209
    .line 210
    .line 211
    iget-object v10, v3, LX/IwO;->A0T:[F

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    aget v0, v6, v1

    .line 215
    .line 216
    aput v0, v10, v1

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    aget v1, v6, v2

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    aput v1, v10, v0

    .line 223
    .line 224
    aget v0, v6, v0

    .line 225
    .line 226
    neg-float v0, v0

    .line 227
    aput v0, v10, v2

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    const/4 v13, 0x0

    .line 231
    aput v13, v10, v0

    .line 232
    .line 233
    const/16 v9, 0x8

    .line 234
    .line 235
    aget v0, v6, v9

    .line 236
    .line 237
    const/4 v8, 0x4

    .line 238
    aput v0, v10, v8

    .line 239
    .line 240
    const/16 v7, 0xa

    .line 241
    .line 242
    aget v0, v6, v7

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    aput v0, v10, v5

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    aget v0, v6, v2

    .line 250
    .line 251
    neg-float v0, v0

    .line 252
    const/4 v1, 0x6

    .line 253
    aput v0, v10, v1

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    aput v13, v10, v0

    .line 257
    .line 258
    aget v0, v6, v8

    .line 259
    .line 260
    neg-float v0, v0

    .line 261
    aput v0, v10, v9

    .line 262
    .line 263
    aget v0, v6, v1

    .line 264
    .line 265
    neg-float v0, v0

    .line 266
    aput v0, v10, v2

    .line 267
    .line 268
    aget v0, v6, v5

    .line 269
    .line 270
    aput v0, v10, v7

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    aput v13, v10, v0

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    aput v13, v10, v0

    .line 279
    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    aput v13, v10, v0

    .line 283
    .line 284
    const/16 v0, 0xe

    .line 285
    .line 286
    aput v13, v10, v0

    .line 287
    .line 288
    const/16 v1, 0xf

    .line 289
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    aput v0, v10, v1

    .line 293
    .line 294
    iget-boolean v0, v3, LX/IwO;->A05:Z

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    iget-object v1, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    aget v0, v1, v0

    .line 302
    .line 303
    cmpl-float v0, v0, v13

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    aget v0, v1, v0

    .line 309
    .line 310
    cmpl-float v0, v0, v13

    .line 311
    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    aget v0, v1, v0

    .line 316
    .line 317
    cmpl-float v0, v0, v13

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    :cond_5
    :goto_4
    iget v12, v3, LX/IwO;->A00:F

    .line 322
    .line 323
    const/high16 v14, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    move v15, v13

    .line 327
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v11, v10, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 331
    .line 332
    .line 333
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 334
    .line 335
    iput-wide v0, v3, LX/IwO;->A02:J

    .line 336
    .line 337
    invoke-static {v3}, LX/IwO;->A00(LX/IwO;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    const/4 v0, 0x3

    .line 342
    new-array v1, v0, [F

    .line 343
    .line 344
    invoke-static {v10, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    aget v0, v1, v0

    .line 349
    .line 350
    float-to-double v0, v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    double-to-float v0, v1

    .line 356
    iput v0, v3, LX/IwO;->A00:F

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v3, LX/IwO;->A05:Z

    .line 360
    .line 361
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_7
    :goto_5
    monitor-exit v3

    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0

    .line 367
    :pswitch_4
    iget-object v6, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LX/IwO;

    .line 370
    .line 371
    monitor-enter v6

    .line 372
    :try_start_2
    iget-boolean v0, v6, LX/IwO;->A04:Z

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v5, 0x1

    .line 383
    if-ne v0, v5, :cond_8

    .line 384
    .line 385
    iget-object v3, v6, LX/IwO;->A0P:[F

    .line 386
    .line 387
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    aget v0, v2, v1

    .line 391
    .line 392
    aput v0, v3, v1

    .line 393
    .line 394
    aget v0, v2, v5

    .line 395
    .line 396
    aput v0, v3, v5

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    aget v0, v2, v1

    .line 400
    .line 401
    aput v0, v3, v1

    .line 402
    .line 403
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 404
    .line 405
    iput-wide v0, v6, LX/IwO;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    .line 407
    :cond_8
    monitor-exit v6

    .line 408
    return-void

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    throw v0

    .line 412
    :pswitch_5
    iget-object v5, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LX/IwO;

    .line 415
    .line 416
    monitor-enter v5

    .line 417
    :try_start_4
    iget-boolean v0, v5, LX/IwO;->A04:Z

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    if-ne v1, v0, :cond_9

    .line 430
    .line 431
    iget-object v3, v5, LX/IwO;->A0Q:[F

    .line 432
    .line 433
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    aget v0, v2, v1

    .line 437
    .line 438
    aput v0, v3, v1

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    aget v0, v2, v1

    .line 442
    .line 443
    aput v0, v3, v1

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    aget v0, v2, v1

    .line 447
    .line 448
    aput v0, v3, v1

    .line 449
    .line 450
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 451
    .line 452
    iput-wide v0, v5, LX/IwO;->A02:J

    .line 453
    .line 454
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 457
    throw v0

    .line 458
    :pswitch_6
    iget-object v5, v1, LX/IjU;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, LX/IwO;

    .line 461
    .line 462
    monitor-enter v5

    .line 463
    :try_start_6
    iget-boolean v0, v5, LX/IwO;->A04:Z

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/4 v0, 0x4

    .line 474
    if-ne v1, v0, :cond_9

    .line 475
    .line 476
    iget-object v3, v5, LX/IwO;->A0U:[F

    .line 477
    .line 478
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    aget v0, v2, v1

    .line 482
    .line 483
    aput v0, v3, v1

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    aget v0, v2, v1

    .line 487
    .line 488
    aput v0, v3, v1

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    aget v0, v2, v1

    .line 492
    .line 493
    aput v0, v3, v1

    .line 494
    .line 495
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 496
    .line 497
    iput-wide v0, v5, LX/IwO;->A02:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 498
    .line 499
    :cond_9
    :goto_6
    monitor-exit v5

    .line 500
    return-void

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 503
    throw v0

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
