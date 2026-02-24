.class public LX/7p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7p0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget v0, p0, LX/7p0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/73h;

    .line 16
    .line 17
    iget-object v0, v0, LX/73h;->A09:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {v0}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/EjC;->A07:LX/EjC;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S(LX/EjC;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/6v3;

    .line 35
    .line 36
    iget-object v1, v0, LX/6v3;->A01:LX/7oS;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/7oS;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, LX/7oS;->A0J()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v5, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/7IW;

    .line 54
    .line 55
    iget-object v0, v5, LX/7IW;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LX/7IW;->A07:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v2, v5, LX/7IW;->A04:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-wide v0, v5, LX/7IW;->A02:J

    .line 79
    .line 80
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, v5, LX/7IW;->A05:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v5, LX/7IW;->A03:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/7IW;->A00(LX/7IW;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :try_start_0
    iget-object v7, v5, LX/7IW;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    neg-float v2, v10

    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v11, v5, LX/7IW;->A0B:LX/00j;

    .line 117
    .line 118
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/util/Property;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/5iy;->A1a(FF)[F

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v5, LX/7IW;->A0A:LX/00j;

    .line 133
    .line 134
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 139
    .line 140
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v0, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    iget-object v8, v5, LX/7IW;->A09:LX/00j;

    .line 151
    .line 152
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/util/Property;

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/5iy;->A1a(FF)[F

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 171
    .line 172
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x24

    .line 178
    .line 179
    new-instance v9, LX/5lW;

    .line 180
    .line 181
    invoke-direct {v9, v5, v0}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [Landroid/animation/Animator;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, v5, LX/7IW;->A01:J

    .line 198
    .line 199
    const-wide/16 v2, 0x2

    .line 200
    .line 201
    div-long/2addr v0, v2

    .line 202
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/util/Property;

    .line 217
    .line 218
    invoke-static {v10, v0}, LX/5iy;->A1a(FF)[F

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 231
    .line 232
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    const v2, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/util/Property;

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/5iy;->A1a(FF)[F

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 261
    .line 262
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v0, 0x2

    .line 272
    new-array v0, v0, [Landroid/animation/Animator;

    .line 273
    .line 274
    invoke-static {v3, v1, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    .line 279
    .line 280
    iget-wide v2, v5, LX/7IW;->A01:J

    .line 281
    .line 282
    const-wide/16 v0, 0x2

    .line 283
    .line 284
    div-long/2addr v2, v0

    .line 285
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x2

    .line 293
    new-array v0, v0, [Landroid/animation/Animator;

    .line 294
    .line 295
    invoke-static {v6, v4, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v5, LX/7IW;->A03:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    :catch_0
    move-exception v1

    .line 309
    const-string v0, "AnimatedSearchView/Error animating hint"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, LX/7IW;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 315
    .line 316
    iget-object v0, v5, LX/7IW;->A06:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, LX/7IW;->A00(LX/7IW;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_4
    iget-object v3, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LX/5jz;

    .line 329
    .line 330
    iget-boolean v0, v3, LX/5jz;->A01:Z

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v0, v3, LX/5jz;->A02:LX/00j;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 341
    .line 342
    iget-object v1, v3, LX/5jz;->A00:Landroid/view/View;

    .line 343
    .line 344
    if-nez v1, :cond_5

    .line 345
    .line 346
    const-string v0, "view"

    .line 347
    .line 348
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :pswitch_5
    iget-object v2, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/10v;

    .line 356
    .line 357
    iget-object v0, v2, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 363
    .line 364
    .line 365
    iput-object v1, v2, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    :cond_4
    iget-object v0, v2, LX/10v;->A00:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 372
    .line 373
    .line 374
    iput-object v1, v2, LX/10v;->A00:Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/71V;

    .line 380
    .line 381
    iget-object v0, v0, LX/71V;->A00:LX/00h;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_7
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-wide/16 v0, 0xc8

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/0xK;

    .line 420
    .line 421
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01(Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Runnable;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/7Hk;

    .line 451
    .line 452
    iget-object v2, v0, LX/7Hk;->A0H:LX/0NI;

    .line 453
    .line 454
    const v1, 0x7f123012

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    iget-object v2, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/7QA;

    .line 465
    .line 466
    iget-object v1, v2, LX/7QA;->A02:Landroid/widget/TextView;

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    iput-object v0, v2, LX/7QA;->A00:Ljava/lang/Runnable;

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_d
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_5
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 486
    .line 487
    .line 488
    iput-boolean v0, v3, LX/5jz;->A01:Z

    .line 489
    .line 490
    return-void

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method
