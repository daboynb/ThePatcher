.class public final LX/7DJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/05f;

.field public final A04:LX/07C;

.field public final A05:LX/0NI;

.field public final A06:Landroid/graphics/drawable/BitmapDrawable;

.field public final A07:LX/07U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7DJ;->A08:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/7DJ;->A09:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/07B;LX/07U;LX/05f;LX/07C;LX/0NI;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v8, v3, v9, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, LX/7DJ;->A05:LX/0NI;

    .line 26
    .line 27
    iput-object v2, v4, LX/7DJ;->A04:LX/07C;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    iput-object v1, v4, LX/7DJ;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v8, v4, LX/7DJ;->A07:LX/07U;

    .line 34
    .line 35
    iput-object v3, v4, LX/7DJ;->A03:LX/05f;

    .line 36
    .line 37
    invoke-static {v6}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/7DJ;->A01:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x4434

    .line 48
    .line 49
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0804ba

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f080b7d

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v2, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    :goto_0
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v4, LX/7DJ;->A06:Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    const v0, 0x7f080598

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    instance-of v0, v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v10}, LX/1Pt;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_1
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/high16 v1, 0x3e800000    # 0.25f

    .line 103
    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-wide/16 v2, 0x1f4

    .line 111
    .line 112
    const-wide/16 v0, 0x320

    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    new-array v8, v5, [F

    .line 117
    .line 118
    aput v12, v8, v7

    .line 119
    .line 120
    invoke-static {v8, v11, v6}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x3

    .line 134
    new-instance v0, LX/CQH;

    .line 135
    .line 136
    invoke-direct {v0, v9, v10, v4, v13}, LX/CQH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 143
    .line 144
    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast v14, Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    sget-wide v2, LX/7DJ;->A09:J

    .line 150
    .line 151
    const-wide/16 v0, 0x15e

    .line 152
    .line 153
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    .line 155
    new-array v12, v5, [F

    .line 156
    .line 157
    aput v15, v12, v7

    .line 158
    .line 159
    invoke-static {v12, v11, v6}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    cmp-long v11, v2, v15

    .line 166
    .line 167
    if-lez v11, :cond_2

    .line 168
    .line 169
    invoke-virtual {v12, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/CQH;

    .line 179
    .line 180
    invoke-direct {v0, v10, v9, v4, v13}, LX/CQH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v4, LX/7DJ;->A00:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-static {v8, v12, v5, v7, v6}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-static {v9}, LX/1Pt;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7DJ;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7DJ;->A02:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, p0, LX/7DJ;->A06:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v4, p0, LX/7DJ;->A03:LX/05f;

    .line 17
    .line 18
    iget-object v6, v4, LX/05f;->A19:LX/00q;

    .line 19
    .line 20
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v5, "text_to_voice_animation_timestamp"

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v7, v0

    .line 33
    sget-wide v1, LX/7DJ;->A08:J

    .line 34
    .line 35
    cmp-long v0, v7, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "text_to_voice_animation_play_times_key"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v4, v5, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-static {v3, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method
