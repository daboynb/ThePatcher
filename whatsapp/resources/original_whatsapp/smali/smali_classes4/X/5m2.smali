.class public final LX/5m2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5m2;->A0G:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5m2;->A0E:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5m2;->A0H:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5m2;->A0F:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, LX/5m2;->A03:F

    .line 30
    .line 31
    iput v0, p0, LX/5m2;->A04:F

    .line 32
    .line 33
    iput v0, p0, LX/5m2;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/5m2;->A02:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/5m2;->A08:Z

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/5m2;->A0B:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5m2;->A0C:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/5m2;->A0D:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(Landroid/graphics/Path;FII)V
    .locals 9

    .line 0
    int-to-float v8, p2

    .line 1
    int-to-float v7, p3

    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v2, p1

    .line 5
    add-float v1, v8, v2

    .line 6
    .line 7
    add-float v0, v7, v2

    .line 8
    .line 9
    invoke-static {v8, v7, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 25
    .line 26
    .line 27
    add-float v3, v8, p1

    .line 28
    .line 29
    invoke-virtual {p0, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43870000    # 270.0f

    .line 33
    .line 34
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v6, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-float v0, v8

    .line 41
    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x43340000    # 180.0f

    .line 48
    .line 49
    const/high16 v0, 0x42b40000    # 90.0f

    .line 50
    .line 51
    invoke-virtual {p0, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/5m2;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget v2, v3, LX/5m2;->A03:F

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpg-float v0, v2, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v2, v3, LX/5m2;->A05:F

    .line 21
    .line 22
    :cond_0
    iget v10, v3, LX/5m2;->A04:F

    .line 23
    .line 24
    cmpg-float v0, v10, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v10, v3, LX/5m2;->A05:F

    .line 29
    .line 30
    :cond_1
    iget v11, v3, LX/5m2;->A00:F

    .line 31
    .line 32
    add-float v14, v2, v11

    .line 33
    .line 34
    add-float/2addr v11, v10

    .line 35
    iget-object v9, v3, LX/5m2;->A0B:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    new-array v8, v7, [I

    .line 39
    .line 40
    iget v0, v3, LX/5m2;->A07:I

    .line 41
    .line 42
    aput v0, v8, v5

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput v0, v8, v6

    .line 46
    .line 47
    iget v0, v3, LX/5m2;->A06:I

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    aput v0, v8, v13

    .line 51
    .line 52
    new-array v1, v7, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 60
    .line 61
    move/from16 v22, v14

    .line 62
    .line 63
    move/from16 v23, v14

    .line 64
    .line 65
    move-object/from16 v20, v0

    .line 66
    .line 67
    move/from16 v21, v14

    .line 68
    .line 69
    move-object/from16 v24, v8

    .line 70
    .line 71
    move-object/from16 v25, v1

    .line 72
    .line 73
    move-object/from16 v26, v19

    .line 74
    .line 75
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    iget-object v9, v3, LX/5m2;->A0C:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-array v8, v7, [I

    .line 84
    .line 85
    iget v0, v3, LX/5m2;->A07:I

    .line 86
    .line 87
    aput v0, v8, v5

    .line 88
    .line 89
    aput v0, v8, v6

    .line 90
    .line 91
    iget v0, v3, LX/5m2;->A06:I

    .line 92
    .line 93
    aput v0, v8, v13

    .line 94
    .line 95
    new-array v1, v7, [F

    .line 96
    .line 97
    fill-array-data v1, :array_1

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 101
    .line 102
    move/from16 v22, v11

    .line 103
    .line 104
    move/from16 v23, v11

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    move/from16 v21, v11

    .line 109
    .line 110
    move-object/from16 v24, v8

    .line 111
    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    iget v9, v3, LX/5m2;->A01:F

    .line 121
    .line 122
    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    .line 124
    cmpg-float v0, v9, v1

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :cond_2
    iget v8, v3, LX/5m2;->A02:F

    .line 130
    .line 131
    cmpg-float v0, v8, v1

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget v1, v3, LX/5m2;->A05:F

    .line 136
    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    add-float/2addr v1, v0

    .line 140
    float-to-int v1, v1

    .line 141
    rem-int/lit8 v0, v1, 0x2

    .line 142
    .line 143
    if-ne v0, v6, :cond_3

    .line 144
    .line 145
    sub-int/2addr v1, v6

    .line 146
    :cond_3
    int-to-float v8, v1

    .line 147
    const/high16 v0, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float/2addr v8, v0

    .line 150
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    add-float/2addr v2, v0

    .line 153
    float-to-int v1, v2

    .line 154
    rem-int/lit8 v0, v1, 0x2

    .line 155
    .line 156
    if-ne v0, v6, :cond_5

    .line 157
    .line 158
    sub-int/2addr v1, v6

    .line 159
    :cond_5
    int-to-float v0, v1

    .line 160
    sub-float/2addr v0, v9

    .line 161
    float-to-double v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    double-to-int v2, v0

    .line 167
    const/high16 v0, 0x3f000000    # 0.5f

    .line 168
    .line 169
    add-float/2addr v10, v0

    .line 170
    float-to-int v1, v10

    .line 171
    rem-int/lit8 v0, v1, 0x2

    .line 172
    .line 173
    if-ne v0, v6, :cond_6

    .line 174
    .line 175
    sub-int/2addr v1, v6

    .line 176
    :cond_6
    int-to-float v0, v1

    .line 177
    add-float/2addr v0, v9

    .line 178
    float-to-double v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    double-to-int v9, v0

    .line 184
    iget v1, v3, LX/5m2;->A05:F

    .line 185
    .line 186
    const/high16 v0, 0x3f000000    # 0.5f

    .line 187
    .line 188
    add-float/2addr v1, v0

    .line 189
    float-to-int v0, v1

    .line 190
    move v12, v0

    .line 191
    rem-int/lit8 v11, v0, 0x2

    .line 192
    .line 193
    if-ne v11, v6, :cond_7

    .line 194
    .line 195
    sub-int/2addr v0, v6

    .line 196
    :cond_7
    int-to-float v0, v0

    .line 197
    sub-float/2addr v0, v8

    .line 198
    float-to-double v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-int v10, v0

    .line 204
    if-ne v11, v6, :cond_8

    .line 205
    .line 206
    sub-int/2addr v12, v6

    .line 207
    :cond_8
    int-to-float v0, v12

    .line 208
    add-float/2addr v0, v8

    .line 209
    float-to-double v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    double-to-int v8, v0

    .line 215
    iget-object v1, v3, LX/5m2;->A0G:Landroid/graphics/Path;

    .line 216
    .line 217
    iget v0, v3, LX/5m2;->A00:F

    .line 218
    .line 219
    invoke-static {v1, v0, v2, v10}, LX/5m2;->A00(Landroid/graphics/Path;FII)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, LX/5m2;->A0H:Landroid/graphics/Path;

    .line 223
    .line 224
    iget v0, v3, LX/5m2;->A00:F

    .line 225
    .line 226
    invoke-static {v1, v0, v9, v10}, LX/5m2;->A00(Landroid/graphics/Path;FII)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/5m2;->A0E:Landroid/graphics/Path;

    .line 230
    .line 231
    iget v0, v3, LX/5m2;->A00:F

    .line 232
    .line 233
    invoke-static {v1, v0, v2, v8}, LX/5m2;->A00(Landroid/graphics/Path;FII)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/5m2;->A0F:Landroid/graphics/Path;

    .line 237
    .line 238
    iget v0, v3, LX/5m2;->A00:F

    .line 239
    .line 240
    invoke-static {v1, v0, v9, v8}, LX/5m2;->A00(Landroid/graphics/Path;FII)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, LX/5m2;->A0D:Landroid/graphics/Paint;

    .line 244
    .line 245
    new-array v1, v7, [I

    .line 246
    .line 247
    iget v0, v3, LX/5m2;->A07:I

    .line 248
    .line 249
    aput v0, v1, v5

    .line 250
    .line 251
    aput v0, v1, v6

    .line 252
    .line 253
    iget v0, v3, LX/5m2;->A06:I

    .line 254
    .line 255
    aput v0, v1, v13

    .line 256
    .line 257
    new-array v0, v7, [F

    .line 258
    .line 259
    fill-array-data v0, :array_2

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 264
    .line 265
    move/from16 v16, v13

    .line 266
    .line 267
    move v15, v13

    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v3, LX/5m2;->A08:Z

    .line 282
    .line 283
    :cond_9
    invoke-static {v3}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-boolean v0, v3, LX/5m2;->A0A:Z

    .line 288
    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v5, -0x40800000    # -1.0f

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    :try_start_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    int-to-float v1, v0

    .line 302
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/5m2;->A0G:Landroid/graphics/Path;

    .line 309
    .line 310
    iget-object v2, v3, LX/5m2;->A0B:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    :try_start_1
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    int-to-float v1, v0

    .line 325
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    int-to-float v0, v0

    .line 328
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/5m2;->A0H:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-boolean v0, v3, LX/5m2;->A09:Z

    .line 343
    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    :try_start_2
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    int-to-float v1, v0

    .line 353
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/5m2;->A0F:Landroid/graphics/Path;

    .line 363
    .line 364
    iget-object v2, v3, LX/5m2;->A0C:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    :try_start_3
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    int-to-float v1, v0

    .line 379
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/5m2;->A0E:Landroid/graphics/Path;

    .line 389
    .line 390
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget v2, v3, LX/5m2;->A01:F

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/high16 v8, -0x40800000    # -1.0f

    .line 400
    .line 401
    cmpg-float v0, v2, v5

    .line 402
    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :cond_c
    iget v9, v3, LX/5m2;->A02:F

    .line 407
    .line 408
    cmpg-float v0, v9, v5

    .line 409
    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    iget v1, v3, LX/5m2;->A05:F

    .line 413
    .line 414
    const/high16 v0, 0x3f000000    # 0.5f

    .line 415
    .line 416
    add-float/2addr v1, v0

    .line 417
    float-to-int v5, v1

    .line 418
    rem-int/lit8 v1, v5, 0x2

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    if-ne v1, v0, :cond_d

    .line 422
    .line 423
    sub-int/2addr v5, v0

    .line 424
    :cond_d
    int-to-float v9, v5

    .line 425
    const/high16 v0, 0x3f000000    # 0.5f

    .line 426
    .line 427
    mul-float/2addr v9, v0

    .line 428
    :cond_e
    iget v1, v3, LX/5m2;->A03:F

    .line 429
    .line 430
    cmpg-float v0, v1, v8

    .line 431
    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    iget v1, v3, LX/5m2;->A05:F

    .line 435
    .line 436
    :cond_f
    iget v10, v3, LX/5m2;->A04:F

    .line 437
    .line 438
    cmpg-float v0, v10, v8

    .line 439
    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    iget v10, v3, LX/5m2;->A05:F

    .line 443
    .line 444
    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 445
    .line 446
    add-float/2addr v1, v0

    .line 447
    float-to-int v1, v1

    .line 448
    rem-int/lit8 v0, v1, 0x2

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    if-ne v0, v8, :cond_11

    .line 452
    .line 453
    sub-int/2addr v1, v8

    .line 454
    :cond_11
    int-to-float v0, v1

    .line 455
    sub-float/2addr v0, v2

    .line 456
    float-to-double v0, v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    double-to-int v5, v0

    .line 462
    const/high16 v0, 0x3f000000    # 0.5f

    .line 463
    .line 464
    add-float/2addr v10, v0

    .line 465
    float-to-int v1, v10

    .line 466
    rem-int/lit8 v0, v1, 0x2

    .line 467
    .line 468
    if-ne v0, v8, :cond_12

    .line 469
    .line 470
    sub-int/2addr v1, v8

    .line 471
    :cond_12
    int-to-float v0, v1

    .line 472
    add-float/2addr v0, v2

    .line 473
    float-to-double v0, v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    double-to-int v2, v0

    .line 479
    iget v1, v3, LX/5m2;->A05:F

    .line 480
    .line 481
    const/high16 v0, 0x3f000000    # 0.5f

    .line 482
    .line 483
    add-float/2addr v1, v0

    .line 484
    float-to-int v0, v1

    .line 485
    move v12, v0

    .line 486
    rem-int/lit8 v11, v0, 0x2

    .line 487
    .line 488
    if-ne v11, v8, :cond_13

    .line 489
    .line 490
    sub-int/2addr v0, v8

    .line 491
    :cond_13
    int-to-float v0, v0

    .line 492
    sub-float/2addr v0, v9

    .line 493
    float-to-double v0, v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    double-to-int v10, v0

    .line 499
    if-ne v11, v8, :cond_14

    .line 500
    .line 501
    sub-int/2addr v12, v8

    .line 502
    :cond_14
    int-to-float v0, v12

    .line 503
    add-float/2addr v0, v9

    .line 504
    float-to-double v0, v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    double-to-int v9, v0

    .line 510
    iget-boolean v0, v3, LX/5m2;->A0A:Z

    .line 511
    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    :try_start_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 519
    .line 520
    int-to-float v1, v0

    .line 521
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 525
    .line 526
    .line 527
    int-to-float v0, v5

    .line 528
    iget v12, v3, LX/5m2;->A00:F

    .line 529
    .line 530
    add-float/2addr v12, v0

    .line 531
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    int-to-float v11, v0

    .line 536
    iget v0, v3, LX/5m2;->A00:F

    .line 537
    .line 538
    sub-float/2addr v11, v0

    .line 539
    int-to-float v0, v2

    .line 540
    sub-float/2addr v11, v0

    .line 541
    int-to-float v1, v10

    .line 542
    iget-object v0, v3, LX/5m2;->A0D:Landroid/graphics/Paint;

    .line 543
    .line 544
    move v13, v6

    .line 545
    move v14, v11

    .line 546
    move v15, v1

    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    move-object v11, v4

    .line 550
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 554
    .line 555
    .line 556
    :cond_15
    iget-boolean v0, v3, LX/5m2;->A09:Z

    .line 557
    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    :try_start_5
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 565
    .line 566
    int-to-float v1, v0

    .line 567
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 568
    .line 569
    int-to-float v0, v0

    .line 570
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x43340000    # 180.0f

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 576
    .line 577
    .line 578
    int-to-float v0, v2

    .line 579
    iget v12, v3, LX/5m2;->A00:F

    .line 580
    .line 581
    add-float/2addr v12, v0

    .line 582
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-float v11, v0

    .line 587
    iget v0, v3, LX/5m2;->A00:F

    .line 588
    .line 589
    sub-float/2addr v11, v0

    .line 590
    int-to-float v0, v5

    .line 591
    sub-float/2addr v11, v0

    .line 592
    int-to-float v1, v9

    .line 593
    iget-object v0, v3, LX/5m2;->A0D:Landroid/graphics/Paint;

    .line 594
    .line 595
    move v13, v6

    .line 596
    move v14, v11

    .line 597
    move v15, v1

    .line 598
    move-object/from16 v16, v0

    .line 599
    .line 600
    move-object v11, v4

    .line 601
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 605
    .line 606
    .line 607
    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    :try_start_6
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 612
    .line 613
    int-to-float v1, v0

    .line 614
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 615
    .line 616
    int-to-float v0, v0

    .line 617
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 618
    .line 619
    .line 620
    const/high16 v0, 0x43870000    # 270.0f

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v3, LX/5m2;->A09:Z

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    if-nez v0, :cond_17

    .line 629
    .line 630
    int-to-float v12, v9

    .line 631
    iget v0, v3, LX/5m2;->A00:F

    .line 632
    .line 633
    add-float/2addr v12, v0

    .line 634
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-float v11, v0

    .line 639
    iget-boolean v0, v3, LX/5m2;->A0A:Z

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    goto :goto_0

    .line 645
    :cond_18
    iget v1, v3, LX/5m2;->A00:F

    .line 646
    .line 647
    int-to-float v0, v10

    .line 648
    add-float/2addr v1, v0

    .line 649
    :goto_0
    sub-float/2addr v11, v1

    .line 650
    int-to-float v0, v5

    .line 651
    iget-object v5, v3, LX/5m2;->A0D:Landroid/graphics/Paint;

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    move v13, v6

    .line 656
    move v14, v11

    .line 657
    move v15, v0

    .line 658
    move-object/from16 v16, v5

    .line 659
    .line 660
    move-object v11, v4

    .line 661
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    :try_start_7
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 672
    .line 673
    int-to-float v1, v0

    .line 674
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 675
    .line 676
    int-to-float v0, v0

    .line 677
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    .line 679
    .line 680
    const/high16 v0, 0x42b40000    # 90.0f

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 683
    .line 684
    .line 685
    iget-boolean v0, v3, LX/5m2;->A0A:Z

    .line 686
    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    goto :goto_1

    .line 691
    :cond_19
    int-to-float v10, v10

    .line 692
    iget v0, v3, LX/5m2;->A00:F

    .line 693
    .line 694
    add-float/2addr v10, v0

    .line 695
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-float v1, v0

    .line 700
    iget-boolean v0, v3, LX/5m2;->A09:Z

    .line 701
    .line 702
    if-nez v0, :cond_1a

    .line 703
    .line 704
    iget v6, v3, LX/5m2;->A00:F

    .line 705
    .line 706
    int-to-float v0, v9

    .line 707
    add-float/2addr v6, v0

    .line 708
    :cond_1a
    sub-float/2addr v1, v6

    .line 709
    int-to-float v0, v2

    .line 710
    move/from16 v18, v1

    .line 711
    .line 712
    move/from16 v19, v0

    .line 713
    .line 714
    move-object/from16 v20, v5

    .line 715
    .line 716
    move-object v15, v4

    .line 717
    move/from16 v16, v10

    .line 718
    .line 719
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    nop

    .line 732
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5m2;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5m2;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5m2;->A0D:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5m2;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5m2;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5m2;->A0D:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
