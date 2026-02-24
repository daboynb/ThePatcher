.class public LX/HJu;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Landroid/hardware/camera2/CameraDevice;

.field public A04:Landroid/view/Surface;

.field public A05:LX/K0U;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/IB1;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public final A0D:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A0F:LX/075;

.field public final A0G:LX/08g;

.field public final A0H:I

.field public final A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0J:Landroid/hardware/camera2/CameraManager;

.field public final A0K:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0L:Landroid/media/ImageReader;

.field public final A0M:LX/07C;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HJu;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/075;LX/0O7;LX/08g;LX/07C;Z)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    move-object v10, p2

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    move/from16 v12, p10

    .line 9
    .line 10
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, p0, LX/HJu;->A00:I

    .line 15
    .line 16
    iput-boolean v5, p0, LX/HJu;->A08:Z

    .line 17
    .line 18
    iput-boolean v5, p0, LX/HJu;->A09:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/HJu;->A05:LX/K0U;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HJu;->A0N:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HJu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-boolean v5, p0, LX/HJu;->A07:Z

    .line 36
    .line 37
    iput-boolean v5, p0, LX/HJu;->A0C:Z

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    new-instance v3, LX/Ija;

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, LX/Ija;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/HJu;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 46
    .line 47
    new-instance v0, LX/Glz;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Glz;-><init>(LX/HJu;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/HJu;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 53
    .line 54
    move-object/from16 v0, p6

    .line 55
    .line 56
    iput-object v0, p0, LX/HJu;->A0F:LX/075;

    .line 57
    .line 58
    move-object/from16 v2, p8

    .line 59
    .line 60
    iput-object v2, p0, LX/HJu;->A0G:LX/08g;

    .line 61
    .line 62
    move-object/from16 v0, p9

    .line 63
    .line 64
    iput-object v0, p0, LX/HJu;->A0M:LX/07C;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/create idx: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", size:"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", format: 0x"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ", fps * 1000: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", api 2, this "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", async ? "

    .line 127
    .line 128
    invoke-static {v0, v1, v12}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/HJu;->A0J:Landroid/hardware/camera2/CameraManager;

    .line 139
    .line 140
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 141
    .line 142
    iput v0, p0, LX/HJu;->A0H:I

    .line 143
    .line 144
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, LX/HJu;->A0D:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 190
    .line 191
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 192
    .line 193
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 194
    .line 195
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 196
    .line 197
    invoke-static {v2, v1, v0, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, LX/HJu;->A0L:Landroid/media/ImageReader;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/IdU;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v1, p0, LX/HJu;->A05:LX/K0U;

    .line 220
    .line 221
    if-nez v1, :cond_1

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    new-instance v1, LX/Ixa;

    .line 225
    .line 226
    invoke-direct {v1, p0, v0}, LX/Ixa;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, LX/HJu;->A05:LX/K0U;

    .line 230
    .line 231
    :cond_1
    invoke-virtual {v4, v2, v1, v3}, LX/IdU;->A07(Landroid/os/Handler;LX/K0U;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 236
    .line 237
    :cond_2
    :goto_0
    invoke-static {}, LX/06m;->A09()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-direct {p0, p1}, LX/HJu;->A04(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, LX/HJu;->A0C:Z

    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v1, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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

.method public static A00(LX/HJu;)I
    .locals 18

    .line 0
    const-string v17, "VoipCameraApi2/startCaptureSession"

    .line 1
    .line 2
    const-string v2, "startCaptureSessionOnCameraThread"

    .line 3
    .line 4
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ starting camera"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 17
    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 25
    .line 26
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 27
    .line 28
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, -0xc

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v11, v7, LX/HJu;->A04:Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/IdU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/IdU;->A0H:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Iy6;

    .line 55
    .line 56
    iget-object v3, v0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    iget-object v0, v7, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 65
    .line 66
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 67
    .line 68
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/Surface;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v1, v7, LX/HJu;->A04:Landroid/view/Surface;

    .line 79
    .line 80
    iget-object v0, v7, LX/HJu;->A0G:LX/08g;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, v7, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 91
    .line 92
    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/HJu;->A02:Landroid/graphics/Point;

    .line 97
    .line 98
    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    rsub-int/lit8 v0, v3, 0x4

    .line 103
    .line 104
    iput v0, v1, LX/IFo;->A05:I

    .line 105
    .line 106
    :cond_2
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-static {v11, v7, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v4, -0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    iget-object v0, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    new-instance v1, Landroid/view/Surface;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v0, v7, LX/HJu;->A04:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-boolean v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-object v13, v7, LX/HJu;->A0L:Landroid/media/ImageReader;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-array v3, v1, [Landroid/view/Surface;

    .line 158
    .line 159
    iget-object v0, v7, LX/HJu;->A04:Landroid/view/Surface;

    .line 160
    .line 161
    aput-object v0, v3, v5

    .line 162
    .line 163
    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3, v8}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, LX/06m;->A09()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-boolean v0, v7, LX/HJu;->A0C:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-array v12, v1, [Landroid/hardware/camera2/params/OutputConfiguration;

    .line 182
    .line 183
    iget-object v9, v7, LX/HJu;->A04:Landroid/view/Surface;

    .line 184
    .line 185
    const-wide/16 v0, 0x1

    .line 186
    .line 187
    invoke-static {v9, v0, v1}, LX/HJu;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v12, v5

    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-wide/16 v0, 0x5

    .line 198
    .line 199
    invoke-static {v9, v0, v1}, LX/HJu;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v12, v8}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_4
    :goto_2
    iget-object v1, v7, LX/HJu;->A0D:Landroid/hardware/camera2/CameraCharacteristics;

    .line 208
    .line 209
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, [I

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v14, :cond_5

    .line 223
    .line 224
    new-instance v0, Landroid/util/Pair;

    .line 225
    .line 226
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_8

    .line 236
    :cond_5
    invoke-static {}, LX/06m;->A09()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v15, 0x1

    .line 241
    array-length v12, v14

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_4
    if-ge v13, v12, :cond_8

    .line 248
    .line 249
    aget v15, v14, v13

    .line 250
    .line 251
    if-ne v15, v8, :cond_6

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const/4 v0, 0x2

    .line 256
    if-ne v15, v0, :cond_7

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move/from16 v13, v16

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    if-ge v1, v12, :cond_a

    .line 267
    .line 268
    aget v0, v14, v1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    if-ne v0, v8, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/4 v15, 0x0

    .line 276
    :goto_6
    move v1, v15

    .line 277
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    iget-object v0, v7, LX/HJu;->A04:Landroid/view/Surface;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {}, LX/06m;->A09()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-boolean v0, v7, LX/HJu;->A0C:Z

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v9, v7, LX/HJu;->A04:Landroid/view/Surface;

    .line 307
    .line 308
    const-wide/16 v0, 0x4

    .line 309
    .line 310
    invoke-static {v9, v0, v1}, LX/HJu;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto :goto_2

    .line 319
    :goto_8
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-static {}, LX/06m;->A09()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    .line 328
    .line 329
    const/16 v0, 0x3fdc

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v8, :cond_c

    .line 336
    .line 337
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-static {v10, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iput-boolean v8, v7, LX/HJu;->A09:Z

    .line 344
    .line 345
    new-instance v8, LX/Glx;

    .line 346
    .line 347
    invoke-direct {v8, v10, v11, v7, v6}, LX/Glx;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/HJu;Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/06m;->A09()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-boolean v0, v7, LX/HJu;->A0C:Z

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 361
    .line 362
    new-instance v3, LX/JLm;

    .line 363
    .line 364
    invoke-direct {v3, v0}, LX/JLm;-><init>(Landroid/os/Handler;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 368
    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    .line 372
    .line 373
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x56a1

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    :goto_9
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 385
    .line 386
    invoke-direct {v1, v5, v9, v3, v8}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    const/4 v1, 0x3

    .line 396
    new-instance v0, LX/D5C;

    .line 397
    .line 398
    invoke-direct {v0, v3, v1}, LX/D5C;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    move-object v3, v0

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    iget-object v1, v7, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 404
    .line 405
    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 406
    .line 407
    invoke-virtual {v1, v3, v8, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    move-exception v3

    .line 412
    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    .line 413
    .line 414
    const/16 v0, 0x4052

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    throw v3

    .line 423
    :catch_1
    move-exception v3

    .line 424
    :cond_f
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v7, LX/HJu;->A0F:LX/075;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v0, v17

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, LX/JIU;->run()V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :goto_a
    const/4 v4, 0x0

    .line 447
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ start camera completed with result: "

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 455
    .line 456
    .line 457
    return v4

    .line 458
    :cond_10
    const-string v0, "createCameraPreviewSurfaceInternal called when textureHolder is null"

    .line 459
    .line 460
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_11
    const/4 v0, -0x5

    .line 466
    return v0
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
.end method

.method public static A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/IB1;LX/HJu;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/HJu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, LX/HJu;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/HJu;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v2, LX/HJu;->A08:Z

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IJC;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 62
    .line 63
    invoke-static {v6}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v4, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v6}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aget-object v5, v0, v3

    .line 75
    .line 76
    if-ne v4, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v8, v4, v3, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v6}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget-object v3, v0, v1

    .line 103
    .line 104
    invoke-static {v6}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    aget-object v0, v1, v0

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, v2, LX/HJu;->A0N:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, v2, LX/HJu;->A0A:LX/IB1;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, LX/IB1;->A00()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iput-object v3, v2, LX/HJu;->A0A:LX/IB1;

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw v0
.end method

.method public static A03(LX/HJu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJu;->A0N:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/HJu;->A0A:LX/IB1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/IB1;->A00:Landroid/media/Image;

    .line 8
    .line 9
    invoke-static {v0}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HJu;->A0A:LX/IB1;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IB1;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HJu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/HJu;->A0A:LX/IB1;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method private A04(Landroid/content/Context;)Z
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Pixel"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo v1, "vendor.android.hardware.camera.stream-usecase"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/Google Pixel device without stream use case system flag"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    iget-object v1, p0, LX/HJu;->A0D:Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [J

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    array-length v6, v7

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v6, :cond_0

    .line 52
    .line 53
    aget-wide v3, v7, v5

    .line 54
    .line 55
    const-wide/16 v1, 0x5

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0xb9b

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bindToCameraProcessorIfNeeded()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/IdU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, LX/HJu;->A05:LX/K0U;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/Ixa;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/Ixa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/HJu;->A05:LX/K0U;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/IdU;->A07(Landroid/os/Handler;LX/K0U;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public closeOnCameraThread()V
    .locals 5

    .line 0
    iget v4, p0, LX/HJu;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    if-eq v4, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "closing camera while still open: "

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IJC;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HJu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HJu;->A0N:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, p0, LX/HJu;->A0A:LX/IB1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/IB1;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/HJu;->A0A:LX/IB1;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/HJu;->A0L:Landroid/media/ImageReader;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/IdU;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, LX/IdU;->A05(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
    .line 70
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJu;->A02:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 7
    .line 8
    iget v3, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 9
    .line 10
    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 11
    .line 12
    iget-boolean v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 13
    .line 14
    iget v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 15
    .line 16
    iget v8, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getLastCachedFrame()LX/9NI;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HJu;->A0N:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 13
    .line 14
    invoke-static {v1}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 25
    .line 26
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v3, v1, 0x4

    .line 33
    .line 34
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 35
    .line 36
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr v3, v1

    .line 43
    new-array v3, v3, [B

    .line 44
    .line 45
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 46
    .line 47
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 48
    .line 49
    invoke-static {v1}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-object v1, v1, v5

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 70
    .line 71
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 72
    .line 73
    invoke-static {v1}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v3, v1}, LX/1ae;->A1N(II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :try_start_1
    const-string v1, "Cached image should either have 1 or 3 planes"

    .line 84
    .line 85
    invoke-static {v3, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 94
    .line 95
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 102
    .line 103
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-int/2addr v3, v1

    .line 110
    mul-int/lit8 v1, v3, 0x4

    .line 111
    .line 112
    :goto_1
    iget-object v3, v0, LX/HJu;->A0B:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v1, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, LX/HJu;->A0B:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    :cond_3
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 129
    .line 130
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 131
    .line 132
    invoke-static {v3}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aget-object v6, v3, v5

    .line 137
    .line 138
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 139
    .line 140
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 141
    .line 142
    invoke-static {v3}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aget-object v5, v3, v4

    .line 147
    .line 148
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 149
    .line 150
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 151
    .line 152
    invoke-static {v3}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aget-object v4, v3, v7

    .line 157
    .line 158
    iget-boolean v3, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 191
    .line 192
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 199
    .line 200
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    iget-object v3, v0, LX/HJu;->A0B:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    new-array v3, v1, [B

    .line 214
    .line 215
    iget-object v1, v0, LX/HJu;->A0B:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LX/HJu;->A0B:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 253
    .line 254
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 261
    .line 262
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    iget-object v3, v0, LX/HJu;->A0B:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    iget-object v1, v0, LX/HJu;->A0A:LX/IB1;

    .line 277
    .line 278
    iget-object v1, v1, LX/IB1;->A00:Landroid/media/Image;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    mul-int/lit8 v1, v1, 0x3

    .line 285
    .line 286
    iget-object v3, v0, LX/HJu;->A0A:LX/IB1;

    .line 287
    .line 288
    iget-object v3, v3, LX/IB1;->A00:Landroid/media/Image;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    mul-int/2addr v1, v3

    .line 295
    div-int/2addr v1, v7

    .line 296
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    :goto_3
    iget-object v1, v0, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 299
    .line 300
    iget v4, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 301
    .line 302
    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 303
    .line 304
    if-eqz v8, :cond_6

    .line 305
    .line 306
    sget-object v2, LX/HK0;->A00:LX/HK0;

    .line 307
    .line 308
    :goto_4
    iget v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 309
    .line 310
    iget-boolean v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 311
    .line 312
    new-instance v1, LX/9NI;

    .line 313
    .line 314
    invoke-direct/range {v1 .. v7}, LX/9NI;-><init>(LX/HfJ;[BIIIZ)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_6
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    sget-object v2, LX/HJz;->A00:LX/HJz;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 326
    .line 327
    new-instance v2, LX/HJy;

    .line 328
    .line 329
    invoke-direct {v2, v0}, LX/HJy;-><init>(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw v0
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
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/HJu;->A08:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HJu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/HJu;->A0N:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/HJu;->A0A:LX/IB1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public isCameraOpen()Z
    .locals 2

    .line 0
    iget v1, p0, LX/HJu;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/videoPort null while receiving frames"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 16
    .line 17
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 18
    .line 19
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->renderTexture(LX/IFo;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v3, p1, :cond_5

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " from "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", status: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/HJu;->A00:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, LX/HJu;->A09:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, -0xa

    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setScaleType(I)I

    .line 56
    .line 57
    .line 58
    iget v1, p0, LX/HJu;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, LX/HJu;->A00(LX/HJu;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, LX/HJu;->stopOnCameraThread()I

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 92
    .line 93
    :cond_5
    return v2
.end method

.method public startOnCameraThread()I
    .locals 6

    .line 0
    iget v2, p0, LX/HJu;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    if-eq v2, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Camera device is not fully closed, create camera device on close"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, LX/HJu;->A07:Z

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    sget-object v0, LX/HJu;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/retryOpen"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HJu;->A06:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    new-instance v3, LX/JIY;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/HJu;->A06:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v0, 0xfa

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    :try_start_0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ opening camera"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/HJu;->A0J:Landroid/hardware/camera2/CameraManager;

    .line 67
    .line 68
    iget v0, p0, LX/HJu;->A0H:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/HJu;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iput v4, p0, LX/HJu;->A00:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 88
    .line 89
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 90
    .line 91
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/16 v0, -0xc

    .line 101
    .line 102
    return v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ failed to open camera "

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception v1

    .line 109
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ failed to open camera due to crashed HAL "

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, -0x4

    .line 116
    return v5
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public stopOnCameraThread()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-object v3, p0, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-boolean v2, p0, LX/HJu;->A08:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, LX/HJu;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/HJu;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HJu;->A0M:LX/07C;

    .line 22
    .line 23
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/HJu;->A04:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/HJu;->A04:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HJu;->A06:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/HJu;->A06:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, LX/HJu;->A07:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/HJu;->A09:Z

    .line 57
    .line 58
    return v2
    .line 59
    .line 60
    .line 61
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ No toggling required."

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/IdU;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ No camera processor found"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, -0xb

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget-boolean v0, p0, LX/HJu;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Failed to toggle camera processor. Configuring session!"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, -0xa

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    if-eqz p1, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, LX/HJu;->A05:LX/K0U;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v1, LX/Ixa;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/Ixa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/HJu;->A05:LX/K0U;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v4, v2, v1, v5}, LX/IdU;->A07(Landroid/os/Handler;LX/K0U;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 71
    .line 72
    iget v1, p0, LX/HJu;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_7

    .line 76
    .line 77
    invoke-static {p0}, LX/HJu;->A00(LX/HJu;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :cond_7
    if-eqz p1, :cond_8

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 107
    .line 108
    iget-object v0, p0, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 109
    .line 110
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 111
    .line 112
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 113
    .line 114
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 115
    .line 116
    invoke-virtual {v4, v2, v1, v6, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object v0, p0, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 121
    .line 122
    iget v6, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget-object v1, p0, LX/HJu;->A0N:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    invoke-static {p0}, LX/HJu;->A03(LX/HJu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v0}, LX/IdU;->A05(I)V

    .line 136
    .line 137
    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    iget-object v2, p0, LX/HJu;->A0L:Landroid/media/ImageReader;

    .line 140
    .line 141
    iget-object v1, p0, LX/HJu;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iput-boolean v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    monitor-enter v4

    .line 157
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, LX/IdU;->A02(LX/IdU;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v4

    .line 165
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable"

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public updatePreviewOrientation()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
