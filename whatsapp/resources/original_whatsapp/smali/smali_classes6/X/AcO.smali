.class public LX/AcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/1Ks;

.field public A07:LX/7oS;

.field public A08:LX/AiP;

.field public A09:LX/Ahg;

.field public A0A:LX/DT6;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:D

.field public A0E:I

.field public A0F:I

.field public A0G:LX/2c1;

.field public A0H:LX/1J0;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/00q;

.field public final A0M:LX/07B;

.field public final A0N:LX/075;

.field public final A0O:LX/08g;

.field public final A0P:LX/0NZ;

.field public final A0Q:LX/0NI;

.field public final A0R:LX/AcP;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/0D8;

.field public final A0V:LX/06w;

.field public final A0W:LX/00V;

.field public final A0X:LX/07C;

.field public final A0Y:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0Z:LX/1Cd;

.field public final A0a:LX/0kP;

.field public final A0b:LX/5xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;LX/0D8;LX/075;LX/08g;LX/06w;LX/00V;LX/07C;Lcom/whatsapp/infra/media/WamediaManager;LX/1Cd;LX/0kP;LX/0NZ;LX/0NI;LX/5xC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/AcO;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AcO;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/AcO;->A0E:I

    .line 14
    .line 15
    iput v0, p0, LX/AcO;->A0F:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/AcO;->A0H:LX/1J0;

    .line 19
    .line 20
    const v0, 0xc24f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AcO;->A0S:LX/00q;

    .line 28
    .line 29
    iput-object p7, p0, LX/AcO;->A0V:LX/06w;

    .line 30
    .line 31
    iput-object p1, p0, LX/AcO;->A0J:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AcO;->A0M:LX/07B;

    .line 38
    .line 39
    iput-object p14, p0, LX/AcO;->A0Q:LX/0NI;

    .line 40
    .line 41
    iput-object p5, p0, LX/AcO;->A0N:LX/075;

    .line 42
    .line 43
    iput-object p9, p0, LX/AcO;->A0X:LX/07C;

    .line 44
    .line 45
    iput-object p12, p0, LX/AcO;->A0a:LX/0kP;

    .line 46
    .line 47
    iput-object p4, p0, LX/AcO;->A0U:LX/0D8;

    .line 48
    .line 49
    iput-object p13, p0, LX/AcO;->A0P:LX/0NZ;

    .line 50
    .line 51
    iput-object p6, p0, LX/AcO;->A0O:LX/08g;

    .line 52
    .line 53
    iput-object p8, p0, LX/AcO;->A0W:LX/00V;

    .line 54
    .line 55
    iput-object p10, p0, LX/AcO;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 56
    .line 57
    iput-object p11, p0, LX/AcO;->A0Z:LX/1Cd;

    .line 58
    .line 59
    new-instance v0, LX/AcP;

    .line 60
    .line 61
    invoke-direct {v0, p4}, LX/AcP;-><init>(LX/0D8;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/AcO;->A0R:LX/AcP;

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, p0, LX/AcO;->A0b:LX/5xC;

    .line 69
    .line 70
    iput-object p2, p0, LX/AcO;->A0T:LX/00q;

    .line 71
    .line 72
    iput-object p3, p0, LX/AcO;->A0L:LX/00q;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/AiP;LX/Ahg;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, LX/Ahg;->getFullscreenControls()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, LX/Ahg;->getInlineControls()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f060790

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f06089a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    iget v3, p4, LX/AiP;->A00:F

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "animator_duration_scale"

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v4, v0

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v4, v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v1, v0

    .line 104
    if-nez p6, :cond_5

    .line 105
    .line 106
    cmpl-float v0, v4, v1

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v4, v0

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v4, v0

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    mul-float/2addr v1, v4

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float/2addr v1, v0

    .line 133
    div-float/2addr v1, v5

    .line 134
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    sub-float/2addr v0, v1

    .line 138
    float-to-int v0, v0

    .line 139
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    add-float/2addr v0, v1

    .line 145
    float-to-int v0, v0

    .line 146
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    new-array v1, v7, [F

    .line 184
    .line 185
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    const/4 p0, 0x0

    .line 189
    aput v0, v1, p0

    .line 190
    .line 191
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-static {v3, p3, v1, v0, v6}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    .line 204
    .line 205
    new-array v1, v7, [F

    .line 206
    .line 207
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    aput v0, v1, p0

    .line 211
    .line 212
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-static {v3, p3, v1, v0, v6}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 224
    .line 225
    new-array v0, v7, [F

    .line 226
    .line 227
    aput v4, v0, p0

    .line 228
    .line 229
    invoke-static {v1, p3, v0, v2, v6}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 238
    .line 239
    new-array v0, v7, [F

    .line 240
    .line 241
    aput v4, v0, p0

    .line 242
    .line 243
    invoke-static {v1, p3, v0, v2, v6}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0xfa

    .line 251
    .line 252
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    cmpg-float v0, v4, v1

    .line 268
    .line 269
    if-gez v0, :cond_6

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v4, v0

    .line 278
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v4, v0

    .line 284
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v1, v0

    .line 289
    mul-float/2addr v1, v4

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    sub-float/2addr v1, v0

    .line 296
    div-float/2addr v1, v5

    .line 297
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    sub-float/2addr v0, v1

    .line 301
    float-to-int v0, v0

    .line 302
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    add-float/2addr v0, v1

    .line 308
    float-to-int v0, v0

    .line 309
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    goto/16 :goto_2
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method


# virtual methods
.method public A01(LX/1J0;LX/1Ks;LX/6Li;[Landroid/graphics/Bitmap;I)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/AcO;->A07:LX/7oS;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-object v1, v4, LX/AcO;->A06:LX/1Ks;

    .line 7
    .line 8
    move-object/from16 v25, p2

    .line 9
    .line 10
    move-object/from16 v0, v25

    .line 11
    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/AcO;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LX/2uV;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    move-object/from16 v5, p1

    .line 41
    .line 42
    iput-object v5, v4, LX/AcO;->A0H:LX/1J0;

    .line 43
    .line 44
    iget-object v0, v4, LX/AcO;->A0S:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7K0;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/7K0;->A05(LX/1J0;)LX/G4I;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {v3, v5, v4, v0}, LX/CuA;->A00(LX/G4I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    new-instance v2, LX/CuA;

    .line 64
    .line 65
    invoke-direct {v2, v5, v4, v0}, LX/CuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/AcO;->A0Q:LX/0NI;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    iget-object v1, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v0, v3, LX/G4I;->A00:LX/0bK;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v4, LX/AcO;->A0R:LX/AcP;

    .line 80
    .line 81
    iget-object v0, v8, LX/AcP;->A0C:LX/88F;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, LX/AcP;->A0D:LX/88F;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/AcO;->A0X:LX/07C;

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    iget-object v2, v4, LX/AcO;->A0Z:LX/1Cd;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    new-instance v1, LX/JIf;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/AcO;->A0A:LX/DT6;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    move-object/from16 v0, v25

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/DT6;->BSZ(LX/1Ks;I)V

    .line 120
    .line 121
    .line 122
    iput v1, v4, LX/AcO;->A00:I

    .line 123
    .line 124
    :cond_2
    iget v9, v7, LX/6Li;->A01:I

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    move/from16 v6, p5

    .line 128
    .line 129
    if-eq v9, v1, :cond_c

    .line 130
    .line 131
    iget v0, v7, LX/6Li;->A02:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_c

    .line 134
    .line 135
    int-to-double v2, v0

    .line 136
    int-to-double v0, v9

    .line 137
    div-double/2addr v2, v0

    .line 138
    :goto_1
    iget-wide v0, v4, LX/AcO;->A0D:D

    .line 139
    .line 140
    div-double/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    double-to-int v9, v0

    .line 146
    iput v9, v4, LX/AcO;->A02:I

    .line 147
    .line 148
    int-to-double v0, v9

    .line 149
    mul-double/2addr v0, v2

    .line 150
    double-to-int v2, v0

    .line 151
    iput v2, v4, LX/AcO;->A04:I

    .line 152
    .line 153
    iput v9, v4, LX/AcO;->A01:I

    .line 154
    .line 155
    iget-object v3, v4, LX/AcO;->A0J:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0706c3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v0, v4, LX/AcO;->A01:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, v4, LX/AcO;->A01:I

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0706c4

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v1, LX/Ahj;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0}, LX/Ahj;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iget-boolean v0, v4, LX/AcO;->A0C:Z

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/Ahj;->setIsFullscreen(Z)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f12198a

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LX/AcO;->A08:LX/AiP;

    .line 219
    .line 220
    new-instance v0, LX/D1y;

    .line 221
    .line 222
    invoke-direct {v0, v4}, LX/D1y;-><init>(LX/AcO;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, LX/AiP;->A0H:LX/DNj;

    .line 226
    .line 227
    iput-boolean v9, v4, LX/AcO;->A0I:Z

    .line 228
    .line 229
    iget-object v1, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    const/high16 v0, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/BXj;

    .line 246
    .line 247
    invoke-direct {v0, v3, v8, v6, v9}, LX/BXj;-><init>(Landroid/content/Context;LX/AcP;IZ)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, LX/AcO;->A09:LX/Ahg;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    aget-object v0, p4, v8

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v1, v4, LX/AcO;->A0M:LX/07B;

    .line 258
    .line 259
    const/16 v0, 0x41c

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    iget-object v1, v4, LX/AcO;->A09:LX/Ahg;

    .line 268
    .line 269
    const v0, 0x7f0b03a3

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aget-object v0, p4, v8

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v1, v4, LX/AcO;->A09:LX/Ahg;

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    new-instance v0, LX/D25;

    .line 285
    .line 286
    invoke-direct {v0, v4, v9}, LX/D25;-><init>(LX/AcO;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/Ahg;->setCloseButtonListener(LX/DRH;)V

    .line 290
    .line 291
    .line 292
    iget-object v12, v4, LX/AcO;->A09:LX/Ahg;

    .line 293
    .line 294
    const/4 v11, 0x3

    .line 295
    new-instance v0, LX/D25;

    .line 296
    .line 297
    invoke-direct {v0, v4, v11}, LX/D25;-><init>(LX/AcO;I)V

    .line 298
    .line 299
    .line 300
    check-cast v12, LX/BXj;

    .line 301
    .line 302
    iput-object v0, v12, LX/BXj;->A0H:LX/DRH;

    .line 303
    .line 304
    iget v1, v12, LX/BXj;->A0U:I

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-eq v1, v0, :cond_4

    .line 308
    .line 309
    const/4 v0, 0x7

    .line 310
    if-eq v1, v0, :cond_4

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    if-eq v1, v0, :cond_4

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    if-eq v1, v0, :cond_4

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    if-eq v1, v0, :cond_4

    .line 322
    .line 323
    iget-object v10, v12, LX/BXj;->A0g:Landroid/widget/ImageButton;

    .line 324
    .line 325
    invoke-static {v6}, LX/7JY;->A00(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x18

    .line 333
    .line 334
    invoke-static {v12, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x3e9b5e16

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v12, LX/BXj;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 345
    .line 346
    packed-switch p5, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    const/4 v0, -0x1

    .line 350
    :goto_2
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x19

    .line 354
    .line 355
    invoke-static {v12, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x16963ff3

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 363
    .line 364
    .line 365
    :cond_4
    invoke-static {v12}, LX/BXj;->A00(LX/BXj;)V

    .line 366
    .line 367
    .line 368
    iget v0, v4, LX/AcO;->A03:I

    .line 369
    .line 370
    if-ne v0, v11, :cond_6

    .line 371
    .line 372
    iget-object v0, v4, LX/AcO;->A06:LX/1Ks;

    .line 373
    .line 374
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 375
    .line 376
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    iget-object v0, v4, LX/AcO;->A0L:LX/00q;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/BuH;

    .line 401
    .line 402
    iget-object v10, v0, LX/BuH;->A01:LX/4bS;

    .line 403
    .line 404
    sget-object v1, LX/4Hk;->A0H:LX/4Hk;

    .line 405
    .line 406
    sget-object v0, LX/4Hj;->A03:LX/4Hj;

    .line 407
    .line 408
    :goto_3
    invoke-virtual {v10, v1, v0}, LX/4bS;->A00(LX/4Hk;LX/4Hj;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    iget-object v1, v4, LX/AcO;->A09:LX/Ahg;

    .line 412
    .line 413
    new-instance v0, LX/D25;

    .line 414
    .line 415
    invoke-direct {v0, v4, v8}, LX/D25;-><init>(LX/AcO;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/Ahg;->setWatchMoreOnFoaAppBtnClickListener(LX/DRH;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    iget-object v10, v4, LX/AcO;->A09:LX/Ahg;

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    new-instance v0, LX/D25;

    .line 425
    .line 426
    invoke-direct {v0, v4, v1}, LX/D25;-><init>(LX/AcO;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, LX/Ahg;->setFullscreenButtonClickListener(LX/DRH;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/AcO;->A09:LX/Ahg;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v10, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    new-instance v0, LX/CXt;

    .line 440
    .line 441
    invoke-direct {v0, v4}, LX/CXt;-><init>(LX/AcO;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v11, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    const/16 v0, 0x1f

    .line 450
    .line 451
    invoke-static {v4, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const v0, -0x814ba99

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 459
    .line 460
    .line 461
    iget-object v14, v4, LX/AcO;->A08:LX/AiP;

    .line 462
    .line 463
    iget-object v13, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    iget-object v10, v4, LX/AcO;->A0A:LX/DT6;

    .line 466
    .line 467
    move-object/from16 v0, v25

    .line 468
    .line 469
    invoke-interface {v10, v0}, LX/DT6;->Apz(LX/1Ks;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget v11, v4, LX/AcO;->A04:I

    .line 474
    .line 475
    iget v10, v4, LX/AcO;->A01:I

    .line 476
    .line 477
    iget-boolean v0, v14, LX/AiP;->A0P:Z

    .line 478
    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    iget v0, v14, LX/AiP;->A09:I

    .line 482
    .line 483
    iput v0, v14, LX/AiP;->A06:I

    .line 484
    .line 485
    iget v0, v14, LX/AiP;->A0A:I

    .line 486
    .line 487
    iput v0, v14, LX/AiP;->A07:I

    .line 488
    .line 489
    iput-boolean v8, v14, LX/AiP;->A0P:Z

    .line 490
    .line 491
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    iput v0, v14, LX/AiP;->A00:F

    .line 494
    .line 495
    iput v11, v14, LX/AiP;->A05:I

    .line 496
    .line 497
    iput v10, v14, LX/AiP;->A02:I

    .line 498
    .line 499
    iput v11, v14, LX/AiP;->A04:I

    .line 500
    .line 501
    iput v10, v14, LX/AiP;->A03:I

    .line 502
    .line 503
    invoke-virtual {v14, v11}, LX/AiP;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v14, LX/AiP;->A06:I

    .line 508
    .line 509
    invoke-virtual {v14, v10}, LX/AiP;->A04(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v14, LX/AiP;->A07:I

    .line 514
    .line 515
    if-eqz v12, :cond_8

    .line 516
    .line 517
    new-array v9, v9, [I

    .line 518
    .line 519
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 520
    .line 521
    .line 522
    aget v0, v9, v8

    .line 523
    .line 524
    iget v15, v14, LX/AiP;->A06:I

    .line 525
    .line 526
    sub-int/2addr v0, v15

    .line 527
    int-to-float v0, v0

    .line 528
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 529
    .line 530
    .line 531
    aget v9, v9, v1

    .line 532
    .line 533
    iget v0, v14, LX/AiP;->A07:I

    .line 534
    .line 535
    sub-int/2addr v9, v0

    .line 536
    int-to-float v0, v9

    .line 537
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    .line 545
    .line 546
    .line 547
    if-lez v11, :cond_a

    .line 548
    .line 549
    if-lez v10, :cond_a

    .line 550
    .line 551
    invoke-static {v12}, LX/5iq;->A04(Landroid/view/View;)F

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    int-to-float v0, v11

    .line 556
    div-float/2addr v9, v0

    .line 557
    invoke-virtual {v13, v9}, Landroid/view/View;->setScaleX(F)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12}, LX/5iq;->A05(Landroid/view/View;)F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    int-to-float v0, v10

    .line 565
    div-float/2addr v9, v0

    .line 566
    invoke-virtual {v13, v9}, Landroid/view/View;->setScaleY(F)V

    .line 567
    .line 568
    .line 569
    :cond_8
    :goto_4
    iput-boolean v1, v14, LX/AiP;->A0K:Z

    .line 570
    .line 571
    invoke-virtual {v14, v13, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v7, LX/6Li;->A04:Ljava/lang/String;

    .line 575
    .line 576
    const/4 v7, 0x4

    .line 577
    if-ne v6, v7, :cond_10

    .line 578
    .line 579
    aget-object v9, p4, v8

    .line 580
    .line 581
    iget v7, v4, LX/AcO;->A04:I

    .line 582
    .line 583
    iget v6, v4, LX/AcO;->A02:I

    .line 584
    .line 585
    if-eqz v9, :cond_9

    .line 586
    .line 587
    invoke-static {v9, v7, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    :goto_5
    iget-object v6, v4, LX/AcO;->A0b:LX/5xC;

    .line 592
    .line 593
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iget-object v9, v4, LX/AcO;->A09:LX/Ahg;

    .line 598
    .line 599
    check-cast v9, LX/BXj;

    .line 600
    .line 601
    iget v7, v4, LX/AcO;->A02:I

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_9
    invoke-static {v7, v6}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {v11}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const v7, 0x7f040a59

    .line 617
    .line 618
    .line 619
    const v6, 0x7f0605f3

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v7, v6}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const-string v0, "DraggableChildContainer/addChild invalid dimensions: width="

    .line 635
    .line 636
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, ", height="

    .line 643
    .line 644
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, ", using default scale"

    .line 651
    .line 652
    invoke-static {v9, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_b
    iget-object v0, v4, LX/AcO;->A0L:LX/00q;

    .line 657
    .line 658
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/BuH;

    .line 663
    .line 664
    iget-object v10, v0, LX/BuH;->A01:LX/4bS;

    .line 665
    .line 666
    sget-object v1, LX/4Hk;->A0H:LX/4Hk;

    .line 667
    .line 668
    sget-object v0, LX/4Hj;->A04:LX/4Hj;

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_0
    const v0, 0x7f08061b

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_1
    const v0, 0x7f080613

    .line 678
    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_2
    const v0, 0x7f080616

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :pswitch_3
    const v0, 0x7f08061c

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_4
    const v0, 0x7f080617

    .line 693
    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_5
    const v0, 0x7f080618

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :pswitch_6
    const v0, 0x7f08061a

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_c
    const/4 v0, 0x4

    .line 708
    if-ne v6, v0, :cond_d

    .line 709
    .line 710
    iget-object v1, v7, LX/6Li;->A04:Ljava/lang/String;

    .line 711
    .line 712
    const-string v0, "/shorts/"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_d

    .line 719
    .line 720
    const-wide v2, 0x3fe1fc671e937c1aL    # 0.5620608899297423

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_d
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :goto_6
    :try_start_1
    new-instance v6, LX/BXi;

    .line 735
    .line 736
    move-object v14, v9

    .line 737
    move-object v15, v0

    .line 738
    move/from16 v16, v7

    .line 739
    .line 740
    move-object v9, v6

    .line 741
    move-object v12, v5

    .line 742
    invoke-direct/range {v9 .. v16}, LX/BXi;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1J0;LX/86y;LX/BXj;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/00X;->A06()V

    .line 746
    .line 747
    .line 748
    iput-object v6, v4, LX/AcO;->A07:LX/7oS;

    .line 749
    .line 750
    iget-object v6, v4, LX/AcO;->A0M:LX/07B;

    .line 751
    .line 752
    if-eqz v6, :cond_f

    .line 753
    .line 754
    const/16 v5, 0x3159

    .line 755
    .line 756
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 757
    .line 758
    invoke-virtual {v6, v0, v5}, LX/00I;->A0b(LX/00K;I)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ne v0, v1, :cond_f

    .line 763
    .line 764
    iget-object v0, v4, LX/AcO;->A07:LX/7oS;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/7oS;->A0r()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_f

    .line 771
    .line 772
    :goto_7
    iget-object v0, v4, LX/AcO;->A0B:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v5, v4, LX/AcO;->A0J:Landroid/content/Context;

    .line 775
    .line 776
    iget-object v3, v4, LX/AcO;->A0R:LX/AcP;

    .line 777
    .line 778
    iget-object v2, v4, LX/AcO;->A0P:LX/0NZ;

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    if-eqz v0, :cond_e

    .line 782
    .line 783
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v5, v0, v1}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 788
    .line 789
    .line 790
    :cond_e
    iput-object v1, v3, LX/AcP;->A02:Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v4}, LX/AcO;->AE5()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_f
    iget-object v5, v4, LX/AcO;->A07:LX/7oS;

    .line 797
    .line 798
    new-instance v0, LX/Bs4;

    .line 799
    .line 800
    invoke-direct {v0, v4}, LX/Bs4;-><init>(LX/AcO;)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v5, LX/7oS;->A03:LX/Bs4;

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-static {}, LX/00X;->A06()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_10
    iget-object v14, v4, LX/AcO;->A0T:LX/00q;

    .line 812
    .line 813
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    instance-of v13, v5, LX/J8U;

    .line 818
    .line 819
    iget-object v11, v4, LX/AcO;->A0N:LX/075;

    .line 820
    .line 821
    iget-object v10, v4, LX/AcO;->A0O:LX/08g;

    .line 822
    .line 823
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    iget-object v12, v4, LX/AcO;->A0V:LX/06w;

    .line 828
    .line 829
    iget-object v9, v4, LX/AcO;->A0M:LX/07B;

    .line 830
    .line 831
    iget-object v6, v4, LX/AcO;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 832
    .line 833
    const v5, 0x7f123d51

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-static {v3, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    new-instance v7, LX/HVY;

    .line 845
    .line 846
    invoke-direct {v7, v12, v6, v5}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-eqz v13, :cond_11

    .line 854
    .line 855
    check-cast v6, LX/J8U;

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    new-instance v5, LX/HVP;

    .line 860
    .line 861
    move/from16 v24, v8

    .line 862
    .line 863
    move-object/from16 v19, v10

    .line 864
    .line 865
    move-object/from16 v20, v16

    .line 866
    .line 867
    move-object/from16 v21, v17

    .line 868
    .line 869
    move/from16 v23, v8

    .line 870
    .line 871
    move-object v14, v5

    .line 872
    move-object/from16 v16, v9

    .line 873
    .line 874
    move-object/from16 v17, v6

    .line 875
    .line 876
    move-object/from16 v18, v11

    .line 877
    .line 878
    invoke-direct/range {v14 .. v24}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 879
    .line 880
    .line 881
    :goto_8
    invoke-virtual {v5, v7}, LX/7oS;->A0n(LX/Iur;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v5, v0}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 889
    .line 890
    .line 891
    iput-object v5, v4, LX/AcO;->A07:LX/7oS;

    .line 892
    .line 893
    :goto_9
    invoke-virtual {v5}, LX/7oS;->Av6()Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v4, LX/AcO;->A09:LX/Ahg;

    .line 904
    .line 905
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v4, LX/AcO;->A07:LX/7oS;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iget v0, v4, LX/AcO;->A02:I

    .line 919
    .line 920
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 921
    .line 922
    const/4 v0, -0x1

    .line 923
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 924
    .line 925
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const v0, 0x7f06089a

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v4, LX/AcO;->A07:LX/7oS;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const v2, 0x7f040a2d

    .line 953
    .line 954
    .line 955
    const v0, 0x7f0600e1

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v5, v2, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v4, LX/AcO;->A07:LX/7oS;

    .line 966
    .line 967
    new-instance v0, LX/D22;

    .line 968
    .line 969
    invoke-direct {v0, v4, v1}, LX/D22;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v2, LX/7oS;->A08:LX/847;

    .line 973
    .line 974
    new-instance v1, LX/D1w;

    .line 975
    .line 976
    move-object/from16 v0, v25

    .line 977
    .line 978
    invoke-direct {v1, v0, v4}, LX/D1w;-><init>(LX/1Ks;LX/AcO;)V

    .line 979
    .line 980
    .line 981
    iput-object v1, v2, LX/7oS;->A04:LX/844;

    .line 982
    .line 983
    iget-object v0, v4, LX/AcO;->A09:LX/Ahg;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, LX/Ahg;->setPlayer(LX/DUh;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v4, LX/AcO;->A09:LX/Ahg;

    .line 989
    .line 990
    check-cast v2, LX/BXj;

    .line 991
    .line 992
    iget-object v1, v2, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 993
    .line 994
    const/4 v0, 0x4

    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v2, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 999
    .line 1000
    const/16 v0, 0x8

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v4, LX/AcO;->A08:LX/AiP;

    .line 1006
    .line 1007
    iget-object v0, v4, LX/AcO;->A09:LX/Ahg;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, LX/AiP;->setControlView(LX/Ahg;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v4, LX/AcO;->A07:LX/7oS;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v4, LX/AcO;->A08:LX/AiP;

    .line 1018
    .line 1019
    new-instance v0, LX/D1z;

    .line 1020
    .line 1021
    invoke-direct {v0, v4}, LX/D1z;-><init>(LX/AcO;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v0, v1, LX/AiP;->A0I:LX/DNk;

    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_11
    check-cast v6, LX/J8V;

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    new-instance v5, LX/HVQ;

    .line 1032
    .line 1033
    move/from16 v24, v8

    .line 1034
    .line 1035
    move-object/from16 v19, v10

    .line 1036
    .line 1037
    move-object/from16 v20, v16

    .line 1038
    .line 1039
    move-object/from16 v21, v17

    .line 1040
    .line 1041
    move/from16 v23, v8

    .line 1042
    .line 1043
    move-object v14, v5

    .line 1044
    move-object/from16 v16, v9

    .line 1045
    .line 1046
    move-object/from16 v17, v6

    .line 1047
    .line 1048
    move-object/from16 v18, v11

    .line 1049
    .line 1050
    invoke-direct/range {v14 .. v24}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_8

    .line 1054
    .line 1055
    :cond_12
    return-void

    .line 1056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
.end method

.method public A02(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " isTransient="

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AcO;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/AcO;->A0J:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, LX/AcO;->A0R:LX/AcP;

    .line 26
    .line 27
    iget-object v2, p0, LX/AcO;->A0P:LX/0NZ;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v4, v0, v1}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, v3, LX/AcP;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/AcO;->AE5()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public AE5()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/AcO;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/AcO;->A0R:LX/AcP;

    .line 5
    .line 6
    iget v5, p0, LX/AcO;->A03:I

    .line 7
    .line 8
    iget-object v0, p0, LX/AcO;->A07:LX/7oS;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v6, v0

    .line 17
    :goto_0
    iget-object v3, p0, LX/AcO;->A0H:LX/1J0;

    .line 18
    .line 19
    iget-object v1, v4, LX/AcP;->A0E:LX/88F;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/88F;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/88F;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/AcP;->A0C:LX/88F;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/BJo;

    .line 34
    .line 35
    invoke-direct {v2}, LX/BJo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/AcP;->A09:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/D3j;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LX/D3j;-><init>(LX/BJo;LX/1J0;LX/AcP;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iput v2, p0, LX/AcO;->A00:I

    .line 54
    .line 55
    iget-object v1, p0, LX/AcO;->A0A:LX/DT6;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/AcO;->A06:LX/1Ks;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/DT6;->BSZ(LX/1Ks;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/AcO;->A0A:LX/DT6;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/AcO;->A09:LX/Ahg;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Ahg;->A09()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/AcO;->A07:LX/7oS;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/AcO;->A07:LX/7oS;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/AcO;->A08:LX/AiP;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/AcO;->A08:LX/AiP;

    .line 92
    .line 93
    iput-boolean v2, v1, LX/AiP;->A0Q:Z

    .line 94
    .line 95
    iput-boolean v2, v1, LX/AiP;->A0N:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v1, LX/AiP;->A0L:Z

    .line 99
    .line 100
    iput v2, v1, LX/AiP;->A0B:I

    .line 101
    .line 102
    iput v2, v1, LX/AiP;->A0C:I

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, LX/AcO;->A0I:Z

    .line 108
    .line 109
    iput-boolean v2, p0, LX/AcO;->A0C:Z

    .line 110
    .line 111
    iput-object v3, p0, LX/AcO;->A06:LX/1Ks;

    .line 112
    .line 113
    iput-object v3, p0, LX/AcO;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, p0, LX/AcO;->A0H:LX/1J0;

    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public ALX()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/AcO;->A0J:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/AcO;->A07:LX/7oS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AcO;->A07:LX/7oS;

    .line 33
    .line 34
    instance-of v0, v0, LX/BXi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/AcO;->A07:LX/7oS;

    .line 43
    .line 44
    check-cast v0, LX/BXi;

    .line 45
    .line 46
    iget-object v0, v0, LX/BXi;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Abw;->A0u(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const v0, 0x7f121989

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/AcO;->A08:LX/AiP;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v2, LX/AiP;->A0L:Z

    .line 66
    .line 67
    iput-boolean v0, v2, LX/AiP;->A0Q:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, LX/AiP;->A0N:Z

    .line 71
    .line 72
    iput-boolean v0, v2, LX/AiP;->A0M:Z

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/AiP;->A02(LX/AiP;F)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/AcO;->A08:LX/AiP;

    .line 80
    .line 81
    iget-object v3, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget v0, v4, LX/AiP;->A05:I

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/AiP;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v4, LX/AiP;->A0B:I

    .line 109
    .line 110
    iget v0, v4, LX/AiP;->A02:I

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/AiP;->A04(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, LX/AiP;->A0C:I

    .line 117
    .line 118
    :cond_1
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/AcO;->A0G:LX/2c1;

    .line 142
    .line 143
    iget-object v2, v0, LX/2c1;->A00:LX/1e2;

    .line 144
    .line 145
    iget-object v0, v2, LX/1e2;->A04:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1bb;

    .line 152
    .line 153
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v2, LX/1e2;->A06:LX/00q;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1dC;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v8, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iget-object v0, p0, LX/AcO;->A08:LX/AiP;

    .line 177
    .line 178
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v4, Landroid/graphics/Point;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/graphics/Point;

    .line 192
    .line 193
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 200
    .line 201
    .line 202
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    sub-int/2addr v3, v0

    .line 207
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    sub-int/2addr v2, v0

    .line 212
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 213
    .line 214
    .line 215
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    neg-int v2, v0

    .line 218
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    neg-int v0, v0

    .line 221
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/AcO;->A0K:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-static {v8, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, p0, LX/AcO;->A08:LX/AiP;

    .line 234
    .line 235
    iget-object v10, p0, LX/AcO;->A09:LX/Ahg;

    .line 236
    .line 237
    iget-boolean v11, p0, LX/AcO;->A0C:Z

    .line 238
    .line 239
    invoke-static/range {v5 .. v11}, LX/AcO;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/AiP;LX/Ahg;Z)V

    .line 240
    .line 241
    .line 242
    iput-boolean v1, p0, LX/AcO;->A0C:Z

    .line 243
    .line 244
    iget-object v2, p0, LX/AcO;->A09:LX/Ahg;

    .line 245
    .line 246
    check-cast v2, LX/BXj;

    .line 247
    .line 248
    iput-boolean v1, v2, LX/BXj;->A0M:Z

    .line 249
    .line 250
    iget-object v0, v2, LX/BXj;->A0E:LX/DUh;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v2}, LX/BXj;->A02(LX/BXj;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v0, v2, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 258
    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/BXj;->A0Z:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/BXj;->A00(LX/BXj;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/BXj;->A0j:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    invoke-static {v2}, LX/BXj;->A03(LX/BXj;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    iget-object v0, v2, LX/BXj;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    iget-object v1, v2, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object v0, v2, LX/BXj;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/BXj;->setVideoCaption(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/BXj;->A04(LX/BXj;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, LX/BXj;->A05(LX/BXj;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LX/BXj;->A01(LX/BXj;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/Ahg;->A0E()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LX/BXj;->A0F()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/AcO;->A08:LX/AiP;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    instance-of v0, v1, LX/Ahj;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    check-cast v1, LX/Ahj;

    .line 337
    .line 338
    iget-boolean v0, p0, LX/AcO;->A0C:Z

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/Ahj;->setIsFullscreen(Z)V

    .line 341
    .line 342
    .line 343
    :cond_5
    return-void

    .line 344
    :cond_6
    iget-object v0, v2, LX/1e2;->A06:LX/00q;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1dC;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/1dC;->A0a()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0
    .line 356
.end method

.method public AMB(Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/AcO;->A07:LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/AcO;->A02:I

    .line 13
    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/AcO;->A07:LX/7oS;

    .line 23
    .line 24
    instance-of v0, v1, LX/BXi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/BXi;

    .line 29
    .line 30
    iget-object v2, v1, LX/BXi;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 31
    .line 32
    iget v0, v2, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 33
    .line 34
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v7, p0, LX/AcO;->A0J:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f12198a

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/AcO;->A08:LX/AiP;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v1, LX/AiP;->A0L:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v1, LX/AiP;->A0Q:Z

    .line 67
    .line 68
    iget v0, v1, LX/AiP;->A00:F

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/AiP;->A02(LX/AiP;F)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget v1, p0, LX/AcO;->A0F:I

    .line 76
    .line 77
    iget v0, p0, LX/AcO;->A0E:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v10, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-object v0, p0, LX/AcO;->A08:LX/AiP;

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v2, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 99
    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    neg-int v1, v0

    .line 104
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    neg-int v0, v0

    .line 107
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/AcO;->A0K:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, LX/AcO;->A04:I

    .line 116
    .line 117
    iget v0, p0, LX/AcO;->A01:I

    .line 118
    .line 119
    invoke-static {v10, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    iget-object v11, p0, LX/AcO;->A08:LX/AiP;

    .line 123
    .line 124
    iget-object v12, p0, LX/AcO;->A09:LX/Ahg;

    .line 125
    .line 126
    iget-boolean v13, p0, LX/AcO;->A0C:Z

    .line 127
    .line 128
    invoke-static/range {v7 .. v13}, LX/AcO;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/AiP;LX/Ahg;Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-boolean v3, p0, LX/AcO;->A0C:Z

    .line 132
    .line 133
    iget-object v6, p0, LX/AcO;->A09:LX/Ahg;

    .line 134
    .line 135
    check-cast v6, LX/BXj;

    .line 136
    .line 137
    iput-boolean v3, v6, LX/BXj;->A0M:Z

    .line 138
    .line 139
    iget-object v0, v6, LX/BXj;->A0a:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/BXj;->A0Z:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/BXj;->A00(LX/BXj;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/BXj;->A0j:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {v6}, LX/BXj;->A03(LX/BXj;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, v6, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/BXj;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LX/BXj;->A04(LX/BXj;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, LX/BXj;->A05(LX/BXj;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, LX/BXj;->A01(LX/BXj;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LX/BXj;->A0F()V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/BXj;->A07(LX/BXj;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v5, v6, LX/BXj;->A0D:LX/DRG;

    .line 209
    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    invoke-virtual {v6}, LX/Ahg;->A0C()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-boolean v1, v6, LX/BXj;->A0M:Z

    .line 217
    .line 218
    invoke-static {v6}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    invoke-interface {v5, v2, v1, v0}, LX/DRG;->BZR(ZZI)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, p0, LX/AcO;->A09:LX/Ahg;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/AcO;->A08:LX/AiP;

    .line 233
    .line 234
    iput-boolean v4, v2, LX/AiP;->A0M:Z

    .line 235
    .line 236
    iget v1, p0, LX/AcO;->A0F:I

    .line 237
    .line 238
    iget v0, p0, LX/AcO;->A0E:I

    .line 239
    .line 240
    if-eq v1, v0, :cond_3

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    :cond_3
    invoke-virtual {v2, v4}, LX/AiP;->A06(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/AcO;->A08:LX/AiP;

    .line 247
    .line 248
    iput-boolean v3, v0, LX/AiP;->A0N:Z

    .line 249
    .line 250
    invoke-static {v7}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, LX/AcO;->A0E:I

    .line 262
    .line 263
    iput v0, p0, LX/AcO;->A0F:I

    .line 264
    .line 265
    iget-object v1, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    instance-of v0, v1, LX/Ahj;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    check-cast v1, LX/Ahj;

    .line 272
    .line 273
    iget-boolean v0, p0, LX/AcO;->A0C:Z

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/Ahj;->setIsFullscreen(Z)V

    .line 276
    .line 277
    .line 278
    :cond_4
    return-void

    .line 279
    :cond_5
    iget-object v2, p0, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    iget v1, p0, LX/AcO;->A04:I

    .line 282
    .line 283
    iget v0, p0, LX/AcO;->A01:I

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public AMY(LX/1J0;LX/1Ks;LX/DT6;LX/7ZK;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/AcO;->A06:LX/1Ks;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/AcO;->AE5()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, LX/AcO;->A06:LX/1Ks;

    .line 16
    .line 17
    iput-object v2, v1, LX/AcO;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iput-object v0, v1, LX/AcO;->A0A:LX/DT6;

    .line 22
    .line 23
    iput v6, v1, LX/AcO;->A03:I

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v2, "wa_logging_event"

    .line 34
    .line 35
    const-string v0, "video_play_open"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v12, v1, LX/AcO;->A0Q:LX/0NI;

    .line 50
    .line 51
    iget-object v10, v1, LX/AcO;->A0X:LX/07C;

    .line 52
    .line 53
    iget-object v9, v1, LX/AcO;->A0W:LX/00V;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iget-object v7, v1, LX/AcO;->A0M:LX/07B;

    .line 57
    .line 58
    iget-object v8, v1, LX/AcO;->A0U:LX/0D8;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v2, p6

    .line 66
    .line 67
    if-ne v6, v0, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/16 v19, -0x1

    .line 72
    .line 73
    new-instance v15, LX/6Li;

    .line 74
    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    move/from16 v20, v19

    .line 80
    .line 81
    invoke-direct/range {v15 .. v20}, LX/6Li;-><init>(LX/78T;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    move-object v5, v3

    .line 85
    move-object v6, v15

    .line 86
    move-object v7, v2

    .line 87
    move v8, v0

    .line 88
    move-object v3, v1

    .line 89
    invoke-virtual/range {v3 .. v8}, LX/AcO;->A01(LX/1J0;LX/1Ks;LX/6Li;[Landroid/graphics/Bitmap;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {v14}, LX/2uV;->A00(Ljava/lang/String;)LX/7ZK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LX/7ZK;->A09:LX/6Li;

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    move-object v8, v3

    .line 105
    move-object v9, v0

    .line 106
    move-object v10, v2

    .line 107
    move v11, v6

    .line 108
    move-object v6, v1

    .line 109
    invoke-virtual/range {v6 .. v11}, LX/AcO;->A01(LX/1J0;LX/1Ks;LX/6Li;[Landroid/graphics/Bitmap;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :try_start_0
    iget-object v0, v1, LX/AcO;->A0A:LX/DT6;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, v3, v5}, LX/DT6;->BSZ(LX/1Ks;I)V

    .line 118
    .line 119
    .line 120
    iput v5, v1, LX/AcO;->A00:I

    .line 121
    .line 122
    :cond_4
    new-instance v11, LX/CuV;

    .line 123
    .line 124
    invoke-direct {v11, v4, v3, v1, v2}, LX/CuV;-><init>(LX/1J0;LX/1Ks;LX/AcO;[Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v13, p4

    .line 128
    .line 129
    invoke-static/range {v7 .. v14}, LX/7GG;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/82X;LX/0NI;LX/7ZK;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    const-string v0, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v5}, LX/AcO;->A02(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public AVK()I
    .locals 1

    .line 0
    iget v0, p0, LX/AcO;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AVL()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcO;->A06:LX/1Ks;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AcM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AcO;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AcN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AcO;->A0I:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Boo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcO;->A07:LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AcO;->A09:LX/Ahg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ahg;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bze(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/AcO;->A0E:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AcO;->A09:LX/Ahg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/BXj;

    .line 7
    .line 8
    iget-object v2, v0, LX/BXj;->A0D:LX/DRG;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ahg;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, v0, LX/BXj;->A0M:Z

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/DRG;->BZR(ZZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public C0L(LX/DT6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AcO;->A0A:LX/DT6;

    .line 1
    .line 2
    return-void
.end method

.method public C1t(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AcO;->A0F:I

    .line 1
    .line 2
    return-void
.end method

.method public C9G(LX/2c1;LX/AiP;I)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/AcO;->A08:LX/AiP;

    .line 1
    .line 2
    iput-object p1, p0, LX/AcO;->A0G:LX/2c1;

    .line 3
    .line 4
    iget-object v4, p0, LX/AcO;->A0J:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0706ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-gt p3, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    :cond_0
    sub-int/2addr p3, v1

    .line 28
    mul-int/2addr p3, p3

    .line 29
    int-to-double v2, p3

    .line 30
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/AcO;->A0D:D

    .line 37
    .line 38
    iget-object v3, p0, LX/AcO;->A08:LX/AiP;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, 0x7f0b1805

    .line 45
    .line 46
    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const v0, 0x7f0b2058

    .line 51
    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const v0, 0x7f0b17b8

    .line 57
    .line 58
    .line 59
    aput v0, v2, v1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0706b6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-object v2, v3, LX/AiP;->A0S:[I

    .line 73
    .line 74
    iput v0, v3, LX/AiP;->A08:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
