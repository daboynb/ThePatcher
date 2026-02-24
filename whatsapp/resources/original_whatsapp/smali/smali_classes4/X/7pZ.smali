.class public LX/7pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/7pZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/7pZ;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v5, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/7Ht;

    .line 10
    .line 11
    iget-object v4, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1MK;

    .line 14
    .line 15
    iget-object v1, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v4}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/86x;->Ag0()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v4}, LX/1MK;->Afj()LX/1Vy;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1e

    .line 44
    .line 45
    invoke-static {v10}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    instance-of v0, v4, LX/1J0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/1J0;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    array-length v0, v6

    .line 65
    int-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-wide/high16 v8, 0x40f9000000000000L    # 102400.0

    .line 73
    .line 74
    cmpg-double v7, v0, v8

    .line 75
    .line 76
    if-gtz v7, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, v5, LX/7Ht;->A0F:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x3f85

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v0}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, LX/86x;->AsV()LX/1W0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, LX/86x;->C5U()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_1
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6, v0}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v11, :cond_0

    .line 119
    .line 120
    invoke-interface {v2}, LX/1MK;->Afj()LX/1Vy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-interface {v11}, LX/1Vy;->ApY()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v11}, LX/1Vy;->AT0()[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v1, v0}, LX/1Vy;->AMh([B[I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v2}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/86x;->CAb()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    iget-object v8, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Landroid/view/View;

    .line 152
    .line 153
    iget-object v13, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Landroid/view/View;

    .line 156
    .line 157
    iget-object v7, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Landroid/view/View;

    .line 160
    .line 161
    iget-object v1, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    iget-object v0, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    new-array v0, v6, [F

    .line 173
    .line 174
    fill-array-data v0, :array_0

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-wide/16 v0, 0x140

    .line 182
    .line 183
    const-wide/16 v4, 0x140

    .line 184
    .line 185
    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    const-wide/16 v2, 0x3c0

    .line 189
    .line 190
    const-wide/16 v0, 0x3c0

    .line 191
    .line 192
    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 196
    .line 197
    new-array v2, v6, [F

    .line 198
    .line 199
    fill-array-data v2, :array_1

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v8, v2, v4, v5}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    move-object/from16 v2, v19

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 212
    .line 213
    new-array v0, v6, [F

    .line 214
    .line 215
    fill-array-data v0, :array_2

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    const-wide/16 v2, 0x280

    .line 223
    .line 224
    const-wide/16 v0, 0x280

    .line 225
    .line 226
    move-object/from16 v4, v18

    .line 227
    .line 228
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 232
    .line 233
    new-array v10, v6, [F

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    aput v16, v10, v5

    .line 239
    .line 240
    invoke-static {v8}, LX/5iq;->A05(Landroid/view/View;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    mul-float/2addr v3, v2

    .line 247
    const/4 v4, 0x1

    .line 248
    aput v3, v10, v4

    .line 249
    .line 250
    invoke-static {v9, v8, v10, v0, v1}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 258
    .line 259
    .line 260
    new-array v1, v6, [F

    .line 261
    .line 262
    invoke-static {v13}, LX/5iq;->A05(Landroid/view/View;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aput v0, v1, v5

    .line 267
    .line 268
    aput v16, v1, v4

    .line 269
    .line 270
    invoke-static {v13, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-wide/16 v0, 0xd5

    .line 275
    .line 276
    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 280
    .line 281
    new-array v0, v6, [F

    .line 282
    .line 283
    fill-array-data v0, :array_3

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-wide/16 v0, 0xa0

    .line 291
    .line 292
    const-wide/16 v2, 0xa0

    .line 293
    .line 294
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    const-wide/16 v9, 0x2ea

    .line 298
    .line 299
    const-wide/16 v0, 0x2ea

    .line 300
    .line 301
    invoke-virtual {v11, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 305
    .line 306
    new-array v9, v6, [F

    .line 307
    .line 308
    aput v16, v9, v5

    .line 309
    .line 310
    invoke-static {v7}, LX/5iq;->A04(Landroid/view/View;)F

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    const v17, -0x41666666    # -0.3f

    .line 315
    .line 316
    .line 317
    mul-float v16, v16, v17

    .line 318
    .line 319
    aput v16, v9, v4

    .line 320
    .line 321
    invoke-static {v10, v7, v9, v2, v3}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 329
    .line 330
    new-array v0, v6, [F

    .line 331
    .line 332
    fill-array-data v0, :array_4

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v7, v0, v2, v3}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    new-array v1, v6, [F

    .line 340
    .line 341
    invoke-static {v7}, LX/5iq;->A04(Landroid/view/View;)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    mul-float v0, v0, v17

    .line 346
    .line 347
    aput v0, v1, v5

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    aput v0, v1, v4

    .line 351
    .line 352
    invoke-static {v10, v7, v1, v2, v3}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 357
    .line 358
    new-array v2, v6, [F

    .line 359
    .line 360
    aput v0, v2, v5

    .line 361
    .line 362
    invoke-static {v13}, LX/5iq;->A05(Landroid/view/View;)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x1

    .line 367
    aput v1, v2, v0

    .line 368
    .line 369
    invoke-static {v13, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-wide/16 v0, 0x1f4

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0xd5

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v10, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 395
    .line 396
    invoke-direct {v0, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    new-array v10, v0, [Landroid/animation/Animator;

    .line 406
    .line 407
    move-object/from16 v0, v19

    .line 408
    .line 409
    invoke-static {v15, v0, v10}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    invoke-static {v0, v12, v10}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 418
    .line 419
    .line 420
    const/16 v10, 0xa

    .line 421
    .line 422
    new-instance v0, LX/7KS;

    .line 423
    .line 424
    invoke-direct {v0, v8, v10}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    new-array v0, v6, [Landroid/animation/Animator;

    .line 435
    .line 436
    aput-object v11, v0, v5

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    invoke-static {v10, v9, v0, v11}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    invoke-static {v0, v3, v6, v5, v11}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/2wD;

    .line 472
    .line 473
    move-object v8, v0

    .line 474
    move-object v9, v13

    .line 475
    move-object/from16 v10, v21

    .line 476
    .line 477
    move-object v11, v7

    .line 478
    move-object/from16 v12, v20

    .line 479
    .line 480
    move v13, v6

    .line 481
    invoke-direct/range {v8 .. v13}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_2
    iget-object v1, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/view/View;

    .line 494
    .line 495
    iget-object v8, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, LX/7IV;

    .line 498
    .line 499
    iget-object v7, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v6, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, LX/80f;

    .line 504
    .line 505
    iget-object v5, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LX/86y;

    .line 508
    .line 509
    const/16 v4, 0x56

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 513
    .line 514
    invoke-static {v0, v1}, LX/6ks;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v8, LX/7IV;->A08:LX/7E3;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, LX/7E3;->A02(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-nez v2, :cond_4

    .line 525
    .line 526
    check-cast v6, LX/7ge;

    .line 527
    .line 528
    iget-object v0, v6, LX/7ge;->A00:LX/6Wh;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v2}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v5, v8, v0, v4}, LX/7IV;->A01(LX/7ov;LX/86y;LX/7IV;Ljava/lang/ref/WeakReference;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, LX/7IV;->A02(LX/7IV;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_3
    iget-object v6, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, LX/6Wc;

    .line 569
    .line 570
    iget-object v3, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v4, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v2, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v5, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v6, LX/6Wc;->A0X:LX/0NI;

    .line 579
    .line 580
    const/16 v7, 0xa

    .line 581
    .line 582
    new-instance v1, LX/7pZ;

    .line 583
    .line 584
    invoke-direct/range {v1 .. v7}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_4
    iget-object v4, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/6Wg;

    .line 594
    .line 595
    iget-object v3, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Ljava/lang/ref/Reference;

    .line 598
    .line 599
    iget-object v2, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/ref/Reference;

    .line 602
    .line 603
    iget-object v1, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/ref/Reference;

    .line 606
    .line 607
    iget-object v7, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 610
    .line 611
    iget-object v0, v4, LX/6Wc;->A0X:LX/0NI;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LX/0M0;

    .line 627
    .line 628
    invoke-virtual {v4}, LX/6Wc;->A0X()LX/7FX;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, LX/0NZ;

    .line 637
    .line 638
    iget-object v9, v4, LX/6Wg;->A0N:LX/5jk;

    .line 639
    .line 640
    iget-object v0, v4, LX/6Wi;->A0B:LX/86y;

    .line 641
    .line 642
    invoke-interface {v0}, LX/86y;->AYk()LX/7HR;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 651
    .line 652
    iget-object v4, v4, LX/79Y;->A06:Landroid/graphics/Rect;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x1

    .line 656
    move v14, v12

    .line 657
    invoke-static/range {v3 .. v14}, LX/6oU;->A00(Landroid/content/Context;Landroid/graphics/Rect;LX/0M0;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/7HR;LX/5jk;LX/7FX;LX/0NZ;ZZZ)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_5
    iget-object v5, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, LX/7lQ;

    .line 664
    .line 665
    iget-object v4, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Landroid/content/Context;

    .line 668
    .line 669
    iget-object v3, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LX/7ib;

    .line 672
    .line 673
    iget-object v2, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 676
    .line 677
    iget-object v1, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/80f;

    .line 680
    .line 681
    iget-object v0, v5, LX/7lQ;->A07:LX/05V;

    .line 682
    .line 683
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/7IV;

    .line 688
    .line 689
    invoke-virtual {v0, v4, v1, v3, v2}, LX/7IV;->A03(Landroid/content/Context;LX/80f;LX/86y;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_6
    iget-object v1, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/7E2;

    .line 696
    .line 697
    iget-object v3, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LX/6Mi;

    .line 700
    .line 701
    iget-object v2, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/6Ma;

    .line 704
    .line 705
    iget-object v0, v1, LX/7E2;->A08:Ljava/util/Set;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1f

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/0bH;

    .line 722
    .line 723
    invoke-interface {v0, v3, v2}, LX/0bH;->BFS(LX/6Mi;LX/6Ma;)V

    .line 724
    .line 725
    .line 726
    goto :goto_2

    .line 727
    :pswitch_7
    iget-object v7, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, LX/7E2;

    .line 730
    .line 731
    iget-object v4, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v5, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v6, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, v7, LX/7E2;->A00:LX/05V;

    .line 740
    .line 741
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/1El;

    .line 746
    .line 747
    const/16 v8, 0x8

    .line 748
    .line 749
    new-instance v2, LX/7pZ;

    .line 750
    .line 751
    invoke-direct/range {v2 .. v8}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x54

    .line 755
    .line 756
    invoke-virtual {v1, v2, v0}, LX/1El;->A03(Ljava/lang/Runnable;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_8
    iget-object v7, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, LX/6TJ;

    .line 763
    .line 764
    iget-object v4, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LX/1J0;

    .line 767
    .line 768
    iget-object v5, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, LX/7Nj;

    .line 771
    .line 772
    iget-object v3, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Landroid/app/Activity;

    .line 775
    .line 776
    iget-object v6, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, LX/7Nb;

    .line 779
    .line 780
    iget-object v0, v7, LX/6TJ;->A03:LX/05V;

    .line 781
    .line 782
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/0eH;

    .line 787
    .line 788
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, LX/Ct3;

    .line 793
    .line 794
    invoke-direct/range {v2 .. v7}, LX/Ct3;-><init>(Landroid/app/Activity;LX/1J0;LX/7Nj;LX/7Nb;LX/6TJ;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_9
    iget-object v5, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Landroid/view/View;

    .line 804
    .line 805
    iget-object v4, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, LX/7GX;

    .line 808
    .line 809
    iget-object v3, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LX/0wo;

    .line 812
    .line 813
    iget-object v2, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 816
    .line 817
    iget-object v1, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Landroid/view/View;

    .line 820
    .line 821
    const/16 v0, 0x8

    .line 822
    .line 823
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2, v4, v3}, LX/7GX;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7GX;LX/0wo;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_a
    iget-object v1, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/util/List;

    .line 833
    .line 834
    iget-object v5, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 837
    .line 838
    iget-object v4, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Ljava/util/List;

    .line 841
    .line 842
    iget-object v11, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v11, Ljava/util/Set;

    .line 845
    .line 846
    iget-object v6, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_5

    .line 855
    .line 856
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/00q;

    .line 857
    .line 858
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/70j;

    .line 863
    .line 864
    iget-object v0, v0, LX/70j;->A01:LX/00q;

    .line 865
    .line 866
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_5

    .line 880
    .line 881
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v3, v0, v2}, LX/6LS;->A0M(LX/7Nz;LX/83i;)V

    .line 886
    .line 887
    .line 888
    goto :goto_3

    .line 889
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_6

    .line 894
    .line 895
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    .line 896
    .line 897
    invoke-virtual {v0, v4}, LX/0Xk;->A0M(Ljava/util/Collection;)V

    .line 898
    .line 899
    .line 900
    :cond_6
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v4, 0x1

    .line 909
    if-eqz v0, :cond_7

    .line 910
    .line 911
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    .line 916
    .line 917
    invoke-virtual {v0, v1, v4}, LX/0Xk;->A0S(Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_7
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_e

    .line 938
    .line 939
    invoke-static {v13}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    iget-object v1, v10, LX/7Nz;->A0J:Ljava/lang/String;

    .line 944
    .line 945
    if-nez v1, :cond_9

    .line 946
    .line 947
    const-string v0, "StickerExpressionsFragment/removeStickers/stickerPackId is null."

    .line 948
    .line 949
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_5

    .line 953
    :cond_9
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_8

    .line 958
    .line 959
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    if-nez v9, :cond_b

    .line 964
    .line 965
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7Hl;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    if-nez v9, :cond_a

    .line 972
    .line 973
    const-string v0, "StickerExpressionsFragment/removeStickers/stickerPack is null."

    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_a
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    iget-object v0, v9, LX/7Hl;->A0A:Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/7Nz;

    .line 989
    .line 990
    if-eqz v0, :cond_d

    .line 991
    .line 992
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v0, :cond_d

    .line 995
    .line 996
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_b
    check-cast v9, LX/7Hl;

    .line 1000
    .line 1001
    iget-object v0, v9, LX/7Hl;->A0A:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_c

    .line 1016
    .line 1017
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v0, v2

    .line 1022
    check-cast v0, LX/7Nz;

    .line 1023
    .line 1024
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v0, v10, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v1, v0, v2, v8}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_7

    .line 1032
    :cond_c
    iput-object v8, v9, LX/7Hl;->A0A:Ljava/util/List;

    .line 1033
    .line 1034
    goto :goto_5

    .line 1035
    :cond_d
    const-string v0, "StickerExpressionsFragment/removeStickers/firstStickerPath is null."

    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_e
    invoke-static {v12}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1f

    .line 1047
    .line 1048
    invoke-static {v12}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v7, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0R:LX/00q;

    .line 1053
    .line 1054
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, LX/7KF;->A05(LX/7Hl;)V

    .line 1058
    .line 1059
    .line 1060
    iget-boolean v0, v2, LX/7Hl;->A0W:Z

    .line 1061
    .line 1062
    const/4 v8, 0x0

    .line 1063
    if-eqz v0, :cond_f

    .line 1064
    .line 1065
    iget-object v0, v2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v0, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v0, v8}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    const/4 v8, 0x1

    .line 1084
    if-eqz v0, :cond_10

    .line 1085
    .line 1086
    :cond_f
    const/4 v8, 0x0

    .line 1087
    :cond_10
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    .line 1088
    .line 1089
    invoke-static {v2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-virtual {v0, v10}, LX/0Xk;->A0R(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_14

    .line 1098
    .line 1099
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1100
    .line 1101
    const/16 v0, 0x35e7

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_13

    .line 1108
    .line 1109
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_12

    .line 1122
    .line 1123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    move-object v0, v1

    .line 1128
    check-cast v0, LX/7Nz;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/7Nz;->A0J:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_11

    .line 1137
    .line 1138
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_9

    .line 1142
    :cond_12
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LX/7KF;

    .line 1147
    .line 1148
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v2, v0, v9, v8}, LX/7KF;->A0A(LX/7Hl;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :cond_13
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, LX/7KF;

    .line 1161
    .line 1162
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v7, v2, v1, v8, v0}, LX/7KF;->A0B(LX/7Hl;Ljava/lang/Integer;ZZ)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_8

    .line 1171
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    :cond_15
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_16

    .line 1184
    .line 1185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    move-object v0, v1

    .line 1190
    check-cast v0, LX/7Nz;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/7Nz;->A0J:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_15

    .line 1199
    .line 1200
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_a

    .line 1204
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_18

    .line 1213
    .line 1214
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1219
    .line 1220
    if-eqz v0, :cond_17

    .line 1221
    .line 1222
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :cond_18
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LX/7KF;

    .line 1235
    .line 1236
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v2, v1, v0, v4}, LX/7KF;->A06(LX/7Hl;LX/7KF;Ljava/lang/Integer;Z)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_8

    .line 1244
    .line 1245
    :pswitch_b
    iget-object v4, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LX/7fw;

    .line 1248
    .line 1249
    iget-object v7, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1252
    .line 1253
    iget-object v3, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LX/0SZ;

    .line 1256
    .line 1257
    iget-object v2, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LX/0SZ;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LX/0SZ;

    .line 1264
    .line 1265
    iget-object v4, v4, LX/7fw;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, LX/0BG;

    .line 1268
    .line 1269
    iget-object v9, v3, LX/0SZ;->A01:[B

    .line 1270
    .line 1271
    iget-object v0, v2, LX/0SZ;->A01:[B

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    aget-byte v10, v0, v3

    .line 1275
    .line 1276
    if-eqz v1, :cond_19

    .line 1277
    .line 1278
    iget-object v8, v1, LX/0SZ;->A01:[B

    .line 1279
    .line 1280
    :goto_c
    iget-object v0, v4, LX/0BG;->A07:LX/00q;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/0WZ;

    .line 1287
    .line 1288
    invoke-virtual {v0, v7}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ALJ;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    goto :goto_d

    .line 1293
    :cond_19
    const/4 v8, 0x0

    .line 1294
    goto :goto_c

    .line 1295
    :goto_d
    :try_start_0
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const/4 v0, 0x0

    .line 1300
    if-nez v1, :cond_1a

    .line 1301
    .line 1302
    const/4 v0, 0x1

    .line 1303
    :cond_1a
    const/4 v2, 0x1

    .line 1304
    if-nez v0, :cond_1b

    .line 1305
    .line 1306
    iget-object v1, v4, LX/0BG;->A01:LX/00q;

    .line 1307
    .line 1308
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, LX/0eN;

    .line 1313
    .line 1314
    const/4 v11, 0x5

    .line 1315
    invoke-virtual/range {v6 .. v11}, LX/0eN;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_1b

    .line 1320
    .line 1321
    const-string v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, LX/0eN;

    .line 1331
    .line 1332
    invoke-virtual {v0, v7, v2}, LX/0eN;->A0B(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :cond_1b
    const/4 v0, 0x2

    .line 1337
    new-array v1, v0, [[B

    .line 1338
    .line 1339
    new-array v0, v2, [B

    .line 1340
    .line 1341
    aput-byte v10, v0, v3

    .line 1342
    .line 1343
    aput-object v0, v1, v3

    .line 1344
    .line 1345
    aput-object v9, v1, v2

    .line 1346
    .line 1347
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    :try_start_1
    invoke-static {v0}, LX/9pw;->A02([B)LX/9hs;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iget-object v0, v4, LX/0BG;->A05:LX/00q;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-static {v7}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    new-instance v0, LX/9TL;

    .line 1366
    .line 1367
    invoke-direct {v0, v3}, LX/9TL;-><init>(LX/9hs;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v0, v1}, LX/0WY;->A0t(LX/9TL;LX/79H;)Z

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v4, LX/0BG;->A02:LX/00q;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const/4 v1, 0x7

    .line 1380
    new-instance v0, LX/3MA;

    .line 1381
    .line 1382
    invoke-direct {v0, v4, v7, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_e
    :try_end_1
    .catch LX/954; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    :catch_0
    :try_start_2
    move-exception v1

    .line 1390
    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    .line 1391
    .line 1392
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1393
    .line 1394
    .line 1395
    :goto_e
    invoke-virtual {v5}, LX/ALJ;->close()V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :catchall_0
    move-exception v1

    .line 1400
    :try_start_3
    invoke-virtual {v5}, LX/ALJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1401
    .line 1402
    .line 1403
    throw v1

    .line 1404
    :catchall_1
    move-exception v0

    .line 1405
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    throw v1

    .line 1409
    :pswitch_c
    iget-object v5, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, LX/1ML;

    .line 1412
    .line 1413
    iget-object v3, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, LX/00V;

    .line 1416
    .line 1417
    iget-object v2, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LX/0NI;

    .line 1420
    .line 1421
    iget-object v6, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 1422
    .line 1423
    iget-object v4, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-virtual {v5}, LX/1ML;->AfO()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_1c

    .line 1430
    .line 1431
    iget-object v0, v5, LX/1ML;->A01:LX/5k8;

    .line 1432
    .line 1433
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v5, v0}, LX/1ML;->C1D(I)V

    .line 1440
    .line 1441
    .line 1442
    if-nez v0, :cond_1c

    .line 1443
    .line 1444
    invoke-virtual {v5}, LX/1ML;->Afi()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v0

    .line 1448
    invoke-static {v3, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    :goto_f
    const/4 v8, 0x5

    .line 1453
    new-instance v3, LX/7pU;

    .line 1454
    .line 1455
    invoke-direct/range {v3 .. v8}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :cond_1c
    int-to-long v0, v0

    .line 1463
    invoke-static {v3, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    goto :goto_f

    .line 1468
    :pswitch_d
    iget-object v4, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    iget-object v3, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 1471
    .line 1472
    iget-object v5, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v2, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 1475
    .line 1476
    iget-object v1, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 1477
    .line 1478
    const/4 v6, 0x0

    .line 1479
    const/4 v7, 0x3

    .line 1480
    new-instance v0, LX/7w5;

    .line 1481
    .line 1482
    invoke-direct/range {v0 .. v7}, LX/7w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_e
    iget-object v6, v0, LX/7pZ;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v6, LX/5sT;

    .line 1492
    .line 1493
    iget-object v5, v0, LX/7pZ;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v5, LX/85T;

    .line 1496
    .line 1497
    iget-object v4, v0, LX/7pZ;->A02:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 1500
    .line 1501
    iget-object v3, v0, LX/7pZ;->A03:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1504
    .line 1505
    iget-object v2, v0, LX/7pZ;->A04:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1508
    .line 1509
    iget-object v0, v6, LX/1Dp;->A00:LX/1DG;

    .line 1510
    .line 1511
    iget-object v1, v0, LX/1DG;->A02:Ljava/util/List;

    .line 1512
    .line 1513
    invoke-interface {v5}, LX/85T;->AoZ()LX/807;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    invoke-interface {v5}, LX/85T;->ApQ()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_1d

    .line 1526
    .line 1527
    iget-object v0, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 1528
    .line 1529
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v5}, LX/85T;->AoZ()LX/807;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    :cond_1d
    if-ltz v1, :cond_1f

    .line 1543
    .line 1544
    invoke-virtual {v6}, LX/18m;->A0Y()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-ge v1, v0, :cond_1f

    .line 1549
    .line 1550
    iget v0, v6, LX/5sT;->A01:I

    .line 1551
    .line 1552
    if-eq v1, v0, :cond_1f

    .line 1553
    .line 1554
    iput v1, v6, LX/5sT;->A01:I

    .line 1555
    .line 1556
    invoke-virtual {v6, v1}, LX/18m;->A0J(I)V

    .line 1557
    .line 1558
    .line 1559
    if-ltz v0, :cond_1f

    .line 1560
    .line 1561
    invoke-virtual {v6, v0}, LX/18m;->A0J(I)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :cond_1e
    iget-object v0, v5, LX/7Ht;->A0K:LX/0NI;

    .line 1566
    .line 1567
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_1f
    return-void

    .line 1571
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
