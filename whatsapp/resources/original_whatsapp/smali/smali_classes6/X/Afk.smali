.class public LX/Afk;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "circleTransition:transforms"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/Afk;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Afk;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Afk;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, LX/C5M;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/C5M;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "circleTransition:transforms"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, LX/C5M;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/C5M;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "circleTransition:transforms"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "circleTransition:transforms"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/C5M;

    .line 18
    .line 19
    iget-object v0, v6, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/C5M;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget v0, v5, LX/C5M;->A08:I

    .line 38
    .line 39
    neg-int v1, v0

    .line 40
    iget v0, v2, LX/C5M;->A08:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    int-to-float v9, v1

    .line 44
    iget v0, v2, LX/C5M;->A07:I

    .line 45
    .line 46
    int-to-float v8, v0

    .line 47
    iget v0, v2, LX/C5M;->A00:F

    .line 48
    .line 49
    mul-float/2addr v8, v0

    .line 50
    iget v0, v5, LX/C5M;->A07:I

    .line 51
    .line 52
    move/from16 v20, v0

    .line 53
    .line 54
    int-to-float v10, v0

    .line 55
    iget v7, v5, LX/C5M;->A00:F

    .line 56
    .line 57
    mul-float v4, v10, v7

    .line 58
    .line 59
    sub-float v0, v8, v4

    .line 60
    .line 61
    const/high16 v17, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v0, v0, v17

    .line 64
    .line 65
    add-float/2addr v9, v0

    .line 66
    iget v0, v2, LX/C5M;->A02:F

    .line 67
    .line 68
    add-float/2addr v9, v0

    .line 69
    iget v0, v5, LX/C5M;->A06:I

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    int-to-float v12, v0

    .line 74
    mul-float v0, v12, v7

    .line 75
    .line 76
    sub-float v0, v4, v0

    .line 77
    .line 78
    div-float v0, v0, v17

    .line 79
    .line 80
    add-float/2addr v9, v0

    .line 81
    iget v0, v5, LX/C5M;->A09:I

    .line 82
    .line 83
    neg-int v1, v0

    .line 84
    iget v0, v2, LX/C5M;->A09:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    int-to-float v11, v1

    .line 88
    iget v0, v2, LX/C5M;->A04:I

    .line 89
    .line 90
    int-to-float v3, v0

    .line 91
    iget v0, v2, LX/C5M;->A01:F

    .line 92
    .line 93
    mul-float/2addr v3, v0

    .line 94
    iget v0, v5, LX/C5M;->A04:I

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    int-to-float v14, v0

    .line 99
    iget v13, v5, LX/C5M;->A01:F

    .line 100
    .line 101
    mul-float v1, v14, v13

    .line 102
    .line 103
    sub-float v0, v3, v1

    .line 104
    .line 105
    div-float v0, v0, v17

    .line 106
    .line 107
    add-float/2addr v11, v0

    .line 108
    iget v0, v2, LX/C5M;->A03:F

    .line 109
    .line 110
    add-float/2addr v11, v0

    .line 111
    iget v2, v5, LX/C5M;->A05:I

    .line 112
    .line 113
    int-to-float v15, v2

    .line 114
    mul-float v0, v15, v13

    .line 115
    .line 116
    sub-float v0, v1, v0

    .line 117
    .line 118
    div-float v0, v0, v17

    .line 119
    .line 120
    add-float/2addr v11, v0

    .line 121
    iget v0, v5, LX/C5M;->A02:F

    .line 122
    .line 123
    div-float/2addr v10, v12

    .line 124
    const/high16 v16, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float v10, v10, v16

    .line 127
    .line 128
    if-gez v10, :cond_4

    .line 129
    .line 130
    sub-float v10, v4, v12

    .line 131
    .line 132
    div-float v10, v10, v17

    .line 133
    .line 134
    add-float/2addr v10, v4

    .line 135
    mul-float/2addr v10, v7

    .line 136
    :goto_0
    add-float/2addr v0, v10

    .line 137
    iget v10, v5, LX/C5M;->A03:F

    .line 138
    .line 139
    div-float/2addr v14, v15

    .line 140
    cmpg-float v7, v14, v16

    .line 141
    .line 142
    if-gez v7, :cond_3

    .line 143
    .line 144
    sub-float v7, v1, v15

    .line 145
    .line 146
    div-float v7, v7, v17

    .line 147
    .line 148
    add-float/2addr v7, v1

    .line 149
    mul-float/2addr v7, v13

    .line 150
    :goto_1
    add-float/2addr v10, v7

    .line 151
    move-object/from16 v7, p0

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13, v9, v11, v0, v10}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v13, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 162
    .line 163
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 164
    .line 165
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 166
    .line 167
    invoke-static {v13, v10, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    div-float/2addr v8, v12

    .line 182
    div-float/2addr v3, v15

    .line 183
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    div-float/2addr v4, v12

    .line 188
    div-float/2addr v1, v15

    .line 189
    iget-object v10, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 190
    .line 191
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 192
    .line 193
    const/4 v9, 0x2

    .line 194
    new-array v0, v9, [F

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    aput v11, v0, v15

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-static {v3, v10, v0, v4, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v10, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 205
    .line 206
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 207
    .line 208
    new-array v0, v9, [F

    .line 209
    .line 210
    aput v11, v0, v15

    .line 211
    .line 212
    invoke-static {v4, v10, v0, v1, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move/from16 v1, v20

    .line 217
    .line 218
    move/from16 v0, v19

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v12, v0

    .line 225
    move/from16 v0, v18

    .line 226
    .line 227
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v2, v0

    .line 232
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    div-float v10, v10, v17

    .line 237
    .line 238
    mul-float v1, v12, v12

    .line 239
    .line 240
    mul-float v0, v2, v2

    .line 241
    .line 242
    add-float/2addr v1, v0

    .line 243
    float-to-double v0, v1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 249
    .line 250
    div-double/2addr v0, v13

    .line 251
    double-to-float v11, v0

    .line 252
    iget-object v13, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 253
    .line 254
    float-to-int v12, v12

    .line 255
    div-int/2addr v12, v9

    .line 256
    float-to-int v2, v2

    .line 257
    div-int/2addr v2, v9

    .line 258
    iget-boolean v1, v7, LX/Afk;->A01:Z

    .line 259
    .line 260
    move v0, v11

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    move v0, v10

    .line 264
    :cond_0
    iget-boolean v9, v7, LX/Afk;->A00:Z

    .line 265
    .line 266
    if-nez v9, :cond_1

    .line 267
    .line 268
    move v10, v11

    .line 269
    :cond_1
    invoke-static {v13, v12, v2, v0, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, LX/Ad8;

    .line 274
    .line 275
    invoke-direct {v2, v0}, LX/Ad8;-><init>(Landroid/animation/Animator;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    new-instance v0, LX/AdH;

    .line 286
    .line 287
    invoke-direct {v0, v5, v6, v7, v1}, LX/AdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_2

    .line 294
    .line 295
    new-instance v1, LX/Agy;

    .line 296
    .line 297
    invoke-direct {v1, v7, v5, v8}, LX/Agy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 313
    .line 314
    .line 315
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    new-array v0, v0, [Landroid/animation/Animator;

    .line 322
    .line 323
    aput-object v16, v0, v15

    .line 324
    .line 325
    aput-object v2, v0, v8

    .line 326
    .line 327
    invoke-static {v3, v4, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_3
    const/4 v7, 0x0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_4
    const/4 v10, 0x0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    return-object v3
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
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Afk;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
