.class public final LX/7PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PO;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/7PO;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 9
    .line 10
    iget-object v6, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/81I;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_a

    .line 28
    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    check-cast v6, LX/7jz;

    .line 42
    .line 43
    iget-boolean v0, v6, LX/7jz;->A09:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, v6, LX/7jz;->A02:F

    .line 48
    .line 49
    sub-float v3, v7, v0

    .line 50
    .line 51
    iget-object v2, v6, LX/7jz;->A04:LX/72V;

    .line 52
    .line 53
    iget-object v1, v2, LX/72V;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iput v3, v6, LX/7jz;->A00:F

    .line 60
    .line 61
    invoke-virtual {v2}, LX/72V;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput v7, v6, LX/7jz;->A01:F

    .line 65
    .line 66
    iget v0, v6, LX/7jz;->A00:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-float/2addr v3, v4

    .line 73
    iget-object v0, v6, LX/7jz;->A0F:LX/00V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    iget v0, v6, LX/7jz;->A00:F

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    :goto_0
    const v0, 0x3e0f5c29    # 0.14f

    .line 89
    .line 90
    .line 91
    cmpl-float v0, v3, v0

    .line 92
    .line 93
    if-ltz v0, :cond_0

    .line 94
    .line 95
    iget-boolean v0, v6, LX/7jz;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v4, v6, LX/7jz;->A06:LX/7Ik;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget-object v0, v4, LX/7Ik;->A06:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v8, v4, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LX/88B;->A05(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/7Ik;->A00(LX/7Ik;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v12, 0x3

    .line 125
    new-array v9, v12, [Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    new-array v1, v10, [F

    .line 129
    .line 130
    fill-array-data v1, :array_0

    .line 131
    .line 132
    .line 133
    const-string v0, "scaleX"

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v9, v5

    .line 140
    .line 141
    new-array v1, v10, [F

    .line 142
    .line 143
    fill-array-data v1, :array_1

    .line 144
    .line 145
    .line 146
    const-string v0, "scaleY"

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v9, v3

    .line 153
    .line 154
    new-array v0, v10, [F

    .line 155
    .line 156
    fill-array-data v0, :array_2

    .line 157
    .line 158
    .line 159
    const-string v11, "alpha"

    .line 160
    .line 161
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v9, v10, v12}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 170
    .line 171
    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, LX/7Ik;->A05:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v10, [F

    .line 201
    .line 202
    fill-array-data v1, :array_3

    .line 203
    .line 204
    .line 205
    const-string v0, "translationX"

    .line 206
    .line 207
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    new-array v9, v10, [I

    .line 217
    .line 218
    fill-array-data v9, :array_4

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    invoke-static {v9, v4, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-static {v13, v9, v0, v5, v3}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v15, v0, v10

    .line 239
    .line 240
    aput-object v14, v0, v12

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0xc8

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v1, v4, LX/7Ik;->A09:LX/85m;

    .line 255
    .line 256
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 257
    .line 258
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const v0, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    mul-float/2addr v12, v0

    .line 266
    iget v10, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 267
    .line 268
    iget-object v0, v4, LX/7Ik;->A08:LX/00V;

    .line 269
    .line 270
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, -0x1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_3
    int-to-float v0, v0

    .line 279
    mul-float/2addr v12, v0

    .line 280
    add-float/2addr v10, v12

    .line 281
    invoke-static {}, LX/5iq;->A1a()[F

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    aput v0, v1, v5

    .line 290
    .line 291
    invoke-static {v1, v10, v3}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/16 v0, 0x2b

    .line 296
    .line 297
    invoke-static {v12, v4, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-array v0, v3, [F

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    aput v10, v0, v5

    .line 304
    .line 305
    invoke-static {v8, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v1, v4, LX/7Ik;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 310
    .line 311
    new-array v0, v3, [F

    .line 312
    .line 313
    aput v10, v0, v5

    .line 314
    .line 315
    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 328
    .line 329
    .line 330
    const-wide/16 v0, 0xc8

    .line 331
    .line 332
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {v9, v7, v0, v5, v3}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-static {v2, v6, v4, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 349
    .line 350
    .line 351
    iput-boolean v3, v6, LX/7jz;->A09:Z

    .line 352
    .line 353
    iget-object v0, v6, LX/7jz;->A05:LX/867;

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-interface {v0}, LX/867;->Bn4()V

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-object v0, v6, LX/7jz;->A0H:LX/1Cc;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/1Cc;->A09()V

    .line 363
    .line 364
    .line 365
    return v5

    .line 366
    :cond_5
    cmpl-float v0, v0, v1

    .line 367
    .line 368
    if-lez v0, :cond_0

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 377
    .line 378
    .line 379
    check-cast v6, LX/7jz;

    .line 380
    .line 381
    iput v0, v6, LX/7jz;->A02:F

    .line 382
    .line 383
    iput v0, v6, LX/7jz;->A01:F

    .line 384
    .line 385
    iget-object v1, v6, LX/7jz;->A0C:LX/9jQ;

    .line 386
    .line 387
    iget-object v0, v6, LX/7jz;->A07:LX/0MA;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/9jQ;->A05(LX/0M7;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v6, LX/7jz;->A04:LX/72V;

    .line 396
    .line 397
    iget-object v0, v0, LX/72V;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 400
    .line 401
    if-ne v0, v3, :cond_8

    .line 402
    .line 403
    iget-object v2, v6, LX/7jz;->A0I:LX/85m;

    .line 404
    .line 405
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 406
    .line 407
    iget-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/7Ih;

    .line 408
    .line 409
    if-nez v1, :cond_7

    .line 410
    .line 411
    invoke-static {v2}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:LX/5xP;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, LX/5xP;->A00(Landroid/app/Activity;)LX/7Ih;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/7Ih;

    .line 422
    .line 423
    :cond_7
    invoke-virtual {v1}, LX/7Ih;->A03()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LX/7Ih;->A04(Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    if-ne v0, v3, :cond_8

    .line 431
    .line 432
    iget-object v4, v6, LX/7jz;->A06:LX/7Ik;

    .line 433
    .line 434
    iget-object v0, v4, LX/7Ik;->A07:LX/05V;

    .line 435
    .line 436
    invoke-static {v0}, LX/5iw;->A1C(LX/05V;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v4, LX/7Ik;->A02:LX/1K0;

    .line 440
    .line 441
    iget-object v2, v3, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 444
    .line 445
    .line 446
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 447
    .line 448
    invoke-virtual {v3, v0, v1}, LX/1K0;->A02(D)V

    .line 449
    .line 450
    .line 451
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, LX/1K0;->A03(D)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/6V8;

    .line 457
    .line 458
    invoke-direct {v0, v6, v4}, LX/6V8;-><init>(LX/7jz;LX/7Ik;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    iput-boolean v0, v6, LX/7jz;->A08:Z

    .line 466
    .line 467
    :cond_8
    iget-object v0, v6, LX/7jz;->A05:LX/867;

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-interface {v0}, LX/867;->Bn7()V

    .line 472
    .line 473
    .line 474
    :cond_9
    iget-object v0, v6, LX/7jz;->A0H:LX/1Cc;

    .line 475
    .line 476
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x5a

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_a
    check-cast v6, LX/7jz;

    .line 494
    .line 495
    iget-object v0, v6, LX/7jz;->A04:LX/72V;

    .line 496
    .line 497
    iget-object v1, v0, LX/72V;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 500
    .line 501
    if-ne v1, v0, :cond_c

    .line 502
    .line 503
    iget-boolean v0, v6, LX/7jz;->A08:Z

    .line 504
    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    iget-object v4, v6, LX/7jz;->A06:LX/7Ik;

    .line 508
    .line 509
    iget-object v2, v4, LX/7Ik;->A02:LX/1K0;

    .line 510
    .line 511
    iget-object v3, v2, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 514
    .line 515
    .line 516
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, LX/1K0;->A03(D)V

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524
    .line 525
    new-instance v0, LX/5xU;

    .line 526
    .line 527
    invoke-direct {v0, v4, v2, v1}, LX/5xU;-><init>(LX/7Ik;FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iput-boolean v5, v6, LX/7jz;->A08:Z

    .line 534
    .line 535
    iget-object v0, v6, LX/7jz;->A05:LX/867;

    .line 536
    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    invoke-interface {v0}, LX/867;->Bn6()V

    .line 540
    .line 541
    .line 542
    :cond_b
    iget-object v0, v6, LX/7jz;->A0H:LX/1Cc;

    .line 543
    .line 544
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x5d

    .line 559
    .line 560
    :goto_1
    invoke-static {v1, v2, v0}, LX/7KA;->A05(LX/6Gf;LX/7KA;I)V

    .line 561
    .line 562
    .line 563
    return v5

    .line 564
    :cond_c
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    if-ne v1, v0, :cond_0

    .line 567
    .line 568
    iget-boolean v0, v6, LX/7jz;->A09:Z

    .line 569
    .line 570
    if-nez v0, :cond_0

    .line 571
    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    iget-wide v0, v6, LX/7jz;->A03:J

    .line 577
    .line 578
    sub-long/2addr v7, v0

    .line 579
    const-wide/16 v2, 0x3e8

    .line 580
    .line 581
    cmp-long v1, v7, v2

    .line 582
    .line 583
    iget-object v0, v6, LX/7jz;->A05:LX/867;

    .line 584
    .line 585
    if-lez v1, :cond_e

    .line 586
    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    invoke-interface {v0}, LX/867;->Bn5()V

    .line 590
    .line 591
    .line 592
    :cond_d
    iget-object v1, v6, LX/7jz;->A06:LX/7Ik;

    .line 593
    .line 594
    invoke-virtual {v1}, LX/7Ik;->A03()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v6, LX/7jz;->A0I:LX/85m;

    .line 598
    .line 599
    check-cast v0, Landroid/view/ViewGroup;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/7Ik;->A05(Landroid/view/ViewGroup;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, LX/7jz;->A01(LX/7jz;)LX/6Uy;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v6, LX/7jz;->A04:LX/72V;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 611
    .line 612
    .line 613
    return v5

    .line 614
    :cond_e
    if-eqz v0, :cond_f

    .line 615
    .line 616
    invoke-interface {v0}, LX/867;->Bn4()V

    .line 617
    .line 618
    .line 619
    :cond_f
    iget-object v0, v6, LX/7jz;->A0H:LX/1Cc;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/1Cc;->A09()V

    .line 622
    .line 623
    .line 624
    invoke-static {v6}, LX/7jz;->A02(LX/7jz;)V

    .line 625
    .line 626
    .line 627
    return v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
