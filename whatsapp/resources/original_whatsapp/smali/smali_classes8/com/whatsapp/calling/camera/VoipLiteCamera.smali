.class public final Lcom/whatsapp/calling/camera/VoipLiteCamera;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements LX/Jsw;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/HnF;

.field public static final DEFAULT_SUPERNOVA_HEIGHT:I = 0x2d0

.field public static final DEFAULT_SUPERNOVA_ORIENTATION:I = 0x5a

.field public static final DEFAULT_SUPERNOVA_WIDTH:I = 0x500

.field public static final MAX_SURFACE_ROTATION:I = 0x4


# instance fields
.field public adjustedPreviewSize:Landroid/graphics/Point;

.field public cachedBuffer:Ljava/nio/ByteBuffer;

.field public cachedImage:Landroid/media/Image;

.field public final cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final cameraStateListener:LX/JuR;

.field public final glassesService:LX/AZk;

.field public hasFrameRenderedAfterRunning:Z

.field public imageReader:Landroid/media/ImageReader;

.field public final isSupernovaCamera:Z

.field public final liteCameraController:LX/K0i;

.field public final previewFrameListener:LX/JpM;

.field public final renderEngine$delegate:LX/00j;

.field public final renderEngineFactory$delegate:LX/05V;

.field public final renderingStartedListener:LX/Jm7;

.field public running:Z

.field public final systemServices:LX/08g;

.field public final wasgCameraFactory$delegate:LX/05V;


