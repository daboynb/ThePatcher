.class public LX/IjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A0V:Ljava/nio/FloatBuffer;

.field public static final A0W:Ljava/nio/FloatBuffer;

.field public static final A0X:[F

.field public static final A0Y:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/graphics/SurfaceTexture;

.field public A0C:Landroid/graphics/SurfaceTexture;

.field public A0D:Landroid/opengl/EGLConfig;

.field public A0E:Landroid/opengl/EGLContext;

.field public A0F:Landroid/opengl/EGLDisplay;

.field public A0G:Landroid/opengl/EGLSurface;

.field public A0H:Z

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Z

.field public final A0L:[F

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[I

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:Landroid/opengl/EGLSurface;

.field public volatile A0U:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IjH;->A0X:[F

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/IjH;->A0Y:[F

    .line 15
    .line 16
    invoke-static {v0}, LX/Gi4;->A0r([F)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/IjH;->A0W:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    invoke-static {v2}, LX/Gi4;->A0r([F)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/IjH;->A0V:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    new-array v0, v4, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/IjH;->A0Q:[I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v6, v0, [F

    .line 11
    .line 12
    iput-object v6, p0, LX/IjH;->A0N:[F

    .line 13
    .line 14
    new-array v5, v0, [F

    .line 15
    .line 16
    iput-object v5, p0, LX/IjH;->A0P:[F

    .line 17
    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    iput-object v3, p0, LX/IjH;->A0L:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, LX/IjH;->A0M:[F

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/IjH;->A0O:[F

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/IjH;->A08:I

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    iput-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    iput-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IjH;->A0I:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IjH;->A0J:Ljava/lang/Object;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, LX/IjH;->A09:J

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    new-array v0, v4, [I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-static {v1, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    new-array v6, v0, [I

    .line 92
    .line 93
    fill-array-data v6, :array_0

    .line 94
    .line 95
    .line 96
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 97
    .line 98
    new-array v11, v10, [I

    .line 99
    .line 100
    iget-object v5, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    move v12, v7

    .line 103
    move v9, v7

    .line 104
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    aget-object v3, v8, v7

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iput-object v3, p0, LX/IjH;->A0D:Landroid/opengl/EGLConfig;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    new-array v2, v0, [I

    .line 118
    .line 119
    fill-array-data v2, :array_1

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    invoke-static {v1, v3, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 131
    .line 132
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x3000

    .line 137
    .line 138
    if-ne v2, v3, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    new-array v2, v0, [I

    .line 146
    .line 147
    fill-array-data v2, :array_2

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    iget-object v0, p0, LX/IjH;->A0D:Landroid/opengl/EGLConfig;

    .line 153
    .line 154
    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/IjH;->A0G:Landroid/opengl/EGLSurface;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v3, :cond_1

    .line 167
    .line 168
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 169
    .line 170
    iput-object v0, p0, LX/IjH;->A0G:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    :cond_1
    iget-object v2, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    iget-object v1, p0, LX/IjH;->A0G:Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    iget-object v0, p0, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 179
    .line 180
    .line 181
    const v1, 0x8b31

    .line 182
    .line 183
    .line 184
    const-string v0, "precision mediump float;\nuniform mat4 uSurfaceTransformMatrix;\nuniform mat4 uSceneTransformMatrix;\nuniform mat4 uVideoTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uSceneTransformMatrix * aPosition;\n  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;\n}\n"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/IjH;->A00(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    const v1, 0x8b30

    .line 193
    .line 194
    .line 195
    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/IjH;->A00(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/IjH;->A00:I

    .line 208
    .line 209
    const-string v0, "glCreateProgram"

    .line 210
    .line 211
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, LX/IjH;->A00:I

    .line 215
    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-string v1, "GLSurfacePipe"

    .line 219
    .line 220
    const-string v0, "Could not create program"

    .line 221
    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_2
    iget v0, p0, LX/IjH;->A00:I

    .line 226
    .line 227
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 228
    .line 229
    .line 230
    const-string v1, "glAttachShader"

    .line 231
    .line 232
    invoke-static {v1}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, LX/IjH;->A00:I

    .line 236
    .line 237
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, LX/IjH;->A00:I

    .line 244
    .line 245
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 246
    .line 247
    .line 248
    new-array v2, v10, [I

    .line 249
    .line 250
    iget v1, p0, LX/IjH;->A00:I

    .line 251
    .line 252
    const v0, 0x8b82

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 256
    .line 257
    .line 258
    aget v0, v2, v7

    .line 259
    .line 260
    if-eq v0, v10, :cond_4

    .line 261
    .line 262
    const-string v1, "GLSurfacePipe"

    .line 263
    .line 264
    const-string v0, "Could not link program: "

    .line 265
    .line 266
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    iget v0, p0, LX/IjH;->A00:I

    .line 270
    .line 271
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget v0, p0, LX/IjH;->A00:I

    .line 279
    .line 280
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 281
    .line 282
    .line 283
    iput v7, p0, LX/IjH;->A00:I

    .line 284
    .line 285
    :cond_3
    :goto_0
    iput-boolean p1, p0, LX/IjH;->A0K:Z

    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    iget v0, p0, LX/IjH;->A00:I

    .line 289
    .line 290
    const-string v1, "aPosition"

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, LX/IjH;->A01:I

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/IjH;->A01(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v0, p0, LX/IjH;->A00:I

    .line 302
    .line 303
    const-string v1, "aTextureCoord"

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, LX/IjH;->A02:I

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/IjH;->A01(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, LX/IjH;->A00:I

    .line 315
    .line 316
    const-string v1, "uSurfaceTransformMatrix"

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, LX/IjH;->A04:I

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/IjH;->A01(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v0, p0, LX/IjH;->A00:I

    .line 328
    .line 329
    const-string v1, "uVideoTransformMatrix"

    .line 330
    .line 331
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, LX/IjH;->A05:I

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/IjH;->A01(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, LX/IjH;->A00:I

    .line 341
    .line 342
    const-string v1, "uSceneTransformMatrix"

    .line 343
    .line 344
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, LX/IjH;->A03:I

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/IjH;->A01(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "eglCreateContext: EGL error: 0x"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 373
    .line 374
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 380
    .line 381
    iput-object v0, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 382
    .line 383
    const-string v0, "unable to initialize EGL14"

    .line 384
    .line 385
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_8
    const-string v0, "unable to get EGL14 display"

    .line 391
    .line 392
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    nop

    .line 398
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "glCreateShader type="

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1}, LX/Gi4;->A0B(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v2, "GLSurfacePipe"

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Could not compile shader "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_0
    return v3
    .line 63
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Unable to locate \'"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\' in program"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": glError 0x"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GLSurfacePipe"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public A03(II)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v2, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/IjH;->A07:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/IjH;->A06:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iput p1, p0, LX/IjH;->A07:I

    .line 14
    .line 15
    iput p2, p0, LX/IjH;->A06:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    :cond_1
    iget v4, p0, LX/IjH;->A08:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v4, v1, :cond_2

    .line 36
    .line 37
    new-array v0, v2, [I

    .line 38
    .line 39
    aput v4, v0, v3

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, LX/IjH;->A08:I

    .line 45
    .line 46
    :cond_2
    new-array v1, v2, [I

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 49
    .line 50
    .line 51
    const-string v0, "glGenTextures"

    .line 52
    .line 53
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget v0, v1, v3

    .line 57
    .line 58
    iput v0, p0, LX/IjH;->A08:I

    .line 59
    .line 60
    const v2, 0x8d65

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "glBindTexture "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/IjH;->A08:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2801

    .line 85
    .line 86
    const v0, 0x46180400    # 9729.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/Gi3;->A14()V

    .line 93
    .line 94
    .line 95
    const-string v0, "glTexParameter"

    .line 96
    .line 97
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, LX/IjH;->A08:I

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-object v0
    .line 115
.end method

.method public A04()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    iget-object v7, p0, LX/IjH;->A0I:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v7

    .line 12
    :try_start_0
    iget-object v1, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v8, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iget-object v5, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    iget-object v1, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    iget-object v0, p0, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v8, v5, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iget-object v1, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    iget-object v8, p0, LX/IjH;->A0Q:[I

    .line 35
    .line 36
    const/16 v0, 0x3057

    .line 37
    .line 38
    invoke-static {v5, v1, v0, v8, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v1, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    const/16 v0, 0x3056

    .line 46
    .line 47
    invoke-static {v5, v1, v0, v8, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 48
    .line 49
    .line 50
    aget v1, v8, v3

    .line 51
    .line 52
    aget v0, v8, v6

    .line 53
    .line 54
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x4000

    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    iget-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_2
    iget-object v5, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    iget-object v1, p0, LX/IjH;->A0G:Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    iget-object v0, p0, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 80
    .line 81
    invoke-static {v5, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    iget-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    iput-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    :cond_0
    iput-object v2, p0, LX/IjH;->A0C:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    iget-object v5, p0, LX/IjH;->A0J:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_3
    iget-object v1, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    if-eq v1, v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    iget-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    iput-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    :cond_1
    monitor-exit v5

    .line 119
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    throw v0

    .line 126
    :goto_0
    iget-object v1, p0, LX/IjH;->A0G:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    iget v1, p0, LX/IjH;->A08:I

    .line 138
    .line 139
    if-eq v1, v4, :cond_3

    .line 140
    .line 141
    new-array v0, v6, [I

    .line 142
    .line 143
    aput v1, v0, v3

    .line 144
    .line 145
    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v0, p0, LX/IjH;->A00:I

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    invoke-static {v0}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    iget-object v0, p0, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    iput-object v0, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 180
    .line 181
    iput-object v0, p0, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 182
    .line 183
    iput-object v2, p0, LX/IjH;->A0D:Landroid/opengl/EGLConfig;

    .line 184
    .line 185
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    iput-object v0, p0, LX/IjH;->A0G:Landroid/opengl/EGLSurface;

    .line 188
    .line 189
    iput v3, p0, LX/IjH;->A00:I

    .line 190
    .line 191
    iput v4, p0, LX/IjH;->A08:I

    .line 192
    .line 193
    iget-object v0, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 206
    .line 207
    :cond_6
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public A05(Landroid/graphics/SurfaceTexture;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/IjH;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput p2, p0, LX/IjH;->A0R:I

    .line 10
    .line 11
    iget-object v0, p0, LX/IjH;->A0C:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/IjH;->A0L:[F

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 19
    .line 20
    .line 21
    int-to-float v5, p2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v7, v6

    .line 26
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    iget-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IjH;->A0L:[F

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, LX/IjH;->A0C:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, LX/IjH;->A0L:[F

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    .line 61
    .line 62
    int-to-float v5, p2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move v7, v6

    .line 67
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x3038

    .line 75
    .line 76
    aput v0, v3, v4

    .line 77
    .line 78
    iget-object v2, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iget-object v0, p0, LX/IjH;->A0D:Landroid/opengl/EGLConfig;

    .line 81
    .line 82
    invoke-static {v2, v0, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    iget-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v0, 0x3000

    .line 97
    .line 98
    if-eq v2, v0, :cond_0

    .line 99
    .line 100
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    iput-object v0, p0, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A06(Landroid/opengl/EGLSurface;[FIJ)V
    .locals 28

    .line 0
    const-string v20, "glVertexAttribPointer"

    .line 1
    .line 2
    const-string v19, "glEnableVertexAttribArray"

    .line 3
    .line 4
    const-string v18, "glUniformMatrix4fv"

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-ne v5, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v1, v4, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v0, v4, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v1, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v8, v4, LX/IjH;->A0Q:[I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v0, 0x3057

    .line 28
    .line 29
    invoke-static {v1, v5, v0, v8, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v0, 0x3056

    .line 36
    .line 37
    invoke-static {v1, v5, v0, v8, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget v1, v8, v7

    .line 41
    .line 42
    aget v0, v8, v3

    .line 43
    .line 44
    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    .line 46
    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static {v15, v15, v15, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    move/from16 v0, p3

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0xb4

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v14, v4, LX/IjH;->A06:I

    .line 65
    .line 66
    iget v12, v4, LX/IjH;->A07:I

    .line 67
    .line 68
    :goto_0
    int-to-float v9, v14

    .line 69
    int-to-float v6, v12

    .line 70
    div-float v17, v9, v6

    .line 71
    .line 72
    aget v11, v8, v7

    .line 73
    .line 74
    int-to-float v2, v11

    .line 75
    aget v10, v8, v3

    .line 76
    .line 77
    int-to-float v1, v10

    .line 78
    div-float v16, v2, v1

    .line 79
    .line 80
    iget-boolean v0, v4, LX/IjH;->A0K:Z

    .line 81
    .line 82
    move-object/from16 v23, p2

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v14, v4, LX/IjH;->A07:I

    .line 88
    .line 89
    iget v12, v4, LX/IjH;->A06:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    mul-float/2addr v6, v13

    .line 93
    div-float/2addr v6, v9

    .line 94
    mul-float/2addr v6, v2

    .line 95
    div-float/2addr v6, v1

    .line 96
    if-le v14, v12, :cond_4

    .line 97
    .line 98
    cmpl-float v0, v6, v15

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    div-float v6, v13, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    cmpl-float v0, v16, v17

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    mul-float v1, v1, v17

    .line 110
    .line 111
    float-to-int v11, v1

    .line 112
    :goto_2
    move-object/from16 v2, v23

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    div-float v2, v2, v17

    .line 116
    .line 117
    float-to-int v10, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    iget-object v2, v4, LX/IjH;->A0O:[F

    .line 120
    .line 121
    move/from16 v24, v7

    .line 122
    .line 123
    move/from16 v27, v13

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    move/from16 v22, v7

    .line 128
    .line 129
    move/from16 v25, v13

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    invoke-static/range {v21 .. v27}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    .line 134
    .line 135
    .line 136
    :goto_4
    aget v9, v8, v7

    .line 137
    .line 138
    sub-int v0, v9, v11

    .line 139
    .line 140
    div-int/lit8 v6, v0, 0x2

    .line 141
    .line 142
    aget v1, v8, v3

    .line 143
    .line 144
    sub-int v0, v1, v10

    .line 145
    .line 146
    div-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    if-ge v6, v8, :cond_5

    .line 151
    .line 152
    if-ge v0, v8, :cond_5

    .line 153
    .line 154
    move v10, v1

    .line 155
    move v11, v9

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_5
    invoke-static {v6, v0, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 159
    .line 160
    .line 161
    const-string v0, "draw start"

    .line 162
    .line 163
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, v4, LX/IjH;->A00:I

    .line 167
    .line 168
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "glUseProgram"

    .line 172
    .line 173
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x84c0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 180
    .line 181
    .line 182
    iget v0, v4, LX/IjH;->A08:I

    .line 183
    .line 184
    const v6, 0x8d65

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 188
    .line 189
    .line 190
    iget v1, v4, LX/IjH;->A04:I

    .line 191
    .line 192
    iget-object v0, v4, LX/IjH;->A0N:[F

    .line 193
    .line 194
    invoke-static {v1, v3, v7, v0, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v1, v4, LX/IjH;->A05:I

    .line 201
    .line 202
    iget-object v0, v4, LX/IjH;->A0P:[F

    .line 203
    .line 204
    invoke-static {v1, v3, v7, v0, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v0, v4, LX/IjH;->A03:I

    .line 211
    .line 212
    invoke-static {v0, v3, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v3, v4, LX/IjH;->A01:I

    .line 219
    .line 220
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v19 .. v19}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v14, LX/IjH;->A0W:Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    const/4 v10, 0x2

    .line 229
    const/16 v11, 0x1406

    .line 230
    .line 231
    move v9, v3

    .line 232
    move v12, v7

    .line 233
    move v13, v8

    .line 234
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v2, v4, LX/IjH;->A02:I

    .line 241
    .line 242
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, LX/IjH;->A0V:Ljava/nio/FloatBuffer;

    .line 249
    .line 250
    move v9, v2

    .line 251
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v20 .. v20}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-static {v0, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    .line 261
    .line 262
    const-string v0, "glDrawArrays"

    .line 263
    .line 264
    invoke-static {v0}, LX/IjH;->A02(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 280
    .line 281
    move-wide/from16 v1, p4

    .line 282
    .line 283
    invoke-static {v0, v5, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 287
    .line 288
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    iget-object v2, v4, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 292
    .line 293
    iget-object v1, v4, LX/IjH;->A0G:Landroid/opengl/EGLSurface;

    .line 294
    .line 295
    iget-object v0, v4, LX/IjH;->A0E:Landroid/opengl/EGLContext;

    .line 296
    .line 297
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method public A07(Landroid/view/Surface;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/IjH;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iput p2, p0, LX/IjH;->A0S:I

    .line 10
    .line 11
    iget-object v1, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IjH;->A0M:[F

    .line 19
    .line 20
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    iget-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    iput-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LX/IjH;->A0M:[F

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    int-to-float v5, p2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v7, v6

    .line 46
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x3038

    .line 54
    .line 55
    aput v0, v3, v4

    .line 56
    .line 57
    iget-object v1, p0, LX/IjH;->A0F:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v0, p0, LX/IjH;->A0D:Landroid/opengl/EGLConfig;

    .line 60
    .line 61
    invoke-static {v1, v0, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    iget-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x3000

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    iput-object v0, p0, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/IjH;->A0B:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-ne v1, v0, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, LX/IjH;->A0N:[F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v13, LX/IjH;->A0A:J

    .line 23
    .line 24
    iget-boolean v0, v13, LX/IjH;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v10, v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long v1, v3, v7

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    cmp-long v0, v1, v11

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    add-long/2addr v7, v3

    .line 59
    shr-long/2addr v7, v9

    .line 60
    sub-long/2addr v5, v7

    .line 61
    iput-wide v5, v13, LX/IjH;->A09:J

    .line 62
    .line 63
    move-wide v11, v1

    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v9, v13, LX/IjH;->A0H:Z

    .line 68
    .line 69
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v2, v13, LX/IjH;->A0A:J

    .line 74
    .line 75
    sub-long/2addr v4, v2

    .line 76
    long-to-float v1, v4

    .line 77
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 78
    .line 79
    .line 80
    div-float/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v0, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    iget-wide v0, v13, LX/IjH;->A09:J

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    iput-wide v2, v13, LX/IjH;->A0A:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :catch_0
    :cond_4
    iget-object v3, v13, LX/IjH;->A0I:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_1
    iget-object v14, v13, LX/IjH;->A0T:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    iget-object v15, v13, LX/IjH;->A0L:[F

    .line 102
    .line 103
    iget v2, v13, LX/IjH;->A0R:I

    .line 104
    .line 105
    iget-wide v0, v13, LX/IjH;->A0A:J

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    move-wide/from16 v17, v0

    .line 110
    .line 111
    invoke-virtual/range {v13 .. v18}, LX/IjH;->A06(Landroid/opengl/EGLSurface;[FIJ)V

    .line 112
    .line 113
    .line 114
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    iget-object v3, v13, LX/IjH;->A0J:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_2
    iget-object v14, v13, LX/IjH;->A0U:Landroid/opengl/EGLSurface;

    .line 119
    .line 120
    iget-object v15, v13, LX/IjH;->A0M:[F

    .line 121
    .line 122
    iget v2, v13, LX/IjH;->A0S:I

    .line 123
    .line 124
    iget-wide v0, v13, LX/IjH;->A0A:J

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    move-wide/from16 v17, v0

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v18}, LX/IjH;->A06(Landroid/opengl/EGLSurface;[FIJ)V

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v0

    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method
