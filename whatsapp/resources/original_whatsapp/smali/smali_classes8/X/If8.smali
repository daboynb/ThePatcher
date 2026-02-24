.class public LX/If8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:LX/I7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/If8;->A04:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/If8;->A05:[F

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    sput-object v0, LX/If8;->A01:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/Gi4;->A0r([F)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/If8;->A02:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static {v2}, LX/Gi4;->A0r([F)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/If8;->A03:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
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

    .line 47
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

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I7j;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I7j;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/If8;->A00:LX/I7j;

    .line 9
    .line 10
    return-void
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
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

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
    const-string v2, "CopyRenderer"

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
    const-string v0, "CopyRenderer"

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
.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/If8;->A00:LX/I7j;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "CopyRenderer"

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "deleting program "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/I7j;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget v0, v3, LX/I7j;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v3, LX/I7j;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/If8;->A00:LX/I7j;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public A04([FIIIIIIZ)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/If8;->A00:LX/I7j;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    invoke-static {v12, v12, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    int-to-float v6, v3

    .line 22
    int-to-float v5, v1

    .line 23
    div-float v8, v6, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    cmpl-float v0, v2, v8

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    div-float/2addr v8, v2

    .line 39
    :goto_0
    if-eqz p8, :cond_1

    .line 40
    .line 41
    neg-float v9, v9

    .line 42
    :cond_1
    sget-object v4, LX/If8;->A04:[F

    .line 43
    .line 44
    neg-float v3, v9

    .line 45
    aput v3, v4, v12

    .line 46
    .line 47
    neg-float v2, v8

    .line 48
    aput v2, v4, v1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput v9, v4, v0

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, LX/Ghy;->A1R([FFF)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput v8, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput v9, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput v8, v4, v0

    .line 64
    .line 65
    sget-object v14, LX/If8;->A02:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    invoke-virtual {v14, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v4, v7, LX/If8;->A00:LX/I7j;

    .line 74
    .line 75
    sget-object v9, LX/If8;->A01:[F

    .line 76
    .line 77
    sget-object v19, LX/If8;->A03:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const/4 v10, 0x2

    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v0, "draw start"

    .line 85
    .line 86
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, v4, LX/I7j;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "glUseProgram"

    .line 95
    .line 96
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x84c0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x8d65

    .line 106
    .line 107
    .line 108
    move/from16 v0, p2

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    iget v0, v4, LX/I7j;->A04:I

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static {v0, v1, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 117
    .line 118
    .line 119
    const-string v1, "glUniformMatrix4fv"

    .line 120
    .line 121
    invoke-static {v1}, LX/If8;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/I7j;->A05:I

    .line 125
    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    invoke-static {v0, v8, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/If8;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, v4, LX/I7j;->A06:I

    .line 135
    .line 136
    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 137
    .line 138
    .line 139
    const-string v0, "glUniform2f"

    .line 140
    .line 141
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, v4, LX/I7j;->A03:I

    .line 145
    .line 146
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 147
    .line 148
    .line 149
    const-string v0, "glUniform1f"

    .line 150
    .line 151
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v9, v4, LX/I7j;->A01:I

    .line 155
    .line 156
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "glEnableVertexAttribArray"

    .line 160
    .line 161
    invoke-static {v1}, LX/If8;->A02(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v11, 0x1406

    .line 165
    .line 166
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "glVertexAttribPointer"

    .line 170
    .line 171
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v14, v4, LX/I7j;->A02:I

    .line 175
    .line 176
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/If8;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v15, v10

    .line 183
    move/from16 v16, v11

    .line 184
    .line 185
    move/from16 v17, v12

    .line 186
    .line 187
    move/from16 v18, v13

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    cmpl-float v0, v2, v8

    .line 198
    .line 199
    if-lez v0, :cond_0

    .line 200
    .line 201
    :cond_3
    div-float/2addr v2, v8

    .line 202
    move v9, v2

    .line 203
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_1
    :try_start_0
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    .line 209
    .line 210
    const-string v0, "glDrawArrays"

    .line 211
    .line 212
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method
