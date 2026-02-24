.class public final LX/5lt;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5lt;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5lt;->A06:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/5lt;->A04:Z

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/5lt;->A08:[F

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5lt;->A07:Landroid/graphics/RectF;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/5lt;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/5lt;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/5lt;->A01:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5lt;->A04:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-static {v2}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v2, LX/5lt;->A07:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/5lt;->A01:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, LX/5lt;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v12, v0

    .line 33
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v13, v0

    .line 36
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v14, v0

    .line 39
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v15, v0

    .line 42
    iget v1, v2, LX/5lt;->A00:F

    .line 43
    .line 44
    iget-object v0, v2, LX/5lt;->A05:Landroid/graphics/Paint;

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, v2, LX/5lt;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v8, v2, LX/5lt;->A06:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    iget v1, v2, LX/5lt;->A00:F

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    const/4 v7, 0x0

    .line 71
    new-instance v5, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v5, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    iget v0, v2, LX/5lt;->A00:F

    .line 85
    .line 86
    invoke-virtual {v8, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x42b40000    # 90.0f

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/high16 v0, 0x43340000    # 180.0f

    .line 93
    .line 94
    invoke-virtual {v8, v5, v0, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 101
    .line 102
    .line 103
    iput-boolean v10, v2, LX/5lt;->A04:Z

    .line 104
    .line 105
    :cond_2
    iget-object v5, v2, LX/5lt;->A03:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget v1, v2, LX/5lt;->A01:I

    .line 110
    .line 111
    and-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget v9, v2, LX/5lt;->A00:F

    .line 117
    .line 118
    :goto_0
    and-int/lit8 v0, v1, 0x2

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v7, v2, LX/5lt;->A00:F

    .line 123
    .line 124
    :goto_1
    and-int/lit8 v0, v1, 0x4

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget v3, v2, LX/5lt;->A00:F

    .line 129
    .line 130
    :goto_2
    and-int/lit8 v0, v1, 0x8

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget v8, v2, LX/5lt;->A00:F

    .line 135
    .line 136
    :cond_3
    iget-object v1, v2, LX/5lt;->A08:[F

    .line 137
    .line 138
    aput v9, v1, v10

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput v9, v1, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput v7, v1, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput v7, v1, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput v8, v1, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput v8, v1, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput v3, v1, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput v3, v1, v0

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v3, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v7, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v9, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    iget-object v0, v2, LX/5lt;->A05:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget v0, v2, LX/5lt;->A01:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :try_start_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    int-to-float v1, v0

    .line 190
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/5lt;->A06:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v0, v2, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget v0, v2, LX/5lt;->A01:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x8

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :try_start_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    int-to-float v1, v0

    .line 219
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x43340000    # 180.0f

    .line 226
    .line 227
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LX/5lt;->A06:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object v0, v2, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget v0, v2, LX/5lt;->A01:I

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x4

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :try_start_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v1, v0

    .line 253
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x43870000    # 270.0f

    .line 260
    .line 261
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/5lt;->A06:Landroid/graphics/Path;

    .line 265
    .line 266
    iget-object v0, v2, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget v0, v2, LX/5lt;->A01:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_4

    .line 285
    :goto_3
    :try_start_3
    iget-object v3, v2, LX/5lt;->A06:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LX/5lt;->A08:[F

    .line 291
    .line 292
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 293
    .line 294
    invoke-virtual {v3, v6, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :goto_4
    :try_start_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    int-to-float v1, v0

    .line 324
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x42b40000    # 90.0f

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, LX/5lt;->A06:Landroid/graphics/Path;

    .line 336
    .line 337
    iget-object v0, v2, LX/5lt;->A02:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    .line 349
    .line 350
    throw v0
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
    iget-object v0, p0, LX/5lt;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lt;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
