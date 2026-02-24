.class public abstract LX/7GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v0, 0x3f2e147b    # 0.68f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v1}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/7GJ;->A01:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7GJ;->A03:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    const v1, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    const v0, 0x3f68f5c3    # 0.91f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0, v2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/7GJ;->A02:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    const v1, 0x3ea3d70a    # 0.32f

    .line 47
    .line 48
    .line 49
    const v0, 0x3f2b851f    # 0.67f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0, v2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/7GJ;->A00:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0W5;LX/09R;)Landroid/animation/AnimatorSet;
    .locals 19

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/0W5;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x3ece

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v18, 0x3

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 42
    .line 43
    new-array v0, v7, [F

    .line 44
    .line 45
    const v1, 0x3fb33333    # 1.4f

    .line 46
    .line 47
    .line 48
    aput v1, v0, v8

    .line 49
    .line 50
    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    .line 59
    invoke-static {v0, v6, v1}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-wide/16 v0, 0xc8

    .line 64
    .line 65
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    sget-object v11, LX/7GJ;->A01:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v9, v4, v8, v7}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v6

    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 115
    .line 116
    new-array v0, v7, [F

    .line 117
    .line 118
    const v13, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    aput v13, v0, v8

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-wide/16 v0, 0x1f4

    .line 128
    .line 129
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 133
    .line 134
    new-array v9, v7, [F

    .line 135
    .line 136
    aput v13, v9, v8

    .line 137
    .line 138
    invoke-static {v10, v6, v9, v0, v1}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 143
    .line 144
    new-array v10, v7, [F

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    aput v9, v10, v8

    .line 148
    .line 149
    invoke-static {v13, v6, v10, v0, v1}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v9, LX/7GJ;->A02:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    new-array v13, v4, [I

    .line 159
    .line 160
    invoke-virtual {v6, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 161
    .line 162
    .line 163
    aget v14, v13, v8

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    div-int/2addr v9, v4

    .line 170
    add-int/2addr v14, v9

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    div-int/2addr v9, v4

    .line 180
    add-int/2addr v15, v9

    .line 181
    sub-int/2addr v14, v15

    .line 182
    if-eqz p7, :cond_3

    .line 183
    .line 184
    invoke-static/range {p7 .. p7}, LX/1ai;->A05(LX/09R;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    :goto_1
    sub-int/2addr v14, v9

    .line 189
    aget v9, v13, v7

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    div-int/2addr v13, v4

    .line 196
    add-int/2addr v9, v13

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    div-int/2addr v2, v4

    .line 206
    add-int/2addr v13, v2

    .line 207
    sub-int/2addr v9, v13

    .line 208
    if-eqz p7, :cond_2

    .line 209
    .line 210
    invoke-static/range {p7 .. p7}, LX/1ac;->A04(LX/09R;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_2
    sub-int/2addr v9, v2

    .line 215
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 216
    .line 217
    new-array v13, v7, [F

    .line 218
    .line 219
    int-to-float v2, v14

    .line 220
    neg-float v2, v2

    .line 221
    aput v2, v13, v8

    .line 222
    .line 223
    invoke-static {v15, v6, v13, v0, v1}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v14, LX/7GJ;->A03:Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 233
    .line 234
    new-array v2, v7, [F

    .line 235
    .line 236
    int-to-float v9, v9

    .line 237
    neg-float v9, v9

    .line 238
    aput v9, v2, v8

    .line 239
    .line 240
    invoke-static {v15, v6, v2, v0, v1}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 248
    .line 249
    new-array v9, v7, [F

    .line 250
    .line 251
    const/high16 v16, -0x40000000    # -2.0f

    .line 252
    .line 253
    aput v16, v9, v8

    .line 254
    .line 255
    invoke-static {v15, v6, v9, v0, v1}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v14, 0x6

    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    invoke-static {v12, v0, v14, v8, v7}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    aput-object v10, v12, v4

    .line 274
    .line 275
    aput-object v13, v12, v18

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    aput-object v2, v12, v0

    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    invoke-static {v9, v1, v12, v0}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_3
    const-wide/16 v1, 0xc8

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move/from16 v0, v16

    .line 298
    .line 299
    if-ge v14, v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eq v15, v0, :cond_1

    .line 314
    .line 315
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 320
    .line 321
    invoke-static {v0, v15, v13}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_2
    const/4 v2, 0x0

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    const/4 v9, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_4
    const/4 v7, 0x0

    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 349
    .line 350
    new-array v0, v4, [F

    .line 351
    .line 352
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 353
    .line 354
    aput v1, v0, v7

    .line 355
    .line 356
    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 364
    .line 365
    invoke-static {v0, v6, v1}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-wide/16 v0, 0x1f4

    .line 370
    .line 371
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    sget-object v11, LX/7GJ;->A01:Landroid/view/animation/Interpolator;

    .line 378
    .line 379
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-static {v8, v2, v0, v7, v4}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 394
    .line 395
    new-array v0, v4, [F

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aput v1, v0, v7

    .line 399
    .line 400
    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 408
    .line 409
    invoke-static {v0, v6, v1}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 414
    .line 415
    invoke-static {v0, v6, v1}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-wide/16 v0, 0xc8

    .line 420
    .line 421
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/7GJ;->A00:Landroid/view/animation/Interpolator;

    .line 431
    .line 432
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const/4 v0, 0x3

    .line 446
    invoke-static {v9, v8, v0, v7, v4}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x2

    .line 451
    invoke-static {v10, v2, v1, v0}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_4
    if-ge v8, v9, :cond_6

    .line 465
    .line 466
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq v1, v0, :cond_5

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 485
    .line 486
    new-array v1, v4, [F

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    aput v0, v1, v7

    .line 490
    .line 491
    invoke-static {v14, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-wide/16 v0, 0x1f4

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_6
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v1, 0x2

    .line 520
    invoke-static {v3, v12, v1, v7, v4}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v10, v1, v7, v4}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_5

    .line 532
    :cond_7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 533
    .line 534
    move-object/from16 v5, p1

    .line 535
    .line 536
    invoke-static {v0, v5, v13}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0608a1

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, p0

    .line 556
    .line 557
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const v0, 0x7f06099d

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    new-array v0, v4, [I

    .line 569
    .line 570
    aput v1, v0, v8

    .line 571
    .line 572
    aput v2, v0, v7

    .line 573
    .line 574
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-wide/16 v0, 0xc8

    .line 579
    .line 580
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 581
    .line 582
    .line 583
    new-instance v0, LX/7Kc;

    .line 584
    .line 585
    move-object/from16 v1, p4

    .line 586
    .line 587
    invoke-direct {v0, v1, v8}, LX/7Kc;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, LX/5lQ;

    .line 594
    .line 595
    invoke-direct {v0, v1, v2, v4}, LX/5lQ;-><init>(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move/from16 v0, v18

    .line 606
    .line 607
    invoke-static {v3, v10, v0, v8, v7}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    aput-object v5, v0, v4

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v9, v4, v8, v7}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_5
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 621
    .line 622
    .line 623
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0608a1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, LX/5iq;->A1b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput v1, v0, v4

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/7Kc;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/7Kc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5lQ;

    .line 40
    .line 41
    invoke-direct {v0, p1, v3, v1}, LX/5lQ;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
