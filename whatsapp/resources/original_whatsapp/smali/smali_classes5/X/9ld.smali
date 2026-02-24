.class public LX/9ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:I

.field public A01:LX/9ID;

.field public final A02:[F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Point;

.field public final A05:LX/9IE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9ld;->A06:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
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
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/9ld;->A02:[F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9ld;->A04:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v0, LX/9IE;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9ld;->A05:LX/9IE;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9ld;->A03:Landroid/graphics/Matrix;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;LX/Ia2;LX/9wU;IIIII)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/9wU;->A03:Landroid/graphics/Matrix;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/9bs;->A01(Landroid/graphics/Matrix;)[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p2, LX/9wU;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    iget v1, p2, LX/9wU;->A01:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p3}, LX/Ia2;->A00(LX/Ia2;Ljava/lang/Integer;[FI)V

    .line 28
    .line 29
    .line 30
    const v0, 0x84c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xde1

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, v0, v2, p3}, LX/Ia2;->A00(LX/Ia2;Ljava/lang/Integer;[FI)V

    .line 57
    .line 58
    .line 59
    const v0, 0x84c0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x8d65

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9ld;->A05:LX/9IE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v4, LX/9IE;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, v4, LX/9IE;->A01:[I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v4, LX/9IE;->A01:[I

    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, LX/9ld;->A01:LX/9ID;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A02(Landroid/graphics/Matrix;LX/Ia2;LX/9ID;IIII)V
    .locals 32

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget v7, v5, LX/9ID;->A00:I

    .line 3
    .line 4
    rem-int/lit16 v0, v7, 0xb4

    .line 5
    .line 6
    iget-object v4, v5, LX/9ID;->A01:LX/AZh;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v4}, LX/AZh;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-interface {v4}, LX/AZh;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    :goto_0
    move-object/from16 v10, p0

    .line 19
    .line 20
    iget-object v9, v10, LX/9ld;->A02:[F

    .line 21
    .line 22
    sget-object v0, LX/9ld;->A06:[F

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v9, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    mul-int/lit8 v2, v3, 0x2

    .line 32
    .line 33
    aget v1, v9, v2

    .line 34
    .line 35
    int-to-float v0, v11

    .line 36
    mul-float/2addr v1, v0

    .line 37
    aput v1, v9, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aget v1, v9, v2

    .line 42
    .line 43
    int-to-float v0, v8

    .line 44
    mul-float/2addr v1, v0

    .line 45
    aput v1, v9, v2

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v0, 0x1

    .line 51
    if-lt v3, v2, :cond_0

    .line 52
    .line 53
    aget v12, v9, v12

    .line 54
    .line 55
    aget v11, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aget v1, v9, v0

    .line 59
    .line 60
    aget v0, v9, v2

    .line 61
    .line 62
    sub-float/2addr v1, v12

    .line 63
    float-to-double v2, v1

    .line 64
    sub-float/2addr v0, v11

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v8, v0

    .line 75
    iput v8, v10, LX/9ld;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aget v1, v9, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aget v0, v9, v0

    .line 82
    .line 83
    sub-float/2addr v1, v12

    .line 84
    float-to-double v2, v1

    .line 85
    sub-float/2addr v0, v11

    .line 86
    float-to-double v0, v0

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int v2, v0

    .line 96
    if-lez v8, :cond_2

    .line 97
    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    instance-of v2, v4, LX/9wU;

    .line 101
    .line 102
    iget-object v15, v10, LX/9ld;->A03:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v0, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    int-to-float v0, v7

    .line 122
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 123
    .line 124
    .line 125
    const/high16 v0, -0x41000000    # -0.5f

    .line 126
    .line 127
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 131
    .line 132
    .line 133
    move-object/from16 v31, p2

    .line 134
    .line 135
    move/from16 v30, p4

    .line 136
    .line 137
    move/from16 v29, p5

    .line 138
    .line 139
    move/from16 v28, p6

    .line 140
    .line 141
    move/from16 v27, p7

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v10, LX/9ld;->A01:LX/9ID;

    .line 147
    .line 148
    check-cast v4, LX/9wU;

    .line 149
    .line 150
    iget v0, v10, LX/9ld;->A00:I

    .line 151
    .line 152
    move-object v1, v15

    .line 153
    move-object/from16 v2, v31

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    move v4, v0

    .line 157
    move/from16 v5, v30

    .line 158
    .line 159
    move/from16 v6, v29

    .line 160
    .line 161
    move/from16 v7, v28

    .line 162
    .line 163
    move/from16 v8, v27

    .line 164
    .line 165
    invoke-static/range {v1 .. v8}, LX/9ld;->A00(Landroid/graphics/Matrix;LX/Ia2;LX/9wU;IIIII)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    iget-object v0, v10, LX/9ld;->A01:LX/9ID;

    .line 170
    .line 171
    if-eq v5, v0, :cond_8

    .line 172
    .line 173
    iput-object v5, v10, LX/9ld;->A01:LX/9ID;

    .line 174
    .line 175
    invoke-interface {v4}, LX/AZh;->CAq()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v8, v10, LX/9ld;->A05:LX/9IE;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    new-array v6, v7, [I

    .line 183
    .line 184
    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A03:I

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    aput v0, v6, v19

    .line 189
    .line 190
    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01:I

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    aput v0, v6, v12

    .line 194
    .line 195
    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02:I

    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    aput v0, v6, v11

    .line 199
    .line 200
    new-array v5, v7, [Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v5, v19

    .line 209
    .line 210
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v5, v12

    .line 217
    .line 218
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v5, v11

    .line 225
    .line 226
    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    .line 227
    .line 228
    iget v1, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    .line 229
    .line 230
    new-array v4, v7, [I

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    aput v0, v4, v19

    .line 234
    .line 235
    div-int/lit8 v0, v0, 0x2

    .line 236
    .line 237
    aput v0, v4, v12

    .line 238
    .line 239
    aput v0, v4, v11

    .line 240
    .line 241
    new-array v2, v7, [I

    .line 242
    .line 243
    aput v1, v2, v19

    .line 244
    .line 245
    div-int/lit8 v0, v1, 0x2

    .line 246
    .line 247
    aput v0, v2, v12

    .line 248
    .line 249
    aput v0, v2, v11

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    :cond_4
    aget v0, v6, v12

    .line 254
    .line 255
    aget v1, v4, v12

    .line 256
    .line 257
    if-le v0, v1, :cond_5

    .line 258
    .line 259
    aget v0, v2, v12

    .line 260
    .line 261
    mul-int/2addr v1, v0

    .line 262
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    if-lt v12, v7, :cond_4

    .line 269
    .line 270
    if-lez v11, :cond_7

    .line 271
    .line 272
    iget-object v0, v8, LX/9IE;->A00:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v0, v11, :cond_7

    .line 281
    .line 282
    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v8, LX/9IE;->A00:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    :cond_7
    iget-object v0, v8, LX/9IE;->A01:[I

    .line 289
    .line 290
    const/16 v18, 0xde1

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    new-array v0, v7, [I

    .line 295
    .line 296
    iput-object v0, v8, LX/9IE;->A01:[I

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_1
    iget-object v1, v8, LX/9IE;->A01:[I

    .line 300
    .line 301
    invoke-static/range {v18 .. v18}, LX/IKz;->A00(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    aput v0, v1, v11

    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    if-ge v11, v7, :cond_9

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :goto_2
    if-lt v3, v7, :cond_9

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->release()V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static/range {v31 .. v31}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, LX/9ld;->A05:LX/9IE;

    .line 321
    .line 322
    iget-object v8, v0, LX/9IE;->A01:[I

    .line 323
    .line 324
    invoke-static {v15}, LX/9bs;->A01(Landroid/graphics/Matrix;)[F

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget v2, v10, LX/9ld;->A00:I

    .line 329
    .line 330
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 331
    .line 332
    move-object/from16 v0, v31

    .line 333
    .line 334
    invoke-static {v0, v1, v3, v2}, LX/Ia2;->A00(LX/Ia2;Ljava/lang/Integer;[FI)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_3
    const/16 v6, 0xde1

    .line 340
    .line 341
    const v5, 0x84c0

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    if-ge v1, v4, :cond_f

    .line 346
    .line 347
    add-int/2addr v5, v1

    .line 348
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 349
    .line 350
    .line 351
    aget v0, v8, v1

    .line 352
    .line 353
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    const v0, 0x84c0

    .line 360
    .line 361
    .line 362
    add-int/2addr v0, v3

    .line 363
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v8, LX/9IE;->A01:[I

    .line 367
    .line 368
    aget v1, v0, v3

    .line 369
    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 373
    .line 374
    .line 375
    aget v14, v6, v3

    .line 376
    .line 377
    aget v13, v4, v3

    .line 378
    .line 379
    if-ne v14, v13, :cond_a

    .line 380
    .line 381
    aget-object v0, v5, v3

    .line 382
    .line 383
    :goto_4
    aget v21, v4, v3

    .line 384
    .line 385
    aget v22, v2, v3

    .line 386
    .line 387
    const/16 v20, 0x1909

    .line 388
    .line 389
    const/16 v25, 0x1401

    .line 390
    .line 391
    move/from16 v23, v19

    .line 392
    .line 393
    move/from16 v24, v20

    .line 394
    .line 395
    move-object/from16 v26, v0

    .line 396
    .line 397
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_a
    aget-object v12, v5, v3

    .line 404
    .line 405
    iget-object v11, v8, LX/9IE;->A00:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    aget v17, v2, v3

    .line 408
    .line 409
    move/from16 v16, v13

    .line 410
    .line 411
    const-string v0, "src"

    .line 412
    .line 413
    if-eqz v12, :cond_12

    .line 414
    .line 415
    const-string v0, "dst"

    .line 416
    .line 417
    if-eqz v11, :cond_11

    .line 418
    .line 419
    if-lez v13, :cond_c

    .line 420
    .line 421
    if-eqz v17, :cond_c

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    if-ne v14, v13, :cond_b

    .line 425
    .line 426
    mul-int v16, v13, v17

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    :cond_b
    if-ne v12, v11, :cond_d

    .line 433
    .line 434
    if-ne v14, v13, :cond_d

    .line 435
    .line 436
    :cond_c
    :goto_5
    iget-object v0, v8, LX/9IE;->A00:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_d
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 444
    .line 445
    .line 446
    :goto_6
    move/from16 v0, v17

    .line 447
    .line 448
    if-ge v1, v0, :cond_e

    .line 449
    .line 450
    mul-int v0, v1, v14

    .line 451
    .line 452
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 453
    .line 454
    .line 455
    mul-int v0, v1, v13

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int v0, v0, v16

    .line 465
    .line 466
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_e
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_f
    move/from16 v3, v30

    .line 487
    .line 488
    move/from16 v2, v29

    .line 489
    .line 490
    move/from16 v1, v28

    .line 491
    .line 492
    move/from16 v0, v27

    .line 493
    .line 494
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x5

    .line 498
    const/4 v0, 0x4

    .line 499
    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_7
    add-int v0, v1, v5

    .line 504
    .line 505
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    if-ge v1, v4, :cond_2

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_10
    invoke-interface {v4}, LX/AZh;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-interface {v4}, LX/AZh;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_11
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, " should not be null"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_12
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, " should not be null"

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
