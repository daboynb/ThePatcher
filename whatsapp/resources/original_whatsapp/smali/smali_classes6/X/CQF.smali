.class public LX/CQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget v0, p0, LX/CQF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/DTS;

    .line 16
    .line 17
    iget-object v0, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BEp;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iget-object v0, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0wO;

    .line 32
    .line 33
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, LX/0wO;->A0C(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    instance-of v0, v1, LX/0wO;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/0wO;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/0wO;->A0C(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "onUpdate"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_2
    iget-object v1, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    iget-object v3, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/0wO;

    .line 80
    .line 81
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v2, v0

    .line 86
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    .line 105
    .line 106
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 115
    .line 116
    .line 117
    const-string v0, "onUpdate"

    .line 118
    .line 119
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_3
    iget-object v2, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/transition/TransitionValues;

    .line 127
    .line 128
    iget-object v1, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/Afj;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 137
    .line 138
    instance-of v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :cond_3
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-boolean v0, v1, LX/Afj;->A03:Z

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sub-float v7, v0, v7

    .line 161
    .line 162
    :cond_4
    iget-object v0, v1, LX/Afj;->A04:[I

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    aget v8, v0, v2

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-int/2addr v9, v8

    .line 174
    iget-object v5, v1, LX/Afj;->A02:Landroid/graphics/Rect;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v0, v1, LX/Afj;->A00:I

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-gt v2, v0, :cond_6

    .line 189
    .line 190
    if-ge v0, v9, :cond_6

    .line 191
    .line 192
    cmpl-float v0, v7, v3

    .line 193
    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v0, v1, LX/Afj;->A00:I

    .line 201
    .line 202
    sub-int/2addr v9, v0

    .line 203
    int-to-float v0, v9

    .line 204
    mul-float/2addr v0, v7

    .line 205
    float-to-int v0, v0

    .line 206
    sub-int/2addr v2, v0

    .line 207
    :goto_0
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget v1, v1, LX/Afj;->A01:I

    .line 210
    .line 211
    if-ge v8, v1, :cond_5

    .line 212
    .line 213
    if-lez v1, :cond_5

    .line 214
    .line 215
    cmpl-float v0, v7, v3

    .line 216
    .line 217
    if-lez v0, :cond_5

    .line 218
    .line 219
    sub-int/2addr v1, v8

    .line 220
    int-to-float v0, v1

    .line 221
    mul-float/2addr v7, v0

    .line 222
    float-to-int v0, v7

    .line 223
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v2, v0, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_0

    .line 246
    :pswitch_4
    iget-object v4, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LX/Aca;

    .line 249
    .line 250
    iget-object v3, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Landroid/view/View;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v4, LX/Aca;->A01:I

    .line 260
    .line 261
    iget v0, v4, LX/Aca;->A00:I

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v4, LX/Aca;->A00:I

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    iget v0, v4, LX/Aca;->A00:I

    .line 278
    .line 279
    if-lez v0, :cond_0

    .line 280
    .line 281
    add-int/2addr v0, v2

    .line 282
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v2, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/BXi;

    .line 291
    .line 292
    iget-object v1, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 305
    .line 306
    iget-object v0, v2, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget-object v0, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/DKQ;

    .line 317
    .line 318
    check-cast v0, LX/CZp;

    .line 319
    .line 320
    iget-object v0, v0, LX/CZp;->A00:LX/0yD;

    .line 321
    .line 322
    iget-object v0, v0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v2, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/AeA;

    .line 341
    .line 342
    iget-object v1, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/C0Z;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v3}, LX/AeA;->A01(LX/C0Z;F)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v2, v1, v3, v0}, LX/AeA;->A02(LX/C0Z;FZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    const/4 v0, 0x0

    .line 373
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, LX/Abs;->A0j(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/CDy;

    .line 383
    .line 384
    invoke-static {}, LX/CMn;->A00()V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/C1n;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/C1n;->A00(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    const/4 v0, 0x0

    .line 398
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, LX/Abs;->A0j(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v0, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/C1n;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, LX/C1n;->A00(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/C1n;

    .line 421
    .line 422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 423
    .line 424
    sub-float/2addr v0, v2

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LX/C1n;->A00(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    iget-object v2, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Landroid/view/View;

    .line 436
    .line 437
    iget-object v0, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_c
    iget-object v1, p0, LX/CQF;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/EEs;

    .line 462
    .line 463
    iget-object v0, p0, LX/CQF;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v1, v1, LX/EEs;->A0N:Landroid/view/ViewGroup;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 482
    .line 483
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    nop

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
