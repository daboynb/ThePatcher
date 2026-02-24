.class public LX/Gmt;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/JIm;

.field public A02:LX/GnQ;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "dummySurface"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    if-eq v1, v12, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_10

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/Gmt;->A01:LX/JIm;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Gmt;->A01:LX/JIm;

    .line 16
    .line 17
    iget-object v0, v4, LX/JIm;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v4, LX/JIm;->A00:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/JIm;->A05:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v12, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-object v1, v4, LX/JIm;->A03:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iget-object v0, v4, LX/JIm;->A03:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v4, LX/JIm;->A01:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v3, v4, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iput-object v3, v4, LX/JIm;->A01:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    iput-object v3, v4, LX/JIm;->A03:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    iput-object v3, v4, LX/JIm;->A00:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    iget-object v1, v4, LX/JIm;->A03:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v4, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    iget-object v0, v4, LX/JIm;->A03:Landroid/opengl/EGLSurface;

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v4, LX/JIm;->A01:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v4, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v3, v4, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    iput-object v3, v4, LX/JIm;->A01:Landroid/opengl/EGLContext;

    .line 105
    .line 106
    iput-object v3, v4, LX/JIm;->A03:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    iput-object v3, v4, LX/JIm;->A00:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :try_start_3
    const-string v1, "DummySurface"

    .line 113
    .line 114
    const-string v0, "Failed to release dummy surface"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    .line 121
    .line 122
    return v12

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :try_start_4
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    iget-object v0, p0, LX/Gmt;->A01:LX/JIm;

    .line 131
    .line 132
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/Gmt;->A01:LX/JIm;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_f

    .line 143
    .line 144
    invoke-static {}, LX/5iq;->A1b()[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iput-object v7, v3, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    new-array v10, v12, [Landroid/opengl/EGLConfig;

    .line 157
    .line 158
    new-array v13, v12, [I

    .line 159
    .line 160
    sget-object v8, LX/JIm;->A06:[I

    .line 161
    .line 162
    move v14, v9

    .line 163
    move v11, v9

    .line 164
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    aget v0, v13, v9

    .line 171
    .line 172
    if-lez v0, :cond_d

    .line 173
    .line 174
    aget-object v5, v10, v9

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    iget-object v2, v3, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    if-nez v6, :cond_c

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    new-array v1, v0, [I

    .line 184
    .line 185
    fill-array-data v1, :array_0

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 189
    .line 190
    invoke-static {v2, v5, v0, v1, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    iput-object v4, v3, LX/JIm;->A01:Landroid/opengl/EGLContext;

    .line 197
    .line 198
    iget-object v2, v3, LX/JIm;->A02:Landroid/opengl/EGLDisplay;

    .line 199
    .line 200
    if-ne v6, v12, :cond_9

    .line 201
    .line 202
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 203
    .line 204
    :cond_6
    invoke-static {v2, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iput-object v1, v3, LX/JIm;->A03:Landroid/opengl/EGLSurface;

    .line 211
    .line 212
    iget-object v0, v3, LX/JIm;->A05:[I

    .line 213
    .line 214
    invoke-static {v12, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    aget v1, v0, v9

    .line 224
    .line 225
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v3, LX/JIm;->A00:Landroid/graphics/SurfaceTexture;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/Gmt;->A01:LX/JIm;

    .line 236
    .line 237
    iget-object v1, v0, LX/JIm;->A00:Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/GnQ;

    .line 243
    .line 244
    invoke-direct {v0, v1, p0}, LX/GnQ;-><init>(Landroid/graphics/SurfaceTexture;LX/Gmt;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/Gmt;->A02:LX/GnQ;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "glGenTextures failed. Error: "

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LX/JSb;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LX/JSb;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const-string v0, "eglMakeCurrent failed"

    .line 270
    .line 271
    new-instance v1, LX/JSb;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/JSb;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const/4 v0, 0x2

    .line 278
    if-ne v6, v0, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    const/4 v0, 0x5

    .line 282
    new-array v0, v0, [I

    .line 283
    .line 284
    fill-array-data v0, :array_1

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    const-string v0, "eglCreateContext failed"

    .line 289
    .line 290
    new-instance v1, LX/JSb;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/JSb;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    const/4 v0, 0x5

    .line 297
    new-array v1, v0, [I

    .line 298
    .line 299
    fill-array-data v1, :array_2

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v9, v1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 308
    .line 309
    .line 310
    aget v0, v13, v9

    .line 311
    .line 312
    invoke-static {v2, v0, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    aget-object v0, v10, v9

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 321
    .line 322
    invoke-static {v0, v2}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LX/JSb;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/JSb;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    const-string v0, "eglInitialize failed"

    .line 333
    .line 334
    new-instance v1, LX/JSb;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/JSb;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    const-string v0, "eglGetDisplay failed"

    .line 341
    .line 342
    new-instance v1, LX/JSb;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/JSb;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_2
    const/4 v0, 0x7

    .line 349
    new-array v0, v0, [I

    .line 350
    .line 351
    fill-array-data v0, :array_3

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v2, v5, v0, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_6

    .line 359
    .line 360
    const-string v0, "eglCreatePbufferSurface failed"

    .line 361
    .line 362
    new-instance v1, LX/JSb;

    .line 363
    .line 364
    invoke-direct {v1, v0}, LX/JSb;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 368
    :goto_5
    monitor-enter p0

    .line 369
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 370
    .line 371
    .line 372
    monitor-exit p0

    .line 373
    return v12

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 376
    throw v0

    .line 377
    :catch_0
    move-exception v2

    .line 378
    :try_start_6
    const-string v1, "DummySurface"

    .line 379
    .line 380
    const-string v0, "Failed to initialize dummy surface"

    .line 381
    .line 382
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    iput-object v2, p0, LX/Gmt;->A03:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 389
    .line 390
    .line 391
    monitor-exit p0

    .line 392
    return v12

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 395
    throw v0

    .line 396
    :catch_1
    move-exception v2

    .line 397
    :try_start_8
    const-string v1, "DummySurface"

    .line 398
    .line 399
    const-string v0, "Failed to initialize dummy surface"

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, LX/Gmt;->A04:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 405
    .line 406
    monitor-enter p0

    .line 407
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 408
    .line 409
    .line 410
    monitor-exit p0

    .line 411
    :cond_10
    return v12

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 414
    throw v0

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    monitor-enter p0

    .line 417
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 418
    .line 419
    .line 420
    :goto_6
    monitor-exit p0

    .line 421
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 422
    :catchall_7
    move-exception v0

    .line 423
    goto :goto_6

    .line 424
    :goto_7
    throw v0

    .line 425
    nop

    .line 426
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

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
    :array_2
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 451
    .line 452
    .line 453
    .line 454
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