# direct methods
.method public static synthetic $r8$lambda$OBRXbhrUUrehRmH4AudWlcbHsD8(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic $r8$lambda$kB-vJWg0F7ABxf-jmGKNUTfbkaA(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static synthetic $r8$lambda$rgtkMkUIgFy2yPU2LD_vQvc4xq8(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$9(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string/jumbo v2, "wasgCameraFactory"

    .line 4
    .line 5
    .line 6
    const-string v1, "getWasgCameraFactory()Lcom/whatsapp/litecamera/api/WASGCameraFactory;"

    .line 7
    .line 8
    const-class v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0Xv;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v5, v3

    .line 17
    .line 18
    const-string v2, "renderEngineFactory"

    .line 19
    .line 20
    const-string v0, "getRenderEngineFactory()Lcom/whatsapp/calling/videoport/LiteCameraEngineProvider;"

    .line 21
    .line 22
    new-instance v1, LX/0Xv;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    sput-object v5, Lcom/whatsapp/calling/camera/VoipLiteCamera;->$$delegatedProperties:[LX/0Xr;

    .line 31
    .line 32
    new-instance v0, LX/HnF;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->Companion:LX/HnF;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(LX/07B;LX/0O7;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08g;Landroid/content/Context;ZLX/AZk;Z)V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-static {v12, v3, v2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    move/from16 v15, p8

    .line 26
    .line 27
    move-object v14, v13

    .line 28
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->systemServices:LX/08g;

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    iput-boolean v8, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/AZk;

    .line 40
    .line 41
    const v0, 0x1c00e

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05V;

    .line 49
    .line 50
    invoke-direct {v10}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getWasgCameraFactory()LX/Ho1;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "whatsapp_smartglasses"

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/IZb;

    .line 57
    .line 58
    invoke-direct {v6, v0}, LX/IZb;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/K0H;->A00:LX/IKi;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6, v0, v1}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/JxN;->A02:LX/IKi;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Jxb;->A0J:LX/IKi;

    .line 77
    .line 78
    invoke-static {v6, v0, v5}, LX/IZb;->A00(LX/IZb;LX/IKi;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/K0O;->A00:LX/IKi;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Jxb;->A0M:LX/IKi;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LX/IOs;

    .line 92
    .line 93
    invoke-direct {v7, v6}, LX/IOs;-><init>(LX/IZb;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LX/Iyo;

    .line 97
    .line 98
    invoke-direct {v6}, LX/Iyo;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/IRe;->A00:LX/IRe;

    .line 102
    .line 103
    new-array v0, v4, [LX/Jv7;

    .line 104
    .line 105
    aput-object v6, v0, v5

    .line 106
    .line 107
    invoke-virtual {v1, v9, v7, v0}, LX/IRe;->A00(Landroid/content/Context;LX/IOs;[LX/Jv7;)LX/IxR;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, LX/Iw5;

    .line 112
    .line 113
    invoke-direct {v7, v0}, LX/Iw5;-><init>(LX/Jvs;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 117
    .line 118
    const v0, 0x182bb

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05V;

    .line 126
    .line 127
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-static {v1, v10, v0}, LX/Jaa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00j;

    .line 136
    .line 137
    new-instance v6, LX/Iw3;

    .line 138
    .line 139
    invoke-direct {v6}, LX/Iw3;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v6, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraStateListener:LX/JuR;

    .line 143
    .line 144
    new-instance v0, LX/IwB;

    .line 145
    .line 146
    invoke-direct {v0, v10, v4}, LX/IwB;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->previewFrameListener:LX/JpM;

    .line 150
    .line 151
    new-instance v4, LX/IwC;

    .line 152
    .line 153
    invoke-direct {v4, v10, v5}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener:LX/Jm7;

    .line 157
    .line 158
    if-nez p6, :cond_2

    .line 159
    .line 160
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 161
    .line 162
    iget-object v0, v7, LX/Iw5;->A00:LX/Jvs;

    .line 163
    .line 164
    invoke-interface {v0, v1}, LX/Jvs;->B3P(LX/H3Y;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Required value was null."

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    :try_start_0
    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v2

    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ failed to open camera index "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_0
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_1
    const-string v0, "There is no Preview Controller component in litecamera. This is needed for non-supernova cameras. Please ensure Optic is included in Litecamera aar"

    .line 215
    .line 216
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_2
    const/16 v0, 0x5a

    .line 222
    .line 223
    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 251
    .line 252
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 253
    .line 254
    invoke-virtual {v7, v0}, LX/Iw5;->C0Z(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, LX/Iw5;->A7W(LX/JuR;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, LX/Iw5;->C2a(LX/Jm7;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
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
.end method

.method public static final synthetic access$frameCallbackInternal(Lcom/whatsapp/calling/camera/VoipLiteCamera;LX/Jnj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->frameCallbackInternal(LX/Jnj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getCachedImage$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Landroid/media/Image;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getCachedImageLock$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getLiteCameraController$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/K0i;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getRenderEngineFactory(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/H1j;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngineFactory()LX/H1j;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$setCachedImage$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/Image;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final frameCallbackInternal(LX/Jnj;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, LX/J7i;

    .line 34
    .line 35
    iget v3, v2, LX/J7i;->A01:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 45
    .line 46
    iget v5, v2, LX/J7i;->A02:I

    .line 47
    .line 48
    iget v4, v2, LX/J7i;->A00:I

    .line 49
    .line 50
    iget-object v0, v2, LX/J7i;->A03:LX/HxA;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v0, v0, LX/HxA;->A00:[LX/Jm6;

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    check-cast v0, LX/IwA;

    .line 58
    .line 59
    iget-object v1, v0, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v0, v2, LX/J7i;->A05:LX/HxC;

    .line 62
    .line 63
    iget-object v0, v0, LX/HxC;->A00:[LX/Jm6;

    .line 64
    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    check-cast v0, LX/IwA;

    .line 68
    .line 69
    iget v0, v0, LX/IwA;->A01:I

    .line 70
    .line 71
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6, v5, v4, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x3

    .line 80
    if-ne v3, v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 87
    .line 88
    iget v9, v2, LX/J7i;->A02:I

    .line 89
    .line 90
    iget v10, v2, LX/J7i;->A00:I

    .line 91
    .line 92
    iget-object v0, v2, LX/J7i;->A03:LX/HxA;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iget-object v4, v0, LX/HxA;->A00:[LX/Jm6;

    .line 96
    .line 97
    aget-object v0, v4, v5

    .line 98
    .line 99
    check-cast v0, LX/IwA;

    .line 100
    .line 101
    iget-object v11, v0, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget-object v0, v2, LX/J7i;->A05:LX/HxC;

    .line 104
    .line 105
    iget-object v3, v0, LX/HxC;->A00:[LX/Jm6;

    .line 106
    .line 107
    aget-object v0, v3, v5

    .line 108
    .line 109
    check-cast v0, LX/IwA;

    .line 110
    .line 111
    iget v0, v0, LX/IwA;->A01:I

    .line 112
    .line 113
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    aget-object v0, v4, v1

    .line 118
    .line 119
    check-cast v0, LX/IwA;

    .line 120
    .line 121
    iget-object v13, v0, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    aget-object v0, v3, v1

    .line 124
    .line 125
    check-cast v0, LX/IwA;

    .line 126
    .line 127
    iget v0, v0, LX/IwA;->A01:I

    .line 128
    .line 129
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v1, 0x2

    .line 134
    aget-object v0, v4, v1

    .line 135
    .line 136
    check-cast v0, LX/IwA;

    .line 137
    .line 138
    iget-object v15, v0, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    aget-object v0, v3, v1

    .line 141
    .line 142
    check-cast v0, LX/IwA;

    .line 143
    .line 144
    iget v0, v0, LX/IwA;->A01:I

    .line 145
    .line 146
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    iget-object v0, v2, LX/J7i;->A04:LX/HxB;

    .line 151
    .line 152
    iget-object v0, v0, LX/HxB;->A00:[LX/Jm6;

    .line 153
    .line 154
    aget-object v0, v0, v1

    .line 155
    .line 156
    check-cast v0, LX/IwA;

    .line 157
    .line 158
    iget v0, v0, LX/IwA;->A00:I

    .line 159
    .line 160
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private final getRenderEngine()LX/J7k;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J7k;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRenderEngineFactory()LX/H1j;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1j;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWasgCameraFactory()LX/Ho1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ho1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final imageAvailableListener(Landroid/media/ImageReader;)V
    .locals 21

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 38
    .line 39
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IJC;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v3, v0

    .line 49
    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    new-instance v2, LX/Hx7;

    .line 58
    .line 59
    invoke-direct {v2, v5}, LX/Hx7;-><init>(Landroid/media/Image;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/Hx9;

    .line 63
    .line 64
    invoke-direct {v1, v5}, LX/Hx9;-><init>(Landroid/media/Image;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Hx8;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LX/Hx8;-><init>(Landroid/media/Image;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 96
    .line 97
    iget-boolean v6, v6, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-ne v3, v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    iget-object v6, v2, LX/Hx7;->A00:Landroid/media/Image;

    .line 112
    .line 113
    invoke-static {v6, v8}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v6, v1, LX/Hx9;->A00:Landroid/media/Image;

    .line 118
    .line 119
    invoke-static {v6, v8}, LX/Gi2;->A04(Landroid/media/Image;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, LX/5it;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v9, v12, v13, v7, v6}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v6, 0x3

    .line 132
    if-ne v3, v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    iget-object v8, v2, LX/Hx7;->A00:Landroid/media/Image;

    .line 142
    .line 143
    invoke-static {v8, v6}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v7, v1, LX/Hx9;->A00:Landroid/media/Image;

    .line 148
    .line 149
    invoke-static {v7, v6}, LX/Gi2;->A04(Landroid/media/Image;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, LX/5it;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v8, v9}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static {v7, v9}, LX/Gi2;->A04(Landroid/media/Image;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, LX/5it;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    const/4 v6, 0x2

    .line 170
    invoke-static {v8, v6}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static {v7, v6}, LX/Gi2;->A04(Landroid/media/Image;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, LX/5it;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    iget-object v7, v0, LX/Hx8;->A00:Landroid/media/Image;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aget-object v6, v7, v6

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, LX/5it;->A03(I)I

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    invoke-virtual/range {v11 .. v20}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 205
    .line 206
    .line 207
    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iput-object v5, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final maybeInitSUPCamera()V
    .locals 9

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/AZk;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v4, 0x2d0

    .line 14
    .line 15
    const/16 v3, 0x500

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera. Constructing image reader. "

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v3, v4, v5, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/Ija;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/Ija;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/IWT;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 55
    .line 56
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 57
    .line 58
    iput v0, v2, LX/IWT;->A06:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 61
    .line 62
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/K0S;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/K0S;->A8J(LX/IWT;)Z

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 76
    .line 77
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/Jvs;->B3P(LX/H3Y;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/Jw0;->disconnect()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 95
    .line 96
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 106
    .line 107
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/K0S;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/AZk;

    .line 116
    .line 117
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v7, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 127
    .line 128
    const-string v0, "glasses camera is selected & created"

    .line 129
    .line 130
    const-string v2, "HeraPluginImpl"

    .line 131
    .line 132
    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/9Tt;

    .line 136
    .line 137
    const-string v1, "cameraInput"

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, LX/9Tt;->A01()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/9Tt;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, LX/9Tt;->A00()V

    .line 149
    .line 150
    .line 151
    const-string v0, "replacing video input to glasses"

    .line 152
    .line 153
    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/9Tt;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, LX/9Tt;->A00:LX/Ixq;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v8, v0}, LX/K0S;->C0a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/whatsapp/hera/HeraPluginImpl;->BeD()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 189
    .line 190
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 191
    .line 192
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Done Initializing SUP Camera"

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    const-string v0, "glInput"

    .line 204
    .line 205
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_5
    const-string v0, "Media Stream Lite Camera Coordinator\'s SUP Delegate is invalid: Null: true"

    .line 215
    .line 216
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static final maybeInitSUPCamera$lambda$9(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageAvailableListener(Landroid/media/ImageReader;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->previewFrameListener:LX/JpM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/K0i;->C2X(LX/JpM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final updateAdjustedPreviewSizeOnCameraThread()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->systemServices:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    rsub-int/lit8 v0, v2, 0x4

    .line 23
    .line 24
    iput v0, v1, LX/IFo;->A05:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final updatePreviewOrientation$lambda$8(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public closeOnCameraThread()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvs;->pause()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Jvs;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/J7k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/Juj;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/IJC;->A00()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/Jsw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getGlassesService()LX/AZk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/AZk;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastCachedFrame()LX/9NI;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 8
    .line 9
    if-eqz v4, :cond_a

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ne v2, v7, :cond_3

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v2, v2, v6

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/2addr v3, v2

    .line 38
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/2addr v3, v2

    .line 43
    new-array v5, v3, [B

    .line 44
    .line 45
    invoke-static {v4, v6}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 59
    .line 60
    iget v6, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 61
    .line 62
    iget v7, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    sget-object v4, LX/HK0;->A00:LX/HK0;

    .line 67
    .line 68
    :goto_1
    iget v8, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 69
    .line 70
    iget-boolean v9, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 71
    .line 72
    new-instance v3, LX/9NI;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, LX/9NI;-><init>(LX/HfJ;[BIIIZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    iget-boolean v1, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v4, LX/HJz;->A00:LX/HJz;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v1, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 87
    .line 88
    new-instance v4, LX/HJy;

    .line 89
    .line 90
    invoke-direct {v4, v1}, LX/HJy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    array-length v5, v2

    .line 102
    const/4 v2, 0x3

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v5, v2, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :cond_5
    const-string v2, "Cached image should either have 1 or 3 planes"

    .line 108
    .line 109
    invoke-static {v3, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-int/2addr v3, v2

    .line 126
    mul-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    :goto_2
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    :goto_3
    invoke-static {v4, v6}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v7}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, LX/Gi1;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v6}, LX/Gi2;->A04(Landroid/media/Image;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v4, v7}, LX/Gi2;->A04(Landroid/media/Image;I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v4, v5}, LX/Gi2;->A04(Landroid/media/Image;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aget-object v2, v2, v5

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    iget-boolean v2, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    new-array v5, v3, [B

    .line 201
    .line 202
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    mul-int/lit8 v3, v2, 0x3

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    mul-int/2addr v3, v2

    .line 249
    div-int/2addr v3, v5

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 1
    .line 2
    return v0
.end method

.method public isGlassesCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 1

    .line 0
    const-string v0, "We should not fire frame available in litecamera"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onSurfaceAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 1
    .line 2
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K0R;

    .line 9
    .line 10
    invoke-interface {v0}, LX/K0R;->BtR()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 9
    .line 10
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/K0R;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/K0R;->C2b(Landroid/graphics/SurfaceTexture;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 29
    .line 30
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/K0R;

    .line 37
    .line 38
    check-cast p1, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, LX/K0R;->C2c(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    invoke-static {v4, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ setVideoPortOnCameraThread to "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-static {p1}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " from "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-static {v4}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/J7k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/Juj;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    if-nez p1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 62
    .line 63
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/K0R;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/K0R;->C2d(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->stopOnCameraThread()I

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 82
    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    invoke-interface {v4, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/Jsw;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/J7k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->connectSecondaryEngine(LX/Juj;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_7
    invoke-interface {p1, p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/Jsw;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public startOnCameraThread()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jvs;->Bw8()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IJC;->A02()V

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
.end method

.method public stopOnCameraThread()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvs;->pause()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    .line 0
    const/16 v0, -0xf

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, -0x1f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
