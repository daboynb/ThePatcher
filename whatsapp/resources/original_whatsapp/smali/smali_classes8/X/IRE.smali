.class public final LX/IRE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/I7F;

.field public A06:LX/I83;

.field public A07:LX/Hgo;

.field public A08:LX/IjF;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public final A0B:LX/HwL;

.field public final A0C:LX/IUh;

.field public final A0D:Ljava/util/List;

.field public final A0E:[F

.field public final A0F:LX/IUu;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/IUu;LX/IUh;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IRE;->A0F:LX/IUu;

    .line 4
    .line 5
    iput-object p3, p0, LX/IRE;->A0C:LX/IUh;

    .line 6
    .line 7
    iget-object v0, p3, LX/IUh;->A0E:LX/HwL;

    .line 8
    .line 9
    iput-object v0, p0, LX/IRE;->A0B:LX/HwL;

    .line 10
    .line 11
    new-instance v3, LX/Hgo;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iput-object v0, v3, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    iput-object v0, v3, LX/Hgo;->A01:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/Hgo;->A03:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    if-eq v1, v0, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/5iq;->A1b()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    new-array v5, v0, [I

    .line 56
    .line 57
    fill-array-data v5, :array_0

    .line 58
    .line 59
    .line 60
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    new-array v10, v9, [I

    .line 63
    .line 64
    iget-object v4, v3, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    move v11, v6

    .line 67
    move v8, v6

    .line 68
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v4, v0, [I

    .line 76
    .line 77
    fill-array-data v4, :array_1

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    aget-object v1, v7, v6

    .line 83
    .line 84
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/Hgo;->A01:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    const-string v0, "eglCreateContext"

    .line 93
    .line 94
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/Hgo;->A01:Landroid/opengl/EGLContext;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    aget-object v2, v7, v6

    .line 102
    .line 103
    iput-object v2, v3, LX/Hgo;->A00:Landroid/opengl/EGLConfig;

    .line 104
    .line 105
    new-array v1, v9, [I

    .line 106
    .line 107
    const/16 v0, 0x3038

    .line 108
    .line 109
    aput v0, v1, v6

    .line 110
    .line 111
    iget-object v0, v3, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {v0, v2, p1, v1, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "eglCreateWindowSurface"

    .line 120
    .line 121
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iput-object v1, v3, LX/Hgo;->A03:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    iput-object v3, p0, LX/IRE;->A07:LX/Hgo;

    .line 129
    .line 130
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/IRE;->A09:Ljava/util/List;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    iput-object v0, p0, LX/IRE;->A0E:[F

    .line 141
    .line 142
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/IRE;->A0D:Ljava/util/List;

    .line 147
    .line 148
    const-string v4, "Required value was null."

    .line 149
    .line 150
    iget-object v1, v3, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    const-string v1, "EglCore"

    .line 157
    .line 158
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v2, v3, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    iget-object v1, v3, LX/Hgo;->A03:Landroid/opengl/EGLSurface;

    .line 166
    .line 167
    iget-object v0, v3, LX/Hgo;->A01:Landroid/opengl/EGLContext;

    .line 168
    .line 169
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-array v1, v9, [I

    .line 176
    .line 177
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 178
    .line 179
    .line 180
    const-string v0, "glGenTextures"

    .line 181
    .line 182
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    aget v3, v1, v6

    .line 186
    .line 187
    const v2, 0x8d65

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "glBindTexture "

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x2801

    .line 207
    .line 208
    const/high16 v0, 0x46180000    # 9728.0f

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/Gi3;->A14()V

    .line 214
    .line 215
    .line 216
    const-string v0, "glTexParameter"

    .line 217
    .line 218
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput v3, p0, LX/IRE;->A00:I

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, LX/IRE;->A02:Landroid/graphics/SurfaceTexture;

    .line 229
    .line 230
    new-instance v0, LX/IjF;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/IjF;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/IRE;->A08:LX/IjF;

    .line 236
    .line 237
    const-string/jumbo v2, "videotranscoder-framecallback-boomerang"

    .line 238
    .line 239
    .line 240
    const/16 v1, -0x13

    .line 241
    .line 242
    new-instance v0, Landroid/os/HandlerThread;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/IRE;->A03:Landroid/os/HandlerThread;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LX/IRE;->A02:Landroid/graphics/SurfaceTexture;

    .line 253
    .line 254
    iget-object v2, p0, LX/IRE;->A08:LX/IjF;

    .line 255
    .line 256
    iget-object v0, p0, LX/IRE;->A03:Landroid/os/HandlerThread;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    new-instance v0, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/IRE;->A02:Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    new-instance v0, Landroid/view/Surface;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LX/IRE;->A04:Landroid/view/Surface;

    .line 280
    .line 281
    new-instance v0, LX/I7F;

    .line 282
    .line 283
    invoke-direct {v0, p2}, LX/I7F;-><init>(LX/IUu;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, LX/IRE;->A05:LX/I7F;

    .line 287
    .line 288
    new-instance v0, LX/I83;

    .line 289
    .line 290
    invoke-direct {v0, p2, p3}, LX/I83;-><init>(LX/IUu;LX/IUh;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/IRE;->A06:LX/I83;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_2
    const-string v0, "eglMakeCurrent failed"

    .line 302
    .line 303
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_3
    const-string v0, "surface was null"

    .line 309
    .line 310
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_5
    const-string v0, "null context"

    .line 321
    .line 322
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_6
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 328
    .line 329
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_7
    const-string v0, "unable to initialize EGL14"

    .line 335
    .line 336
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_8
    const-string v0, "unable to get EGL14 display"

    .line 342
    .line 343
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
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
.end method

.method public static final A00(LX/IFk;LX/IRE;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IFk;->A03:LX/IFm;

    .line 1
    .line 2
    iget v5, v0, LX/IFm;->A00:I

    .line 3
    .line 4
    iget-object v4, p1, LX/IRE;->A06:LX/I83;

    .line 5
    .line 6
    const-string p0, "Required value was null."

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onDrawFrame start"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Ibj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/I83;->A02:LX/IUh;

    .line 19
    .line 20
    iget v1, v0, LX/IUh;->A0B:I

    .line 21
    .line 22
    iget v0, v0, LX/IUh;->A09:I

    .line 23
    .line 24
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x4100

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x84c0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xde1

    .line 45
    .line 46
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/I83;->A01:LX/IaV;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IaV;->A02()LX/ITZ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "uSTMatrix"

    .line 56
    .line 57
    iget-object v0, v4, LX/I83;->A05:[F

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 60
    .line 61
    .line 62
    const-string v1, "uConstMatrix"

    .line 63
    .line 64
    iget-object v0, v4, LX/I83;->A03:[F

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 67
    .line 68
    .line 69
    const-string v1, "uContentTransform"

    .line 70
    .line 71
    iget-object v0, v4, LX/I83;->A04:[F

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/I83;->A00:LX/I2j;

    .line 77
    .line 78
    iget-object v0, v2, LX/ITZ;->A00:LX/IaV;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/IaV;->A01(LX/I2j;LX/IaV;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "drawFrame here"

    .line 84
    .line 85
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/IRE;->A0B:LX/HwL;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v0, LX/HwL;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v0, p1, LX/IRE;->A07:LX/Hgo;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_0
    const-wide/32 v4, 0xc350

    .line 119
    .line 120
    .line 121
    iget v1, p1, LX/IRE;->A0A:I

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    iput v0, p1, LX/IRE;->A0A:I

    .line 126
    .line 127
    int-to-long v2, v1

    .line 128
    mul-long/2addr v2, v4

    .line 129
    const-wide/16 v0, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v2, v0

    .line 132
    iget-object v0, p1, LX/IRE;->A07:LX/Hgo;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    iget-object v1, v0, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v0, v0, LX/Hgo;->A03:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/IRE;->A07:LX/Hgo;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v0, v0, LX/Hgo;->A03:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
