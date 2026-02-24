.class public LX/Glx;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/HJu;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/HJu;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Glx;->A02:LX/HJu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Glx;->A01:Landroid/view/Surface;

    .line 3
    .line 4
    iput-object p1, p0, LX/Glx;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-object p4, p0, LX/Glx;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glx;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Glx;->A02:LX/HJu;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 17

    .line 0
    const-string v5, "VoipCameraApi2/onConfigure"

    .line 1
    .line 2
    const-string/jumbo v6, "voip/video/VoipPhysicalCamera/ failed to start preview"

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v4, v2, LX/Glx;->A02:LX/HJu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v4, LX/HJu;->A09:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/Glx;->A01:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/HJu;->A04:Landroid/view/Surface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ cameraDevice configured, but device is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ cameraDevice configured"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, LX/Glx;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 46
    .line 47
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v7, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v7, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    invoke-static {v7, v0, v3}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/HJu;->A0D:Landroid/hardware/camera2/CameraCharacteristics;

    .line 65
    .line 66
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, [Landroid/util/Range;

    .line 73
    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    iget v14, v4, LX/HJu;->A01:I

    .line 77
    .line 78
    iget-object v0, v4, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 79
    .line 80
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 81
    .line 82
    div-int/lit16 v12, v0, 0x3e8

    .line 83
    .line 84
    if-lez v14, :cond_4

    .line 85
    .line 86
    array-length v13, v8

    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v11, -0x80000000

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_1
    if-ge v10, v13, :cond_7

    .line 92
    .line 93
    aget-object v16, v8, v10

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v0, v14, :cond_2

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gt v0, v14, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x5

    .line 148
    if-gt v9, v0, :cond_3

    .line 149
    .line 150
    sub-int/2addr v0, v9

    .line 151
    neg-int v9, v0

    .line 152
    :goto_2
    invoke-static {v15, v1}, LX/5ir;->A03(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    neg-int v0, v0

    .line 157
    mul-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    add-int/2addr v9, v0

    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FpsSelector check fps ["

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/Gi0;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "], score: "

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 186
    .line 187
    .line 188
    if-le v9, v11, :cond_2

    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    move v11, v9

    .line 193
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sub-int/2addr v9, v0

    .line 197
    neg-int v9, v9

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    array-length v11, v8

    .line 200
    const/4 v2, 0x0

    .line 201
    const/high16 v10, -0x80000000

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_3
    if-ge v9, v11, :cond_7

    .line 205
    .line 206
    aget-object v14, v8, v9

    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x5

    .line 231
    if-gt v13, v0, :cond_6

    .line 232
    .line 233
    sub-int/2addr v0, v13

    .line 234
    neg-int v13, v0

    .line 235
    :goto_4
    invoke-static {v1, v12}, LX/5ir;->A03(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    neg-int v0, v0

    .line 240
    add-int/2addr v13, v0

    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "FpsSelector check fps ["

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/Gi0;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "], score: "

    .line 265
    .line 266
    invoke-static {v0, v1, v13}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 267
    .line 268
    .line 269
    if-le v13, v10, :cond_5

    .line 270
    .line 271
    move-object v2, v14

    .line 272
    move v10, v13

    .line 273
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    sub-int/2addr v13, v0

    .line 277
    neg-int v0, v13

    .line 278
    mul-int/lit8 v13, v0, 0x4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with fps range ["

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/Gi0;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "], supported ranges : "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 320
    .line 321
    invoke-virtual {v7, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :try_start_0
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    move-object/from16 v7, p1

    .line 332
    .line 333
    invoke-virtual {v7, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 337
    .line 338
    .line 339
    goto :goto_5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    .line 342
    .line 343
    const/16 v0, 0x419c

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-static {v6, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, LX/HJu;->A0F:LX/075;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v5, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :goto_5
    return-void

    .line 370
    :cond_9
    throw v2

    .line 371
    :catch_1
    move-exception v0

    .line 372
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, LX/HJu;->A0F:LX/075;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v5, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 391
    .line 392
    .line 393
    return-void
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
.end method
