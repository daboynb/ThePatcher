.class public final LX/IBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBM;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBM;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/4Hq;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;
    .locals 11

    .line 0
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/K28;

    .line 1
    .line 2
    iget-object v0, p0, LX/IBM;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "faceTracker"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "segmentation"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "worldTracker"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "realScaleEstimation"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "sensor"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const-string v0, "deviceMotion"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "halfFloatRenderPass"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "depthShaderRead"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v0, "multipleRenderTargets"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "vertexTextureFetch"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez p1, :cond_12

    .line 110
    .line 111
    sget-object v3, LX/0sv;->A00:LX/0sv;

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-static {v3, v4}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v1, LX/HqV;->A00:[Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    aget-object v0, v1, v0

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/16 v0, 0x35

    .line 127
    .line 128
    aget-object v0, v1, v0

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    new-instance v6, LX/FVO;

    .line 165
    .line 166
    invoke-direct {v6, v2, v3, v0, v1}, LX/FVO;-><init>(DD)V

    .line 167
    .line 168
    .line 169
    const-wide v0, 0x4066c00000000000L    # 182.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x4069400000000000L    # 202.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    new-instance v3, LX/FVO;

    .line 210
    .line 211
    invoke-direct {v3, v4, v5, v0, v1}, LX/FVO;-><init>(DD)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    sget-object v1, LX/HtK;->A02:Ljava/util/List;

    .line 217
    .line 218
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "etc"

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    sget-object v1, LX/HYr;->A04:LX/HYr;

    .line 257
    .line 258
    :goto_2
    new-instance v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 259
    .line 260
    invoke-direct {v0, v6, v3, v1, v7}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/FVO;LX/FVO;LX/HYr;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_4
    const-string v1, "pvr"

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    sget-object v1, LX/HYr;->A05:LX/HYr;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const-string v1, "astc"

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    sget-object v1, LX/HYr;->A03:LX/HYr;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    sget-object v1, LX/HYr;->A06:LX/HYr;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    sget-object v0, LX/HtK;->A00:Ljava/util/Map;

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/HtK;->A00:Ljava/util/Map;

    .line 300
    .line 301
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 306
    .line 307
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    new-instance v4, LX/IFE;

    .line 320
    .line 321
    invoke-direct {v4}, LX/IFE;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const/4 v0, 0x5

    .line 326
    new-array v5, v0, [I

    .line 327
    .line 328
    const/16 v0, 0x3057

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    aput v0, v5, v2

    .line 332
    .line 333
    aput v1, v5, v1

    .line 334
    .line 335
    invoke-static {v5, v1}, LX/Gi4;->A1U([II)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 339
    .line 340
    iget-object v0, v4, LX/IFE;->A00:Landroid/opengl/EGLConfig;

    .line 341
    .line 342
    invoke-static {v1, v0, v5, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v1, "eglCreatePbufferSurface"

    .line 347
    .line 348
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v0, 0x3000

    .line 353
    .line 354
    if-ne v2, v0, :cond_a

    .line 355
    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    iget-object v1, v4, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 359
    .line 360
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 361
    .line 362
    if-ne v1, v0, :cond_8

    .line 363
    .line 364
    const-string v1, "MsqrdEglCore"

    .line 365
    .line 366
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 367
    .line 368
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object v1, v4, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 372
    .line 373
    iget-object v0, v4, LX/IFE;->A01:Landroid/opengl/EGLContext;

    .line 374
    .line 375
    invoke-static {v1, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    goto :goto_3

    .line 383
    :cond_9
    const-string v0, "eglMakeCurrent failed"

    .line 384
    .line 385
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, ": EGL error: 0x"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_6

    .line 408
    :cond_b
    const/4 v10, 0x0

    .line 409
    :goto_3
    const/4 v2, 0x1

    .line 410
    new-array v8, v2, [I

    .line 411
    .line 412
    const v0, 0x86a2

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 417
    .line 418
    .line 419
    aget v0, v8, v1

    .line 420
    .line 421
    new-array v9, v0, [I

    .line 422
    .line 423
    const v0, 0x86a3

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    :goto_4
    array-length v0, v9

    .line 431
    if-ge v8, v0, :cond_c

    .line 432
    .line 433
    aget v1, v9, v8

    .line 434
    .line 435
    const v0, 0x9278

    .line 436
    .line 437
    .line 438
    if-ne v1, v0, :cond_d

    .line 439
    .line 440
    sget-object v1, LX/HtK;->A00:Ljava/util/Map;

    .line 441
    .line 442
    const-string v0, "etc2_compression"

    .line 443
    .line 444
    invoke-static {v0, v1, v2}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 445
    .line 446
    .line 447
    :cond_c
    const/16 v0, 0x1f03

    .line 448
    .line 449
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    sget-object v1, LX/HtK;->A00:Ljava/util/Map;

    .line 462
    .line 463
    const-string v0, "pvr_compression"

    .line 464
    .line 465
    invoke-static {v0, v1, v2}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_e
    :goto_5
    if-eqz v10, :cond_11

    .line 473
    .line 474
    iget-object v2, v4, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 475
    .line 476
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 477
    .line 478
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 479
    .line 480
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    iget-object v0, v4, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 487
    .line 488
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, LX/IFE;->A00()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_f
    const-string v0, "eglMakeCurrent failed"

    .line 496
    .line 497
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_6

    .line 502
    :cond_10
    const-string v0, "surface was null"

    .line 503
    .line 504
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :catchall_0
    move-exception v2

    .line 510
    const-string v1, "SDKInfo"

    .line 511
    .line 512
    const-string v0, "Error while checking for capabilities"

    .line 513
    .line 514
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_7
    sget-object v0, LX/HtK;->A00:Ljava/util/Map;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_12
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v0, 0x0

    .line 530
    if-eq v5, v0, :cond_13

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    if-eq v5, v0, :cond_13

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_13
    iget-object v0, p0, LX/IBM;->A00:LX/05V;

    .line 538
    .line 539
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 540
    .line 541
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x365a

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    const-string v0, "capabilitiesFilteringEnabled"

    .line 554
    .line 555
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_14
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v2, 0x0

    .line 563
    const/16 v0, 0x393d

    .line 564
    .line 565
    if-eq v5, v2, :cond_15

    .line 566
    .line 567
    const/16 v0, 0x3955

    .line 568
    .line 569
    :cond_15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    const-string v0, "platformEvents"

    .line 576
    .line 577
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_16
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x393e

    .line 585
    .line 586
    if-eq v5, v2, :cond_17

    .line 587
    .line 588
    const/16 v0, 0x3956

    .line 589
    .line 590
    :cond_17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    const-string v0, "externalTextures"

    .line 597
    .line 598
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_18
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x4511

    .line 606
    .line 607
    if-eq v5, v2, :cond_19

    .line 608
    .line 609
    const/16 v0, 0x450e

    .line 610
    .line 611
    :cond_19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_2

    .line 616
    .line 617
    const-string v0, "galleryPicker"

    .line 618
    .line 619
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
