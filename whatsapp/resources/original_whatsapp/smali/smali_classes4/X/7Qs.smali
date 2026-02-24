.class public final LX/7Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTF;


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:I

.field public final A09:LX/00V;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/00V;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Qs;->A09:LX/00V;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Qs;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070bad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070ba9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, LX/7Qs;->A08:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/7Qs;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/5iq;->A1a()[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v1, v3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v5}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xfa

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, LX/7Qs;->A06:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 17

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, LX/7Qs;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_12

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v1, v4, :cond_10

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_10

    .line 29
    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    iget-object v0, v3, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v3, LX/7Qs;->A01:F

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v3, LX/7Qs;->A01:F

    .line 55
    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v16, :cond_3

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_f

    .line 69
    .line 70
    iput-boolean v4, v3, LX/7Qs;->A06:Z

    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-eqz v16, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    :cond_4
    iget-object v0, v3, LX/7Qs;->A09:LX/00V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    move/from16 v0, v16

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-nez v0, :cond_e

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    iget v12, v1, LX/0Pr;->A00:I

    .line 101
    .line 102
    iget v11, v1, LX/0Pr;->A01:I

    .line 103
    .line 104
    iget v10, v1, LX/0Pr;->A02:I

    .line 105
    .line 106
    if-lez v10, :cond_a

    .line 107
    .line 108
    if-le v12, v11, :cond_b

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget v12, v3, LX/7Qs;->A03:I

    .line 111
    .line 112
    invoke-static {v7, v12}, LX/5ir;->A03(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-le v1, v0, :cond_0

    .line 119
    .line 120
    if-le v7, v12, :cond_8

    .line 121
    .line 122
    int-to-float v2, v7

    .line 123
    iget v0, v3, LX/7Qs;->A08:I

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    mul-float/2addr v1, v0

    .line 129
    cmpl-float v0, v2, v1

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    :goto_3
    iput v0, v3, LX/7Qs;->A04:I

    .line 135
    .line 136
    if-le v7, v12, :cond_7

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    :cond_7
    iput v8, v3, LX/7Qs;->A05:I

    .line 140
    .line 141
    iput v7, v3, LX/7Qs;->A03:I

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v3, LX/7Qs;->A01:F

    .line 148
    .line 149
    return v6

    .line 150
    :cond_8
    int-to-double v4, v7

    .line 151
    iget v0, v3, LX/7Qs;->A08:I

    .line 152
    .line 153
    int-to-double v0, v0

    .line 154
    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    .line 155
    .line 156
    mul-double/2addr v0, v10

    .line 157
    cmpg-double v2, v4, v0

    .line 158
    .line 159
    if-gez v2, :cond_6

    .line 160
    .line 161
    :cond_9
    const/4 v0, -0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    if-gez v10, :cond_5

    .line 164
    .line 165
    if-gt v11, v12, :cond_5

    .line 166
    .line 167
    :cond_b
    :goto_4
    if-eqz v16, :cond_c

    .line 168
    .line 169
    move v0, v12

    .line 170
    :goto_5
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    int-to-float v1, v13

    .line 175
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    iget v14, v3, LX/7Qs;->A02:F

    .line 180
    .line 181
    invoke-static {v15, v14}, LX/3WD;->A00(FF)F

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    int-to-float v15, v0

    .line 188
    mul-float/2addr v14, v15

    .line 189
    const/high16 v0, 0x41a00000    # 20.0f

    .line 190
    .line 191
    div-float/2addr v14, v0

    .line 192
    const/high16 v0, 0x40400000    # 3.0f

    .line 193
    .line 194
    mul-float/2addr v15, v0

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-float/2addr v1, v0

    .line 200
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 201
    .line 202
    .line 203
    if-eq v12, v11, :cond_5

    .line 204
    .line 205
    add-int/2addr v12, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v12

    .line 212
    sub-int/2addr v0, v4

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    if-eqz v16, :cond_e

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v0, v4

    .line 222
    new-instance v1, LX/0Pr;

    .line 223
    .line 224
    invoke-direct {v1, v0, v6, v8}, LX/0Pr;-><init>(III)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_f
    iget-boolean v0, v3, LX/7Qs;->A06:Z

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3}, LX/7Qs;->A00()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_10
    iget-boolean v0, v3, LX/7Qs;->A06:Z

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v3}, LX/7Qs;->A00()V

    .line 241
    .line 242
    .line 243
    return v6

    .line 244
    :cond_11
    iget v0, v3, LX/7Qs;->A04:I

    .line 245
    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 263
    .line 264
    .line 265
    return v6

    .line 266
    :cond_12
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v3, LX/7Qs;->A02:F

    .line 271
    .line 272
    iput v0, v3, LX/7Qs;->A01:F

    .line 273
    .line 274
    iput v7, v3, LX/7Qs;->A03:I

    .line 275
    .line 276
    iput v6, v3, LX/7Qs;->A04:I

    .line 277
    .line 278
    iput v6, v3, LX/7Qs;->A05:I

    .line 279
    .line 280
    iget-object v0, v3, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object v0, v3, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    return v6

    .line 298
    :cond_14
    iget-object v1, v3, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    const/16 v0, 0x3e8

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 305
    .line 306
    .line 307
    :cond_15
    iget-object v0, v3, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 320
    .line 321
    cmpl-float v0, v1, v0

    .line 322
    .line 323
    if-lez v0, :cond_16

    .line 324
    .line 325
    iget v0, v3, LX/7Qs;->A05:I

    .line 326
    .line 327
    iput v0, v3, LX/7Qs;->A04:I

    .line 328
    .line 329
    :cond_16
    iget v0, v3, LX/7Qs;->A04:I

    .line 330
    .line 331
    if-ne v0, v8, :cond_17

    .line 332
    .line 333
    neg-int v0, v7

    .line 334
    :goto_7
    add-int/lit8 v1, v0, -0x4b

    .line 335
    .line 336
    new-array v0, v2, [I

    .line 337
    .line 338
    aput v6, v0, v6

    .line 339
    .line 340
    aput v1, v0, v4

    .line 341
    .line 342
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v2, LX/5B6;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    new-instance v0, LX/7Kf;

    .line 353
    .line 354
    invoke-direct {v0, v3, v2, v1}, LX/7Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    .line 359
    .line 360
    const v4, 0x3ca3d70a    # 0.02f

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v2, 0x3d4ccccd    # 0.05f

    .line 366
    .line 367
    .line 368
    const v1, 0x3f333333    # 0.7f

    .line 369
    .line 370
    .line 371
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v0, 0x3e8

    .line 382
    .line 383
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 387
    .line 388
    .line 389
    return v6

    .line 390
    :cond_17
    invoke-static {v5, v7}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_7

    .line 395
    :cond_18
    const/4 v0, 0x0

    .line 396
    goto :goto_6
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
.end method

.method public Bd6(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BkS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
