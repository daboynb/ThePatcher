.class public LX/6bF;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/lang/CharSequence;

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x67000000

    .line 4
    .line 5
    iput v0, p0, LX/6bF;->A02:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/6bF;->A07:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, LX/6bF;->A00:F

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    iput v0, p0, LX/6bF;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/6bF;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    invoke-super {v4, v14}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/6bF;->A08:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/6bF;->A08:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/6bF;->A08:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/6bF;->A08:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v0, v4, LX/6bF;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, LX/6bF;->A0A:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/6bF;->A0A:Landroid/graphics/RectF;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v4, LX/6bF;->A09:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/6bF;->A09:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_3
    iget v0, v4, LX/6bF;->A00:F

    .line 66
    .line 67
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 68
    .line 69
    mul-float/2addr v13, v0

    .line 70
    sub-float v12, v13, v0

    .line 71
    .line 72
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v3, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr v0, v13

    .line 83
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    .line 85
    .line 86
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    sub-float/2addr v0, v13

    .line 91
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v4, LX/6bF;->A0A:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    mul-float/2addr v0, v11

    .line 113
    sub-float v2, v5, v0

    .line 114
    .line 115
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    sub-float v0, v1, v0

    .line 118
    .line 119
    invoke-virtual {v7, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/6bF;->A0A:Landroid/graphics/RectF;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/high16 v9, 0x42b40000    # 90.0f

    .line 126
    .line 127
    invoke-virtual {v8, v1, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 128
    .line 129
    .line 130
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 133
    .line 134
    add-float/2addr v1, v0

    .line 135
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, LX/6bF;->A0A:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 147
    .line 148
    mul-float/2addr v0, v11

    .line 149
    sub-float v1, v2, v0

    .line 150
    .line 151
    add-float/2addr v0, v5

    .line 152
    invoke-virtual {v7, v5, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/6bF;->A0A:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v8, v0, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 158
    .line 159
    .line 160
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    sub-float/2addr v0, v13

    .line 165
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/6bF;->A08:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v14, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-int/lit8 v2, v0, 0x4

    .line 183
    .line 184
    iget-object v0, v4, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v10, v0

    .line 191
    iget v0, v4, LX/6bF;->A00:F

    .line 192
    .line 193
    mul-float/2addr v10, v0

    .line 194
    iget-object v0, v4, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v10, v0

    .line 202
    iget v0, v4, LX/6bF;->A01:I

    .line 203
    .line 204
    if-eq v0, v1, :cond_a

    .line 205
    .line 206
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    float-to-int v9, v0

    .line 209
    add-int/2addr v9, v2

    .line 210
    :goto_0
    iget-object v8, v4, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    sub-float v1, v7, v13

    .line 215
    .line 216
    iget v0, v4, LX/6bF;->A00:F

    .line 217
    .line 218
    sub-float v5, v13, v0

    .line 219
    .line 220
    div-float/2addr v5, v11

    .line 221
    add-float/2addr v1, v5

    .line 222
    float-to-int v2, v1

    .line 223
    int-to-float v0, v9

    .line 224
    add-float/2addr v0, v10

    .line 225
    float-to-int v1, v0

    .line 226
    sub-float/2addr v7, v5

    .line 227
    float-to-int v0, v7

    .line 228
    invoke-virtual {v8, v9, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v0, v4, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    new-instance v0, Landroid/text/TextPaint;

    .line 249
    .line 250
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 259
    .line 260
    iget v0, v4, LX/6bF;->A07:I

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 266
    .line 267
    iget v0, v4, LX/6bF;->A00:F

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 273
    .line 274
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v5, v4, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iget-object v2, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 288
    .line 289
    sub-float/2addr v1, v0

    .line 290
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v1, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-object v0, v4, LX/6bF;->A09:Landroid/graphics/Rect;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual {v1, v15, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    iget v1, v4, LX/6bF;->A03:I

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    if-eq v1, v0, :cond_9

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    if-eq v1, v0, :cond_8

    .line 321
    .line 322
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    add-float/2addr v2, v0

    .line 325
    div-float/2addr v2, v11

    .line 326
    :goto_1
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    div-float/2addr v13, v11

    .line 329
    sub-float/2addr v1, v13

    .line 330
    iget v0, v4, LX/6bF;->A00:F

    .line 331
    .line 332
    div-float/2addr v0, v11

    .line 333
    add-float/2addr v1, v0

    .line 334
    iget-object v0, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    div-float/2addr v0, v11

    .line 341
    sub-float/2addr v1, v0

    .line 342
    iget-object v0, v4, LX/6bF;->A0B:Landroid/text/TextPaint;

    .line 343
    .line 344
    move/from16 v16, v5

    .line 345
    .line 346
    move/from16 v17, v6

    .line 347
    .line 348
    move/from16 v18, v2

    .line 349
    .line 350
    move/from16 v19, v1

    .line 351
    .line 352
    move-object/from16 v20, v0

    .line 353
    .line 354
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    iget-object v0, v4, LX/6bF;->A05:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    div-int/lit8 v3, v0, 0x6

    .line 366
    .line 367
    iget-object v2, v4, LX/6bF;->A05:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v1, v3

    .line 374
    iget-object v0, v4, LX/6bF;->A05:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/2addr v0, v3

    .line 381
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, LX/6bF;->A05:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void

    .line 390
    :cond_8
    iget-object v0, v4, LX/6bF;->A09:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    sub-int/2addr v1, v0

    .line 397
    div-int/lit8 v0, v1, 0x2

    .line 398
    .line 399
    int-to-float v0, v0

    .line 400
    sub-float/2addr v2, v0

    .line 401
    sub-float/2addr v2, v12

    .line 402
    goto :goto_1

    .line 403
    :cond_9
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 404
    .line 405
    iget-object v0, v4, LX/6bF;->A09:Landroid/graphics/Rect;

    .line 406
    .line 407
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 408
    .line 409
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    sub-int/2addr v1, v0

    .line 412
    div-int/lit8 v0, v1, 0x2

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    add-float/2addr v2, v0

    .line 416
    add-float/2addr v2, v12

    .line 417
    goto :goto_1

    .line 418
    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 419
    .line 420
    int-to-float v0, v2

    .line 421
    sub-float/2addr v1, v0

    .line 422
    sub-float/2addr v1, v10

    .line 423
    float-to-int v9, v1

    .line 424
    goto/16 :goto_0
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public setBottomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setBottomIconGravity(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6bF;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6bF;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTextColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6bF;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6bF;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTextSize(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6bF;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTopIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bF;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
