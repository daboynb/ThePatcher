.class public final synthetic LX/D4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/smartcapture/components/ContourView;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D4L;->A01:Lcom/facebook/smartcapture/components/ContourView;

    .line 4
    .line 5
    iput-object p3, p0, LX/D4L;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/D4L;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D4L;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(Landroid/widget/ImageView;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    int-to-float v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/D4L;->A01:Lcom/facebook/smartcapture/components/ContourView;

    .line 1
    .line 2
    iget-object v5, p0, LX/D4L;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/D4L;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/D4L;->A03:Z

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v5, v0, :cond_5

    .line 11
    .line 12
    iget-object v8, v6, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 13
    .line 14
    iget v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    .line 15
    .line 16
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v0, v1

    .line 39
    mul-int/lit8 v1, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-static {v8, v0}, LX/D4Z;->A03(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v8, v6, Lcom/facebook/smartcapture/components/ContourView;->A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    iget v0, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    .line 82
    .line 83
    invoke-static {v4, v9, v1, v0}, LX/Abv;->A0q(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    new-array v1, v11, [F

    .line 103
    .line 104
    iget-object v10, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    aput v0, v1, v13

    .line 110
    .line 111
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    aput v0, v1, v12

    .line 115
    .line 116
    const-string v0, "left"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v7, v13

    .line 123
    .line 124
    new-array v1, v11, [F

    .line 125
    .line 126
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    aput v0, v1, v13

    .line 129
    .line 130
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    aput v0, v1, v12

    .line 133
    .line 134
    const-string v0, "top"

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v7, v12

    .line 141
    .line 142
    new-array v1, v11, [F

    .line 143
    .line 144
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    aput v0, v1, v13

    .line 147
    .line 148
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    aput v0, v1, v12

    .line 151
    .line 152
    const-string v0, "right"

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v7, v11

    .line 159
    .line 160
    new-array v1, v11, [F

    .line 161
    .line 162
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    aput v0, v1, v13

    .line 165
    .line 166
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    aput v0, v1, v12

    .line 169
    .line 170
    const-string v0, "bottom"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v1, v7, v0

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-static {v2, v8, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v7, 0x0

    .line 195
    packed-switch v0, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_2
    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 200
    .line 201
    if-eq v0, v1, :cond_0

    .line 202
    .line 203
    iput v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 204
    .line 205
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/5iq;->A1b()[I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 215
    .line 216
    aput v0, v2, v7

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 220
    .line 221
    aput v0, v2, v1

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    invoke-static {v5, v6, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 239
    .line 240
    .line 241
    :cond_0
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    iget-object v9, v6, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v2, v0

    .line 252
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v8, v0

    .line 261
    iget-object v7, v6, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v8

    .line 268
    int-to-float v4, v0

    .line 269
    invoke-static {v6}, LX/5iq;->A05(Landroid/view/View;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-float/2addr v0, v4

    .line 274
    const/high16 v11, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v0, v11

    .line 277
    add-float/2addr v4, v0

    .line 278
    iget-object v5, v6, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-static {v5}, LX/5iq;->A05(Landroid/view/View;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    div-float/2addr v0, v11

    .line 285
    sub-float/2addr v4, v0

    .line 286
    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 287
    .line 288
    float-to-int v0, v0

    .line 289
    sub-int/2addr v10, v0

    .line 290
    sub-int/2addr v1, v0

    .line 291
    add-int/2addr v2, v0

    .line 292
    add-int/2addr v8, v0

    .line 293
    if-eqz v3, :cond_3

    .line 294
    .line 295
    invoke-static {v9, v10, v1}, LX/D4L;->A00(Landroid/widget/ImageView;II)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, LX/D4L;->A00(Landroid/widget/ImageView;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v10, v8}, LX/D4L;->A00(Landroid/widget/ImageView;II)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-static {v0, v2, v8}, LX/D4L;->A00(Landroid/widget/ImageView;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-wide/16 v0, 0x12c

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    :cond_1
    :goto_3
    iget-boolean v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 325
    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-static {v6}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 337
    .line 338
    :cond_2
    return-void

    .line 339
    :cond_3
    int-to-float v3, v10

    .line 340
    invoke-virtual {v9, v3}, Landroid/view/View;->setX(F)V

    .line 341
    .line 342
    .line 343
    int-to-float v1, v1

    .line 344
    invoke-virtual {v9, v1}, Landroid/view/View;->setY(F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v3}, Landroid/view/View;->setX(F)V

    .line 357
    .line 358
    .line 359
    int-to-float v1, v8

    .line 360
    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    cmpg-float v0, v0, v4

    .line 376
    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Landroid/view/View;->setY(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_0
    iget v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A05:I

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_4
    iget-object v7, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 398
    .line 399
    .line 400
    iget v1, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 401
    .line 402
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 403
    .line 404
    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_5
    const/4 v2, 0x0

    .line 413
    iget-object v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 414
    .line 415
    if-eqz v3, :cond_6

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x11

    .line 426
    .line 427
    invoke-static {v6, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_6
    const/16 v0, 0x12

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/D4Z;->A03(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x8

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    nop

    .line 456
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
