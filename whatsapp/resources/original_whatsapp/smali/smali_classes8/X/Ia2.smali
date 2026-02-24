.class public LX/Ia2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IGR;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Jsl;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    new-array v0, v2, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/Gi4;->A0r([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Ia2;->A07:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    new-array v0, v2, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/Gi4;->A0r([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Ia2;->A08:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    return-void

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

.method public constructor <init>(LX/Jsl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ia2;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ia2;->A05:LX/Jsl;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ia2;Ljava/lang/Integer;[FI)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ia2;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Ia2;->A03:LX/IGR;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IGR;->A03()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Ia2;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    .line 22
    .line 23
    iget v5, p0, LX/Ia2;->A00:I

    .line 24
    .line 25
    sget-object v10, LX/Ia2;->A07:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0x1406

    .line 29
    .line 30
    move v9, v8

    .line 31
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/Ia2;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, LX/Ia2;->A01:I

    .line 40
    .line 41
    sget-object v10, LX/Ia2;->A08:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Ia2;->A02:I

    .line 47
    .line 48
    invoke-static {v0, v2, v8, p2, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ia2;->A05:LX/Jsl;

    .line 52
    .line 53
    invoke-interface {v0, p2, p3}, LX/Jsl;->Bam([FI)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Prepare shader"

    .line 57
    .line 58
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    iput-object v4, p0, LX/Ia2;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p0, LX/Ia2;->A03:LX/IGR;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget v1, v3, LX/IGR;->A00:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 75
    .line 76
    .line 77
    iput v0, v3, LX/IGR;->A00:I

    .line 78
    .line 79
    :cond_1
    iput-object v4, p0, LX/Ia2;->A03:LX/IGR;

    .line 80
    .line 81
    :cond_2
    const-string/jumbo v5, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LX/Ia2;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v0, "precision mediump float;\n"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "varying vec2 tc;\n"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne p1, v3, :cond_5

    .line 113
    .line 114
    const-string v0, "uniform sampler2D y_tex;\n"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "uniform sampler2D u_tex;\n"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "uniform sampler2D v_tex;\n"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "vec4 sample(vec2 p) {\n"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "  float u = texture2D(u_tex, p).r;\n"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "  float v = texture2D(v_tex, p).r;\n"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "    y + 2.01723 * u - 1.08563, 1);\n"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "}\n"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v6, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v1, LX/IGR;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const v0, 0x8b31

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, LX/IGR;->A00(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const v0, 0x8b30

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, LX/IGR;->A00(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v1, LX/IGR;->A00:I

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 203
    .line 204
    .line 205
    iget v0, v1, LX/IGR;->A00:I

    .line 206
    .line 207
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 208
    .line 209
    .line 210
    iget v0, v1, LX/IGR;->A00:I

    .line 211
    .line 212
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 213
    .line 214
    .line 215
    new-array v5, v2, [I

    .line 216
    .line 217
    aput v8, v5, v8

    .line 218
    .line 219
    iget v4, v1, LX/IGR;->A00:I

    .line 220
    .line 221
    const v0, 0x8b82

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v0, v5, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 225
    .line 226
    .line 227
    aget v0, v5, v8

    .line 228
    .line 229
    if-ne v0, v2, :cond_7

    .line 230
    .line 231
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "Creating GlShader"

    .line 238
    .line 239
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, LX/Ia2;->A04:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v1, p0, LX/Ia2;->A03:LX/IGR;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/IGR;->A03()V

    .line 247
    .line 248
    .line 249
    if-ne p1, v3, :cond_4

    .line 250
    .line 251
    const-string/jumbo v0, "y_tex"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/IGR;->A02(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 259
    .line 260
    .line 261
    const-string v0, "u_tex"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/IGR;->A02(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "v_tex"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/IGR;->A02(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 279
    .line 280
    .line 281
    :goto_2
    const-string v0, "Create shader"

    .line 282
    .line 283
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/Ia2;->A05:LX/Jsl;

    .line 287
    .line 288
    invoke-interface {v0, v1}, LX/Jsl;->BXW(LX/IGR;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "tex_mat"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/IGR;->A02(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, LX/Ia2;->A02:I

    .line 298
    .line 299
    const-string v0, "in_pos"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/IGR;->A01(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, LX/Ia2;->A00:I

    .line 306
    .line 307
    const-string v0, "in_tc"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/IGR;->A01(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, LX/Ia2;->A01:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_4
    const-string v0, "tex"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/IGR;->A02(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    if-ne p1, v1, :cond_6

    .line 328
    .line 329
    const-string v1, "samplerExternalOES"

    .line 330
    .line 331
    :goto_3
    const-string v0, "uniform "

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " tex;\n"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, "sample("

    .line 345
    .line 346
    const-string v0, "texture2D(tex, "

    .line 347
    .line 348
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_6
    const-string v1, "sampler2D"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    iget v0, v1, LX/IGR;->A00:I

    .line 358
    .line 359
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    iget v0, v1, LX/IGR;->A00:I

    .line 363
    .line 364
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "glCreateProgram() failed. GLES20 error: "

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0
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
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ia2;->A03:LX/IGR;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, v2, LX/IGR;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 10
    .line 11
    .line 12
    iput v0, v2, LX/IGR;->A00:I

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Ia2;->A03:LX/IGR;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ia2;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
