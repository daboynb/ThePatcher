.class public LX/CNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CNM;

.field public final A01:LX/DOZ;

.field public final A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/CNM;LX/DOZ;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNI;->A00:LX/CNM;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNI;->A01:LX/DOZ;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CNI;->A02:Z

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/CNI;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00(Landroid/graphics/Canvas;LX/Byx;)V
    .locals 8

    .line 0
    iget v2, p2, LX/Byx;->A02:I

    .line 1
    .line 2
    int-to-float v3, v2

    .line 3
    iget v1, p2, LX/Byx;->A03:I

    .line 4
    .line 5
    int-to-float v4, v1

    .line 6
    iget v0, p2, LX/Byx;->A01:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    int-to-float v5, v2

    .line 10
    iget v0, p2, LX/Byx;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v6, v1

    .line 14
    iget-object v7, p0, LX/CNI;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private A01(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/CNI;->A00:LX/CNM;

    .line 4
    .line 5
    iget-object v0, v0, LX/CNM;->A0B:[LX/Byx;

    .line 6
    .line 7
    aget-object v3, v0, p1

    .line 8
    .line 9
    sub-int/2addr p1, v4

    .line 10
    aget-object v2, v0, p1

    .line 11
    .line 12
    iget-object v1, v3, LX/Byx;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v3}, LX/CNI;->A02(LX/Byx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    iget-object v1, v2, LX/Byx;->A04:LX/BYQ;

    .line 26
    .line 27
    sget-object v0, LX/BYQ;->A02:LX/BYQ;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/CNI;->A02(LX/Byx;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    return v4
.end method

.method private A02(LX/Byx;)Z
    .locals 3

    .line 0
    iget v0, p1, LX/Byx;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Byx;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, LX/Byx;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/CNI;->A00:LX/CNM;

    .line 11
    .line 12
    iget-object v1, v0, LX/CNM;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget v2, p1, LX/Byx;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public A03(ILandroid/graphics/Bitmap;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/CNI;->A02:Z

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v5, p0, LX/CNI;->A00:LX/CNM;

    .line 13
    .line 14
    iget-object v1, v5, LX/CNM;->A06:LX/DUi;

    .line 15
    .line 16
    invoke-interface {v1, v6}, LX/DUi;->getFrame(I)LX/DUP;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v1, v6}, LX/DUi;->getFrameInfo(I)LX/Byx;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/DUi;->getFrameInfo(I)LX/Byx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    :try_start_0
    invoke-interface {v4}, LX/DUP;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_17

    .line 39
    .line 40
    invoke-interface {v4}, LX/DUP;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_17

    .line 45
    .line 46
    invoke-interface {v1}, LX/DUi;->doesRenderSupportScaling()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, LX/DUi;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface {v1}, LX/DUi;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v14, v11

    .line 61
    int-to-float v6, v1

    .line 62
    invoke-interface {v4}, LX/DUP;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-interface {v4}, LX/DUP;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v4}, LX/DUP;->getXOffset()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v4}, LX/DUP;->getYOffset()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    cmpl-float v0, v14, v0

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v6, v0

    .line 93
    .line 94
    if-gtz v0, :cond_1

    .line 95
    .line 96
    const/high16 v12, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-float v0, v14, v6

    .line 118
    .line 119
    if-le v2, v1, :cond_2

    .line 120
    .line 121
    int-to-float v12, v2

    .line 122
    div-float v11, v12, v0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    int-to-float v11, v1

    .line 126
    mul-float v12, v11, v0

    .line 127
    .line 128
    :goto_1
    div-float/2addr v12, v14

    .line 129
    div-float/2addr v11, v6

    .line 130
    invoke-interface {v4}, LX/DUP;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v0, v12}, LX/Abs;->A01(FF)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v4}, LX/DUP;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-static {v0, v11}, LX/Abs;->A01(FF)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {v4}, LX/DUP;->getXOffset()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v0, v12}, LX/Abs;->A01(FF)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v4}, LX/DUP;->getYOffset()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-static {v0, v11}, LX/Abs;->A01(FF)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    :goto_2
    invoke-static {v10, v8}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    add-int v1, v2, v10

    .line 171
    .line 172
    add-int v0, v13, v8

    .line 173
    .line 174
    invoke-static {v2, v13, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-static {v7, v3, v5, v12, v11}, LX/CNM;->A02(Landroid/graphics/Canvas;LX/Byx;LX/CNM;FF)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, v9, LX/Byx;->A05:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v5, LX/CNM;->A02:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 195
    :try_start_1
    invoke-static {v5, v10, v8}, LX/CNM;->A00(LX/CNM;II)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v4, v10, v8, v1}, LX/DUP;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v7, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v5

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v5

    .line 211
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_5
    :try_start_2
    iget-object v1, v5, LX/CNM;->A05:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_17

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_17

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v11, v0

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v11, v0

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-static {v7, v3, v5, v11, v11}, LX/CNM;->A02(Landroid/graphics/Canvas;LX/Byx;LX/CNM;FF)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface {v4}, LX/DUP;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-interface {v4}, LX/DUP;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v8, v6}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    int-to-float v0, v8

    .line 255
    mul-float/2addr v0, v11

    .line 256
    float-to-int v10, v0

    .line 257
    int-to-float v0, v6

    .line 258
    mul-float/2addr v0, v11

    .line 259
    float-to-int v2, v0

    .line 260
    invoke-interface {v4}, LX/DUP;->getXOffset()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    mul-float/2addr v0, v11

    .line 266
    float-to-int v1, v0

    .line 267
    invoke-interface {v4}, LX/DUP;->getYOffset()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    mul-float/2addr v0, v11

    .line 273
    float-to-int v0, v0

    .line 274
    add-int/2addr v10, v1

    .line 275
    add-int/2addr v2, v0

    .line 276
    invoke-static {v1, v0, v10, v2}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v9, LX/Byx;->A05:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    if-ne v1, v0, :cond_7

    .line 285
    .line 286
    iget-object v0, v5, LX/CNM;->A02:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    :try_start_3
    invoke-static {v5, v8, v6}, LX/CNM;->A00(LX/CNM;II)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v4, v8, v6, v1}, LX/DUP;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    monitor-exit v5

    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    invoke-interface {v4}, LX/DUP;->dispose()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v1, 0x0

    .line 319
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v6}, LX/CNI;->A01(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move v8, v6

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    add-int/lit8 v8, p1, -0x1

    .line 332
    .line 333
    :goto_4
    if-ltz v8, :cond_f

    .line 334
    .line 335
    iget-object v0, p0, LX/CNI;->A00:LX/CNM;

    .line 336
    .line 337
    iget-object v3, v0, LX/CNM;->A0B:[LX/Byx;

    .line 338
    .line 339
    aget-object v2, v3, v8

    .line 340
    .line 341
    iget-object v1, v2, LX/Byx;->A04:LX/BYQ;

    .line 342
    .line 343
    sget-object v0, LX/BYQ;->A01:LX/BYQ;

    .line 344
    .line 345
    if-eq v1, v0, :cond_e

    .line 346
    .line 347
    sget-object v0, LX/BYQ;->A02:LX/BYQ;

    .line 348
    .line 349
    if-ne v1, v0, :cond_c

    .line 350
    .line 351
    invoke-direct {p0, v2}, LX/CNI;->A02(LX/Byx;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    if-eq v1, v0, :cond_13

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    if-eq v1, v0, :cond_11

    .line 370
    .line 371
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    aget-object v7, v3, v8

    .line 375
    .line 376
    iget-object v0, p0, LX/CNI;->A01:LX/DOZ;

    .line 377
    .line 378
    invoke-interface {v0, v8}, LX/DOZ;->ARg(I)LX/D2f;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    invoke-direct {p0, v8}, LX/CNI;->A01(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    sget-object v0, LX/BYQ;->A03:LX/BYQ;

    .line 393
    .line 394
    if-ne v1, v0, :cond_d

    .line 395
    .line 396
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_6
    :try_start_5
    invoke-virtual {v3}, LX/D2f;->A05()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/graphics/Bitmap;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v7, LX/Byx;->A04:LX/BYQ;

    .line 417
    .line 418
    sget-object v0, LX/BYQ;->A02:LX/BYQ;

    .line 419
    .line 420
    if-ne v1, v0, :cond_10

    .line 421
    .line 422
    invoke-direct {p0, v5, v7}, LX/CNI;->A00(Landroid/graphics/Canvas;LX/Byx;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_f
    const/4 v8, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_8
    if-ge v8, v6, :cond_14

    .line 439
    .line 440
    iget-object v7, p0, LX/CNI;->A00:LX/CNM;

    .line 441
    .line 442
    iget-object v0, v7, LX/CNM;->A0B:[LX/Byx;

    .line 443
    .line 444
    aget-object v3, v0, v8

    .line 445
    .line 446
    iget-object v2, v3, LX/Byx;->A04:LX/BYQ;

    .line 447
    .line 448
    sget-object v0, LX/BYQ;->A03:LX/BYQ;

    .line 449
    .line 450
    if-eq v2, v0, :cond_13

    .line 451
    .line 452
    iget-object v1, v3, LX/Byx;->A05:Ljava/lang/Integer;

    .line 453
    .line 454
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 455
    .line 456
    if-ne v1, v0, :cond_12

    .line 457
    .line 458
    invoke-direct {p0, v5, v3}, LX/CNI;->A00(Landroid/graphics/Canvas;LX/Byx;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    invoke-virtual {v7, v5, v8}, LX/CNM;->A03(Landroid/graphics/Canvas;I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/BYQ;->A02:LX/BYQ;

    .line 465
    .line 466
    if-ne v2, v0, :cond_13

    .line 467
    .line 468
    invoke-direct {p0, v5, v3}, LX/CNI;->A00(Landroid/graphics/Canvas;LX/Byx;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_14
    iget-object v3, p0, LX/CNI;->A00:LX/CNM;

    .line 475
    .line 476
    iget-object v0, v3, LX/CNM;->A0B:[LX/Byx;

    .line 477
    .line 478
    aget-object v2, v0, p1

    .line 479
    .line 480
    iget-object v1, v2, LX/Byx;->A05:Ljava/lang/Integer;

    .line 481
    .line 482
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 483
    .line 484
    if-ne v1, v0, :cond_15

    .line 485
    .line 486
    invoke-direct {p0, v5, v2}, LX/CNI;->A00(Landroid/graphics/Canvas;LX/Byx;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-virtual {v3, v5, v6}, LX/CNM;->A03(Landroid/graphics/Canvas;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/CNM;->A07:LX/CEd;

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-object v2, v0, LX/CEd;->A00:LX/CHV;

    .line 497
    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-boolean v1, v2, LX/CHV;->A01:Z

    .line 505
    .line 506
    iget-boolean v0, v2, LX/CHV;->A00:Z

    .line 507
    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_16
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_17
    :goto_9
    invoke-interface {v4}, LX/DUP;->dispose()V

    .line 519
    .line 520
    .line 521
    :cond_18
    return-void
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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
.end method
