.class public LX/CQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CQL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CQL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(FFII)I
    .locals 1

    .line 0
    sub-int/2addr p2, p3

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float/2addr v0, p0

    .line 3
    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, LX/AcT;->A01(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CQL;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/CQL;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v2, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "animation_property"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    iput v1, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_2
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0wO;->A0D(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v3, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/C9I;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v4, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, v3, LX/C9I;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v0, v3, LX/C9I;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v2, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/CGz;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v2, LX/CGz;->A00:F

    .line 144
    .line 145
    iget-object v0, v2, LX/CGz;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v2, LX/CGz;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/CPz;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, LX/CPz;->A00:F

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    const/4 v0, 0x0

    .line 172
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/high16 v0, 0x437f0000    # 255.0f

    .line 180
    .line 181
    mul-float/2addr v1, v0

    .line 182
    float-to-int v2, v1

    .line 183
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/Ae3;

    .line 186
    .line 187
    iget-object v0, v1, LX/Ae3;->A01:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, LX/Ae3;->A06:LX/ByB;

    .line 193
    .line 194
    iget-object v0, v0, LX/ByB;->A00:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LX/Ae3;->A05:LX/C3p;

    .line 200
    .line 201
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/Ae3;->A03:LX/C3p;

    .line 207
    .line 208
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/Ae3;->A04:LX/C3p;

    .line 214
    .line 215
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/Ae3;->A02:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object v2, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/AdR;

    .line 232
    .line 233
    invoke-static {v2}, LX/AdR;->A00(LX/AdR;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, v2, LX/AdR;->A01:J

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/AdQ;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v1, v0, LX/AdQ;->A04:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v5, 0x0

    .line 255
    if-eq v3, v5, :cond_a

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    if-eq v3, v2, :cond_6

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-ne v3, v1, :cond_9

    .line 262
    .line 263
    iget-object v15, v0, LX/AdQ;->A01:LX/Agf;

    .line 264
    .line 265
    invoke-virtual {v15}, LX/Agf;->getLocation()[I

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    aget v11, v1, v5

    .line 270
    .line 271
    aget v10, v1, v2

    .line 272
    .line 273
    iget-object v3, v0, LX/AdQ;->A00:LX/Agf;

    .line 274
    .line 275
    invoke-virtual {v3}, LX/Agf;->getLocation()[I

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aget v9, v1, v5

    .line 280
    .line 281
    aget v8, v1, v2

    .line 282
    .line 283
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    int-to-float v1, v11

    .line 308
    invoke-static {v4, v1, v9, v11}, LX/CQL;->A00(FFII)I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    int-to-float v1, v10

    .line 313
    invoke-static {v4, v1, v8, v10}, LX/CQL;->A00(FFII)I

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    int-to-float v1, v7

    .line 318
    invoke-static {v4, v1, v5, v7}, LX/CQL;->A00(FFII)I

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    int-to-float v1, v6

    .line 323
    invoke-static {v4, v1, v2, v6}, LX/CQL;->A00(FFII)I

    .line 324
    .line 325
    .line 326
    move-result v22

    .line 327
    iget-object v1, v0, LX/AdQ;->A03:LX/CiI;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v2}, LX/AdQ;->A00(LX/AdQ;LX/CiI;FF)LX/CiI;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    :goto_1
    iget-object v1, v0, LX/AdQ;->A02:LX/CiI;

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v2}, LX/AdQ;->A00(LX/AdQ;LX/CiI;FF)LX/CiI;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_4
    move/from16 v17, v2

    .line 347
    .line 348
    move/from16 v18, v2

    .line 349
    .line 350
    invoke-virtual/range {v15 .. v22}, LX/Agf;->A02(LX/CiI;FFIIII)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    :goto_2
    move v6, v5

    .line 356
    move/from16 v7, v19

    .line 357
    .line 358
    move/from16 v8, v20

    .line 359
    .line 360
    move/from16 v9, v21

    .line 361
    .line 362
    move/from16 v10, v22

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v10}, LX/Agf;->A02(LX/CiI;FFIIII)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_5
    move-object/from16 v16, v4

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_6
    iget-object v15, v0, LX/AdQ;->A01:LX/Agf;

    .line 372
    .line 373
    invoke-virtual {v15}, LX/Agf;->getLocation()[I

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aget v14, v1, v5

    .line 378
    .line 379
    aget v12, v1, v2

    .line 380
    .line 381
    iget-object v3, v0, LX/AdQ;->A00:LX/Agf;

    .line 382
    .line 383
    invoke-virtual {v3}, LX/Agf;->getLocation()[I

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aget v13, v1, v5

    .line 388
    .line 389
    aget v11, v1, v2

    .line 390
    .line 391
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    int-to-float v10, v6

    .line 416
    int-to-float v9, v2

    .line 417
    div-float v2, v10, v9

    .line 418
    .line 419
    int-to-float v8, v5

    .line 420
    int-to-float v7, v1

    .line 421
    div-float v1, v8, v7

    .line 422
    .line 423
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/high16 v1, 0x3f800000    # 1.0f

    .line 428
    .line 429
    sub-float/2addr v1, v5

    .line 430
    div-float/2addr v10, v5

    .line 431
    div-float/2addr v8, v5

    .line 432
    mul-float/2addr v1, v4

    .line 433
    add-float/2addr v5, v1

    .line 434
    int-to-float v2, v14

    .line 435
    mul-float v1, v10, v5

    .line 436
    .line 437
    sub-float v1, v10, v1

    .line 438
    .line 439
    const/high16 v6, 0x40000000    # 2.0f

    .line 440
    .line 441
    div-float/2addr v1, v6

    .line 442
    sub-float/2addr v2, v1

    .line 443
    invoke-static {v4, v2, v13, v14}, LX/CQL;->A00(FFII)I

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    int-to-float v2, v12

    .line 448
    mul-float v1, v8, v5

    .line 449
    .line 450
    sub-float v1, v8, v1

    .line 451
    .line 452
    div-float/2addr v1, v6

    .line 453
    sub-float/2addr v2, v1

    .line 454
    invoke-static {v4, v2, v11, v12}, LX/CQL;->A00(FFII)I

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    sub-float/2addr v9, v10

    .line 459
    mul-float/2addr v9, v4

    .line 460
    sub-float/2addr v7, v8

    .line 461
    mul-float/2addr v7, v4

    .line 462
    add-float/2addr v10, v9

    .line 463
    invoke-static {v10}, LX/AcT;->A01(F)I

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    add-float/2addr v8, v7

    .line 468
    invoke-static {v8}, LX/AcT;->A01(F)I

    .line 469
    .line 470
    .line 471
    move-result v22

    .line 472
    iget-object v1, v0, LX/AdQ;->A03:LX/CiI;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    invoke-static {v0, v1, v5, v5}, LX/AdQ;->A00(LX/AdQ;LX/CiI;FF)LX/CiI;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    :goto_3
    iget-object v1, v0, LX/AdQ;->A02:LX/CiI;

    .line 482
    .line 483
    if-eqz v1, :cond_7

    .line 484
    .line 485
    invoke-static {v0, v1, v5, v5}, LX/AdQ;->A00(LX/AdQ;LX/CiI;FF)LX/CiI;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :cond_7
    move/from16 v17, v5

    .line 490
    .line 491
    move/from16 v18, v5

    .line 492
    .line 493
    invoke-virtual/range {v15 .. v22}, LX/Agf;->A02(LX/CiI;FFIIII)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_8
    move-object/from16 v16, v4

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_a
    iget-object v1, v0, LX/AdQ;->A01:LX/Agf;

    .line 507
    .line 508
    move-object/from16 v21, v1

    .line 509
    .line 510
    invoke-virtual/range {v21 .. v21}, LX/Agf;->getLocation()[I

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    aget v12, v1, v5

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    aget v10, v1, v2

    .line 518
    .line 519
    iget-object v1, v0, LX/AdQ;->A00:LX/Agf;

    .line 520
    .line 521
    move-object/from16 v27, v1

    .line 522
    .line 523
    invoke-virtual/range {v27 .. v27}, LX/Agf;->getLocation()[I

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    aget v11, v1, v5

    .line 528
    .line 529
    aget v9, v1, v2

    .line 530
    .line 531
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v17

    .line 543
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v19, :cond_d

    .line 548
    .line 549
    if-eqz v18, :cond_d

    .line 550
    .line 551
    if-eqz v17, :cond_d

    .line 552
    .line 553
    if-eqz v16, :cond_d

    .line 554
    .line 555
    move/from16 v1, v17

    .line 556
    .line 557
    int-to-float v8, v1

    .line 558
    move/from16 v1, v19

    .line 559
    .line 560
    int-to-float v13, v1

    .line 561
    div-float v7, v8, v13

    .line 562
    .line 563
    move/from16 v1, v16

    .line 564
    .line 565
    int-to-float v6, v1

    .line 566
    move/from16 v1, v18

    .line 567
    .line 568
    int-to-float v5, v1

    .line 569
    div-float v3, v6, v5

    .line 570
    .line 571
    div-float v2, v13, v8

    .line 572
    .line 573
    div-float v15, v5, v6

    .line 574
    .line 575
    const/high16 v1, 0x3f800000    # 1.0f

    .line 576
    .line 577
    sub-float/2addr v7, v1

    .line 578
    mul-float/2addr v7, v4

    .line 579
    add-float/2addr v7, v1

    .line 580
    sub-float/2addr v3, v1

    .line 581
    mul-float/2addr v3, v4

    .line 582
    add-float/2addr v3, v1

    .line 583
    sub-float v14, v1, v2

    .line 584
    .line 585
    mul-float/2addr v14, v4

    .line 586
    add-float/2addr v2, v14

    .line 587
    sub-float/2addr v1, v15

    .line 588
    mul-float/2addr v1, v4

    .line 589
    add-float/2addr v1, v15

    .line 590
    int-to-float v14, v12

    .line 591
    mul-float v15, v13, v7

    .line 592
    .line 593
    invoke-static {v13, v15}, LX/5is;->A00(FF)F

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    sub-float v15, v14, v13

    .line 598
    .line 599
    sub-int/2addr v11, v12

    .line 600
    int-to-float v13, v11

    .line 601
    mul-float/2addr v13, v4

    .line 602
    add-float/2addr v15, v13

    .line 603
    invoke-static {v15}, LX/AcT;->A01(F)I

    .line 604
    .line 605
    .line 606
    move-result v23

    .line 607
    mul-float v11, v8, v2

    .line 608
    .line 609
    sub-float/2addr v8, v11

    .line 610
    const/high16 v12, 0x40000000    # 2.0f

    .line 611
    .line 612
    div-float/2addr v8, v12

    .line 613
    sub-float/2addr v14, v8

    .line 614
    add-float/2addr v14, v13

    .line 615
    invoke-static {v14}, LX/AcT;->A01(F)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    int-to-float v8, v10

    .line 620
    mul-float v11, v5, v3

    .line 621
    .line 622
    sub-float/2addr v5, v11

    .line 623
    div-float/2addr v5, v12

    .line 624
    sub-float v11, v8, v5

    .line 625
    .line 626
    sub-int/2addr v9, v10

    .line 627
    int-to-float v5, v9

    .line 628
    mul-float/2addr v5, v4

    .line 629
    add-float/2addr v11, v5

    .line 630
    invoke-static {v11}, LX/AcT;->A01(F)I

    .line 631
    .line 632
    .line 633
    move-result v24

    .line 634
    mul-float v4, v6, v1

    .line 635
    .line 636
    sub-float/2addr v6, v4

    .line 637
    div-float/2addr v6, v12

    .line 638
    sub-float/2addr v8, v6

    .line 639
    add-float/2addr v8, v5

    .line 640
    invoke-static {v8}, LX/AcT;->A01(F)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    iget-object v4, v0, LX/AdQ;->A03:LX/CiI;

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    if-eqz v4, :cond_c

    .line 648
    .line 649
    invoke-static {v0, v4, v7, v3}, LX/AdQ;->A00(LX/AdQ;LX/CiI;FF)LX/CiI;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    :goto_4
    iget-object v4, v0, LX/AdQ;->A02:LX/CiI;

    .line 654
    .line 655
    if-eqz v4, :cond_b

    .line 656
    .line 657
    invoke-static {v0, v4, v2, v1}, LX/AdQ;->A00(LX/AdQ;LX/CiI;FF)LX/CiI;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    :cond_b
    move/from16 v25, v19

    .line 662
    .line 663
    move/from16 v26, v18

    .line 664
    .line 665
    move-object/from16 v19, v21

    .line 666
    .line 667
    move/from16 v21, v7

    .line 668
    .line 669
    move/from16 v22, v3

    .line 670
    .line 671
    invoke-virtual/range {v19 .. v26}, LX/Agf;->A02(LX/CiI;FFIIII)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v9, v27

    .line 675
    .line 676
    move v11, v2

    .line 677
    move v12, v1

    .line 678
    move/from16 v15, v17

    .line 679
    .line 680
    invoke-virtual/range {v9 .. v16}, LX/Agf;->A02(LX/CiI;FFIIII)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_c
    move-object/from16 v20, v10

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_d
    const-string v1, "bk.components.animated.SharedElementContainer"

    .line 688
    .line 689
    const-string v0, "Source or destination container has zero size. Skipping animation frame."

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_a
    const/4 v0, 0x0

    .line 696
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/CLt;

    .line 702
    .line 703
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v1, v0}, LX/CLt;->A01(I)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_b
    const/4 v0, 0x0

    .line 716
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, LX/Abs;->A0j(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/C1n;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, LX/C1n;->A00(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_c
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_d
    iget-object v2, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lcom/facebook/smartcapture/components/ContourView;

    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-static {v4, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 766
    .line 767
    .line 768
    iput v1, v2, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_e
    iget-object v6, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 780
    .line 781
    const-string v0, "left"

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 788
    .line 789
    invoke-static {v0, v7}, LX/Abt;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const-string v0, "top"

    .line 794
    .line 795
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v7}, LX/Abt;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const-string v0, "right"

    .line 804
    .line 805
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v7}, LX/Abt;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const-string v0, "bottom"

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v7}, LX/Abt;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 829
    .line 830
    .line 831
    iget v1, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 832
    .line 833
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 834
    .line 835
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_f
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 845
    .line 846
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_10
    iget-object v3, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LX/CPA;

    .line 861
    .line 862
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/high16 v0, 0x437f0000    # 255.0f

    .line 867
    .line 868
    mul-float/2addr v0, v2

    .line 869
    float-to-int v1, v0

    .line 870
    iget-object v0, v3, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 873
    .line 874
    .line 875
    iput v2, v3, LX/CPA;->A00:F

    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_11
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    iget-object v5, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, Lcom/google/android/material/slider/Slider;

    .line 885
    .line 886
    iget-object v0, v5, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_e

    .line 897
    .line 898
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/BCA;

    .line 903
    .line 904
    const v0, 0x3f99999a    # 1.2f

    .line 905
    .line 906
    .line 907
    iput v0, v3, LX/BCA;->A01:F

    .line 908
    .line 909
    iput v6, v3, LX/BCA;->A02:F

    .line 910
    .line 911
    iput v6, v3, LX/BCA;->A03:F

    .line 912
    .line 913
    const/high16 v2, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const v1, 0x3e428f5c    # 0.19f

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v0, v2, v1, v2, v6}, LX/0xJ;->A00(FFFFF)F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput v0, v3, LX/BCA;->A00:F

    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 926
    .line 927
    .line 928
    goto :goto_5

    .line 929
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_12
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/CNy;

    .line 936
    .line 937
    iget-object v1, v0, LX/CNy;->A0J:LX/Ahu;

    .line 938
    .line 939
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_13
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/CNy;

    .line 954
    .line 955
    iget-object v0, v0, LX/CNy;->A0J:LX/Ahu;

    .line 956
    .line 957
    goto :goto_6

    .line 958
    :pswitch_14
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    sget-object v0, LX/CNy;->A0M:Landroid/os/Handler;

    .line 967
    .line 968
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/CNy;

    .line 971
    .line 972
    iget-object v1, v0, LX/CNy;->A0J:LX/Ahu;

    .line 973
    .line 974
    int-to-float v0, v2

    .line 975
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_15
    iget-object v2, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Landroid/view/View;

    .line 982
    .line 983
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_16
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/C4r;

    .line 999
    .line 1000
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iget-object v0, v0, LX/C4r;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_17
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/C4r;

    .line 1013
    .line 1014
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iget-object v0, v0, LX/C4r;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1019
    .line 1020
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_18
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/CPB;

    .line 1032
    .line 1033
    invoke-static {v4}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v1, v0}, LX/CPB;->A07(F)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_19
    const/4 v0, 0x0

    .line 1042
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    const/high16 v0, 0x40800000    # 4.0f

    .line 1061
    .line 1062
    mul-float/2addr v8, v0

    .line 1063
    float-to-int v4, v8

    .line 1064
    int-to-float v0, v4

    .line 1065
    sub-float/2addr v8, v0

    .line 1066
    sget-object v2, LX/AeB;->A0C:[F

    .line 1067
    .line 1068
    sget-object v1, LX/AeB;->A0A:Landroid/view/animation/Interpolator;

    .line 1069
    .line 1070
    aget v9, v2, v4

    .line 1071
    .line 1072
    add-int/lit8 v7, v4, 0x1

    .line 1073
    .line 1074
    const/4 v0, 0x5

    .line 1075
    rem-int/2addr v7, v0

    .line 1076
    aget v2, v2, v7

    .line 1077
    .line 1078
    invoke-interface {v1, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    sub-float/2addr v0, v1

    .line 1085
    mul-float/2addr v9, v0

    .line 1086
    mul-float/2addr v2, v1

    .line 1087
    add-float/2addr v9, v2

    .line 1088
    sget-object v0, LX/AeB;->A0D:[F

    .line 1089
    .line 1090
    sget-object v6, LX/AeB;->A09:Landroid/view/animation/Interpolator;

    .line 1091
    .line 1092
    aget v5, v0, v4

    .line 1093
    .line 1094
    aget v2, v0, v7

    .line 1095
    .line 1096
    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    sub-float/2addr v0, v1

    .line 1103
    mul-float/2addr v5, v0

    .line 1104
    mul-float/2addr v2, v1

    .line 1105
    add-float/2addr v5, v2

    .line 1106
    sget-object v0, LX/AeB;->A0B:[F

    .line 1107
    .line 1108
    aget v4, v0, v4

    .line 1109
    .line 1110
    aget v2, v0, v7

    .line 1111
    .line 1112
    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    sub-float/2addr v0, v1

    .line 1119
    mul-float/2addr v4, v0

    .line 1120
    mul-float/2addr v2, v1

    .line 1121
    add-float/2addr v4, v2

    .line 1122
    iget-object v3, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, LX/AeB;

    .line 1125
    .line 1126
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1127
    .line 1128
    mul-float v1, v5, v2

    .line 1129
    .line 1130
    add-float/2addr v1, v9

    .line 1131
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1132
    .line 1133
    sub-float/2addr v1, v0

    .line 1134
    iput v1, v3, LX/AeB;->A01:F

    .line 1135
    .line 1136
    sub-float/2addr v4, v5

    .line 1137
    mul-float/2addr v4, v2

    .line 1138
    iput v4, v3, LX/AeB;->A00:F

    .line 1139
    .line 1140
    goto :goto_9

    .line 1141
    :pswitch_1a
    const/4 v0, 0x0

    .line 1142
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    const/4 v0, 0x0

    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 1161
    .line 1162
    mul-float/2addr v2, v6

    .line 1163
    const/high16 v5, 0x43b40000    # 360.0f

    .line 1164
    .line 1165
    mul-float/2addr v6, v5

    .line 1166
    const/4 v4, 0x0

    .line 1167
    cmpg-float v0, v2, v0

    .line 1168
    .line 1169
    if-ltz v0, :cond_f

    .line 1170
    .line 1171
    const v0, 0x44a6a000    # 1333.0f

    .line 1172
    .line 1173
    .line 1174
    cmpg-float v0, v2, v0

    .line 1175
    .line 1176
    if-gez v0, :cond_13

    .line 1177
    .line 1178
    sub-float v1, v2, v4

    .line 1179
    .line 1180
    const v0, 0x44a6a000    # 1333.0f

    .line 1181
    .line 1182
    .line 1183
    div-float/2addr v1, v0

    .line 1184
    sget-object v0, LX/AeC;->A0C:Landroid/view/animation/Interpolator;

    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    :cond_f
    :goto_7
    const v0, 0x44014000    # 517.0f

    .line 1191
    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    cmpg-float v0, v2, v0

    .line 1195
    .line 1196
    if-ltz v0, :cond_10

    .line 1197
    .line 1198
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1199
    .line 1200
    cmpg-float v0, v2, v0

    .line 1201
    .line 1202
    if-gez v0, :cond_11

    .line 1203
    .line 1204
    const v0, 0x44014000    # 517.0f

    .line 1205
    .line 1206
    .line 1207
    sub-float/2addr v2, v0

    .line 1208
    const v0, 0x44b96000    # 1483.0f

    .line 1209
    .line 1210
    .line 1211
    div-float/2addr v2, v0

    .line 1212
    sget-object v0, LX/AeC;->A0C:Landroid/view/animation/Interpolator;

    .line 1213
    .line 1214
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const v0, 0x3f7fbe77    # 0.999f

    .line 1219
    .line 1220
    .line 1221
    mul-float/2addr v1, v0

    .line 1222
    :cond_10
    :goto_8
    iget-object v3, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, LX/AeC;

    .line 1225
    .line 1226
    mul-float v2, v1, v5

    .line 1227
    .line 1228
    add-float/2addr v2, v6

    .line 1229
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1230
    .line 1231
    sub-float/2addr v2, v0

    .line 1232
    sget-object v0, LX/AeC;->A0D:Landroid/view/animation/Interpolator;

    .line 1233
    .line 1234
    iput v2, v3, LX/AeC;->A01:F

    .line 1235
    .line 1236
    sub-float/2addr v4, v1

    .line 1237
    mul-float/2addr v4, v5

    .line 1238
    iput v4, v3, LX/AeC;->A00:F

    .line 1239
    .line 1240
    :goto_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_11
    const v0, 0x451d5000    # 2517.0f

    .line 1245
    .line 1246
    .line 1247
    cmpg-float v0, v2, v0

    .line 1248
    .line 1249
    if-ltz v0, :cond_10

    .line 1250
    .line 1251
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 1252
    .line 1253
    cmpg-float v0, v2, v0

    .line 1254
    .line 1255
    if-gez v0, :cond_12

    .line 1256
    .line 1257
    const v0, 0x451d5000    # 2517.0f

    .line 1258
    .line 1259
    .line 1260
    sub-float/2addr v2, v0

    .line 1261
    const v0, 0x44b96000    # 1483.0f

    .line 1262
    .line 1263
    .line 1264
    div-float/2addr v2, v0

    .line 1265
    sget-object v0, LX/AeC;->A0C:Landroid/view/animation/Interpolator;

    .line 1266
    .line 1267
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    goto :goto_8

    .line 1272
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :cond_13
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1276
    .line 1277
    cmpg-float v0, v2, v0

    .line 1278
    .line 1279
    if-ltz v0, :cond_14

    .line 1280
    .line 1281
    const v0, 0x45505000    # 3333.0f

    .line 1282
    .line 1283
    .line 1284
    cmpg-float v0, v2, v0

    .line 1285
    .line 1286
    if-gez v0, :cond_14

    .line 1287
    .line 1288
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1289
    .line 1290
    sub-float v1, v2, v0

    .line 1291
    .line 1292
    const v0, 0x44a6a000    # 1333.0f

    .line 1293
    .line 1294
    .line 1295
    div-float/2addr v1, v0

    .line 1296
    sget-object v0, LX/AeC;->A0C:Landroid/view/animation/Interpolator;

    .line 1297
    .line 1298
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    const v0, 0x3f7fbe77    # 0.999f

    .line 1303
    .line 1304
    .line 1305
    mul-float/2addr v1, v0

    .line 1306
    const v4, 0x3a83126f    # 0.001f

    .line 1307
    .line 1308
    .line 1309
    add-float/2addr v4, v1

    .line 1310
    goto :goto_7

    .line 1311
    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    goto :goto_7

    .line 1314
    :pswitch_1b
    const/4 v0, 0x0

    .line 1315
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, LX/CP9;

    .line 1321
    .line 1322
    invoke-static {v4}, LX/Abs;->A0j(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_1c
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1333
    .line 1334
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J(Landroid/animation/ValueAnimator;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_1d
    iget-object v1, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Lcom/whatsapp/storage/SizeTickerView;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    iput v0, v1, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1e
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/BXj;

    .line 1359
    .line 1360
    iget-object v0, v0, LX/BXj;->A0E:LX/DUh;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/DUh;->Av6()Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_1f
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, Ljava/lang/Number;

    .line 1383
    .line 1384
    iget-object v0, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1387
    .line 1388
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_20
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/Number;

    .line 1403
    .line 1404
    iget-object v2, v3, LX/CQL;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1407
    .line 1408
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1415
    .line 1416
    .line 1417
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
