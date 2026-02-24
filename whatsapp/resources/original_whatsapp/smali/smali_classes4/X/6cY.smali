.class public LX/6cY;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6cY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6cY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6cY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/6cY;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7Hl;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/7Hl;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5sa;

    .line 20
    .line 21
    iget-object v0, v0, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v5, v2

    .line 38
    move-object v6, v2

    .line 39
    move-object v4, v2

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7Hl;LX/83k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v1, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/6Ee;

    .line 68
    .line 69
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v1, LX/6Ee;->A01:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/6EJ;

    .line 78
    .line 79
    iget-object v0, v0, LX/6EJ;->A00:LX/6EW;

    .line 80
    .line 81
    iget-object v0, v0, LX/6EW;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/5uJ;

    .line 90
    .line 91
    iget-object v3, v0, LX/5uJ;->A04:LX/5pg;

    .line 92
    .line 93
    iget-object v2, v3, LX/5pg;->A08:LX/86L;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2X(LX/86L;LX/5pg;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v5, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 112
    .line 113
    invoke-static {v5}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_16

    .line 124
    .line 125
    const v1, 0x7f122928

    .line 126
    .line 127
    .line 128
    if-eq v2, v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    const v1, 0x7f122927

    .line 132
    .line 133
    .line 134
    if-eq v2, v0, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    const v1, 0x7f122926

    .line 138
    .line 139
    .line 140
    if-eq v2, v0, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    if-eq v2, v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0B:Lcom/google/common/base/Optional;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    if-ne v2, v0, :cond_0

    .line 155
    .line 156
    const v0, 0x7f122a47

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const v1, 0x7f122925

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    const/4 v0, 0x0

    .line 185
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 189
    .line 190
    instance-of v0, v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    const-string v1, "Given view is not ReactionEmojiTextView."

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 201
    .line 202
    iget-object v8, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, LX/5se;

    .line 205
    .line 206
    iget-object v0, v8, LX/5se;->A00:Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v8, LX/5se;->A00:Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-ne v1, v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v8, LX/5se;->A00:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v8, LX/5se;->A01:Landroid/view/ViewGroup;

    .line 231
    .line 232
    const-string v6, "parent"

    .line 233
    .line 234
    if-eqz v0, :cond_17

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_1
    if-ge v4, v5, :cond_7

    .line 242
    .line 243
    iget-object v0, v8, LX/5se;->A01:Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v0, v3, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    check-cast v3, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iget-object v1, v8, LX/5se;->A00:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-static {v3}, LX/5ub;->A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 280
    .line 281
    .line 282
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v7, v8, LX/5se;->A00:Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    invoke-static {v2}, LX/5ub;->A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_2
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v1, v8, LX/5se;->A04:LX/07B;

    .line 309
    .line 310
    const/16 v0, 0x2dd0

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iget-object v1, v8, LX/5se;->A07:LX/07C;

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-static {v1, v2, v8, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v1, v8, LX/5se;->A00:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    const/4 v0, 0x7

    .line 329
    invoke-static {v1, v2, v8, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v0, v8, LX/5se;->A00:Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    if-eqz v7, :cond_8

    .line 341
    .line 342
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/high16 v9, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v4, 0x3f333333    # 0.7f

    .line 349
    .line 350
    .line 351
    const-wide/16 v0, 0x50

    .line 352
    .line 353
    invoke-static {v9, v4}, LX/5iy;->A1a(FF)[F

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v11, "foregroundScale"

    .line 358
    .line 359
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v13, LX/6qJ;->A03:Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    new-instance v0, LX/5lT;

    .line 377
    .line 378
    invoke-direct {v0, v2, v4, v5}, LX/5lT;-><init>(Ljava/lang/Object;FI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    new-array v12, v4, [Landroid/animation/Animator;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    aput-object v10, v12, v3

    .line 389
    .line 390
    const v15, 0x3f333333    # 0.7f

    .line 391
    .line 392
    .line 393
    const-wide/16 v0, 0x50

    .line 394
    .line 395
    new-array v14, v4, [F

    .line 396
    .line 397
    aput v15, v14, v3

    .line 398
    .line 399
    aput v9, v14, v5

    .line 400
    .line 401
    invoke-static {v2, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/5lT;

    .line 416
    .line 417
    invoke-direct {v0, v2, v9, v5}, LX/5lT;-><init>(Ljava/lang/Object;FI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    aput-object v1, v12, v5

    .line 424
    .line 425
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const-wide/16 v0, 0xfa

    .line 430
    .line 431
    new-array v12, v4, [F

    .line 432
    .line 433
    aput v11, v12, v3

    .line 434
    .line 435
    aput v9, v12, v5

    .line 436
    .line 437
    const-string v11, "backgroundScale"

    .line 438
    .line 439
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LX/5lT;

    .line 451
    .line 452
    invoke-direct {v0, v2, v9, v3}, LX/5lT;-><init>(Ljava/lang/Object;FI)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/7Jh;->A00:Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v1, v4, v3, v5}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x18

    .line 471
    .line 472
    invoke-static {v6, v2, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_5
    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/6UF;

    .line 480
    .line 481
    invoke-static {v1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    instance-of v0, v12, LX/0MA;

    .line 486
    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    iget-object v8, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, LX/1Om;

    .line 492
    .line 493
    iget-object v5, v1, LX/6UF;->A04:LX/07T;

    .line 494
    .line 495
    iget-object v2, v1, LX/5og;->A02:LX/07B;

    .line 496
    .line 497
    iget-object v0, v1, LX/6UF;->A01:LX/00q;

    .line 498
    .line 499
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, LX/7Em;

    .line 504
    .line 505
    iget-object v14, v1, LX/6UF;->A0A:LX/0NI;

    .line 506
    .line 507
    iget-object v3, v1, LX/6UF;->A02:LX/075;

    .line 508
    .line 509
    iget-object v7, v1, LX/6UF;->A06:LX/07C;

    .line 510
    .line 511
    iget-object v13, v1, LX/6UF;->A09:LX/0NZ;

    .line 512
    .line 513
    iget-object v9, v1, LX/6UF;->A07:LX/2l5;

    .line 514
    .line 515
    check-cast v12, LX/0MA;

    .line 516
    .line 517
    iget-object v6, v1, LX/6UF;->A05:LX/0XG;

    .line 518
    .line 519
    iget-object v4, v1, LX/6UF;->A03:LX/0O7;

    .line 520
    .line 521
    iget-object v0, v1, LX/6UF;->A00:LX/00q;

    .line 522
    .line 523
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, LX/2e2;

    .line 528
    .line 529
    invoke-static/range {v2 .. v14}, LX/6lN;->A00(LX/07B;LX/075;LX/0O7;LX/07T;LX/0XG;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)I

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_6
    iget-object v2, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/0IB;

    .line 536
    .line 537
    if-eqz v2, :cond_0

    .line 538
    .line 539
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/7K5;

    .line 542
    .line 543
    iget-object v1, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 544
    .line 545
    if-eqz v1, :cond_0

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/0IB;Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_7
    iget-object v2, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LX/7K5;

    .line 555
    .line 556
    iget-object v0, v2, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 557
    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_0

    .line 565
    .line 566
    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/86y;

    .line 569
    .line 570
    invoke-interface {v0}, LX/86y;->Aa9()LX/7Zt;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    .line 576
    iget-object v0, v2, LX/7K5;->A0G:LX/05V;

    .line 577
    .line 578
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/DYo;

    .line 583
    .line 584
    iget-object v4, v1, LX/7Zt;->A01:LX/1Jj;

    .line 585
    .line 586
    iget v0, v1, LX/7Zt;->A00:I

    .line 587
    .line 588
    int-to-long v7, v0

    .line 589
    const/4 v6, 0x3

    .line 590
    sget-object v5, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual/range {v2 .. v8}, LX/DYo;->A04(Landroid/content/Context;LX/1Jj;Ljava/lang/Integer;IJ)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_8
    iget-object v5, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, LX/6Wg;

    .line 599
    .line 600
    invoke-virtual {v5}, LX/6Wc;->A0X()LX/7FX;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v0, v7, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 605
    .line 606
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 607
    .line 608
    if-nez v0, :cond_0

    .line 609
    .line 610
    iget-object v0, v5, LX/6Wg;->A0A:LX/00q;

    .line 611
    .line 612
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/6v4;

    .line 617
    .line 618
    iget-object v6, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v1, LX/6v4;->A02:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v0, v1, LX/6v4;->A00:LX/05V;

    .line 635
    .line 636
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v1, 0x6

    .line 641
    new-instance v0, LX/5BR;

    .line 642
    .line 643
    invoke-direct {v0, v6, v3, v4, v1}, LX/5BR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    iget-object v8, v5, LX/6Wi;->A0B:LX/86y;

    .line 650
    .line 651
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 652
    .line 653
    const/4 v13, 0x1

    .line 654
    invoke-static {v6, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 659
    .line 660
    if-eq v6, v0, :cond_c

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    :cond_c
    iget-object v0, v5, LX/6Wg;->A06:LX/00q;

    .line 664
    .line 665
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const/16 v0, 0x26

    .line 670
    .line 671
    invoke-static {v5, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    const/16 v11, 0x13

    .line 676
    .line 677
    invoke-virtual/range {v7 .. v13}, LX/7FX;->A09(LX/86y;LX/6f5;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_9
    const/4 v3, 0x0

    .line 682
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/6Wc;

    .line 688
    .line 689
    invoke-static {v1}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 694
    .line 695
    if-nez v0, :cond_0

    .line 696
    .line 697
    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/1RF;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const v4, 0x7f123b11

    .line 706
    .line 707
    .line 708
    if-eq v0, v3, :cond_d

    .line 709
    .line 710
    const v4, 0x7f123b31

    .line 711
    .line 712
    .line 713
    :cond_d
    invoke-virtual {v1}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v3, LX/5nE;

    .line 718
    .line 719
    invoke-direct {v3, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    iput-boolean v0, v3, LX/5nE;->A07:Z

    .line 724
    .line 725
    invoke-static {v3, v4}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v3, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    new-instance v0, LX/5q2;

    .line 737
    .line 738
    invoke-direct {v0, v2, v4, v1, v3}, LX/5q2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_a
    iget-object v5, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 748
    .line 749
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    .line 750
    .line 751
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/7Eu;

    .line 756
    .line 757
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/4 v1, 0x1

    .line 762
    const/4 v0, 0x7

    .line 763
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 767
    .line 768
    if-eqz v2, :cond_0

    .line 769
    .line 770
    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/7Hl;

    .line 773
    .line 774
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v1, v0}, LX/6os;->A00(LX/7Hl;LX/84o;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "confirm_delete"

    .line 783
    .line 784
    invoke-static {v1, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_b
    iget-object v5, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, LX/6BT;

    .line 791
    .line 792
    iget-object v2, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/5kx;

    .line 795
    .line 796
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :pswitch_c
    iget-object v5, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, LX/6BT;

    .line 802
    .line 803
    iget-object v2, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LX/5kx;

    .line 806
    .line 807
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 808
    .line 809
    :goto_3
    iget-object v1, v5, LX/6BT;->A00:LX/1O5;

    .line 810
    .line 811
    invoke-static {v5, v1, v0}, LX/6BT;->A08(LX/6BT;LX/1O5;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, LX/5kx;->A02:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iget-object v3, v5, LX/1hs;->A1g:LX/5j6;

    .line 821
    .line 822
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget v1, v1, LX/1O5;->A01:I

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {v3, v2, v4, v0, v1}, LX/5j6;->Bwi(Landroid/content/Context;Landroid/net/Uri;LX/1J0;I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_d
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/75r;

    .line 836
    .line 837
    invoke-virtual {v0}, LX/75r;->A02()Z

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_e
    new-instance v2, LX/6Ey;

    .line 842
    .line 843
    invoke-direct {v2}, LX/6Ey;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v3, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LX/2xZ;

    .line 849
    .line 850
    iget v0, v3, LX/2xZ;->A00:I

    .line 851
    .line 852
    invoke-static {v0}, LX/COF;->A00(I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v2, LX/6Ey;->A00:Ljava/lang/Integer;

    .line 861
    .line 862
    iget-object v1, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LX/6PO;

    .line 865
    .line 866
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 867
    .line 868
    iget-object v0, v1, LX/6PO;->A0A:LX/0D8;

    .line 869
    .line 870
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, LX/6PO;->A0B:LX/82D;

    .line 874
    .line 875
    iget-object v1, v1, LX/6PO;->A09:LX/07B;

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x24ec

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-interface {v2, v3, v0}, LX/82D;->BSC(LX/2xZ;Z)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_f
    const/4 v0, 0x0

    .line 892
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/716;

    .line 898
    .line 899
    iget-object v0, v0, LX/716;->A00:Landroid/view/View$OnClickListener;

    .line 900
    .line 901
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Landroid/widget/PopupWindow;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v3, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, LX/83C;

    .line 915
    .line 916
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/737;

    .line 919
    .line 920
    iget v2, v0, LX/737;->A00:I

    .line 921
    .line 922
    move-object v1, v3

    .line 923
    check-cast v1, LX/5la;

    .line 924
    .line 925
    iget-object v0, v1, LX/5la;->A0P:Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    if-eqz v0, :cond_e

    .line 928
    .line 929
    invoke-static {v0, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 930
    .line 931
    .line 932
    :cond_e
    const/4 v0, 0x1

    .line 933
    iput-boolean v0, v1, LX/5la;->A08:Z

    .line 934
    .line 935
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 936
    .line 937
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v3}, LX/83C;->onDismiss()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_11
    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/83D;

    .line 947
    .line 948
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/737;

    .line 951
    .line 952
    iget v0, v0, LX/737;->A00:I

    .line 953
    .line 954
    invoke-interface {v1, v0}, LX/83D;->BfS(I)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_12
    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/5o0;

    .line 961
    .line 962
    iget-object v1, v0, LX/5o0;->A00:LX/DZi;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/1PI;

    .line 971
    .line 972
    iget-wide v5, v0, LX/1PH;->A00:D

    .line 973
    .line 974
    iget-wide v7, v0, LX/1PH;->A01:D

    .line 975
    .line 976
    iget-object v3, v0, LX/1PI;->A01:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v4, v0, LX/1PI;->A00:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual/range {v1 .. v8}, LX/DZi;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_13
    iget-object v7, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 987
    .line 988
    iget-object v2, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    if-eqz v2, :cond_10

    .line 992
    .line 993
    iget-object v0, v2, LX/7ZK;->A0A:LX/6uU;

    .line 994
    .line 995
    if-eqz v0, :cond_10

    .line 996
    .line 997
    iget-object v1, v0, LX/6uU;->A01:Ljava/lang/String;

    .line 998
    .line 999
    :goto_4
    const-string v0, "video/mp4"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_11

    .line 1006
    .line 1007
    if-eqz v2, :cond_f

    .line 1008
    .line 1009
    iget-object v0, v2, LX/7ZK;->A0A:LX/6uU;

    .line 1010
    .line 1011
    if-eqz v0, :cond_f

    .line 1012
    .line 1013
    iget-object v1, v0, LX/6uU;->A01:Ljava/lang/String;

    .line 1014
    .line 1015
    :goto_5
    const-string v0, "image/gif"

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_11

    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_f
    move-object v1, v6

    .line 1025
    goto :goto_5

    .line 1026
    :cond_10
    move-object v1, v6

    .line 1027
    goto :goto_4

    .line 1028
    :cond_11
    iget-object v1, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1029
    .line 1030
    if-eqz v1, :cond_12

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 1034
    .line 1035
    .line 1036
    :cond_12
    iget-object v5, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v5, Landroid/view/View;

    .line 1039
    .line 1040
    invoke-static {v5}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    .line 1044
    .line 1045
    iget-object v3, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A19:LX/0Kb;

    .line 1046
    .line 1047
    iget-object v2, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 1048
    .line 1049
    if-eqz v2, :cond_13

    .line 1050
    .line 1051
    iget-object v0, v2, LX/7ZK;->A0A:LX/6uU;

    .line 1052
    .line 1053
    if-eqz v0, :cond_13

    .line 1054
    .line 1055
    iget-object v6, v0, LX/6uU;->A02:Ljava/lang/String;

    .line 1056
    .line 1057
    :cond_13
    const-string v1, "Required value was null."

    .line 1058
    .line 1059
    if-eqz v6, :cond_15

    .line 1060
    .line 1061
    if-eqz v2, :cond_14

    .line 1062
    .line 1063
    iget-object v0, v2, LX/7ZK;->A0A:LX/6uU;

    .line 1064
    .line 1065
    if-eqz v0, :cond_14

    .line 1066
    .line 1067
    iget-object v2, v0, LX/6uU;->A01:Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v0, LX/7j5;

    .line 1070
    .line 1071
    invoke-direct {v0, v5, v7}, LX/7j5;-><init>(Landroid/view/View;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, LX/6KJ;

    .line 1075
    .line 1076
    invoke-direct {v1, v3, v0, v6, v2}, LX/6KJ;-><init>(LX/0Kb;LX/84V;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    new-array v0, v0, [Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-interface {v4, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_14
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_15
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_14
    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1099
    .line 1100
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LX/86y;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2j(LX/86y;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_15
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/7K5;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/7K5;->A0E:LX/05V;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v5, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const/16 v3, 0x41

    .line 1126
    .line 1127
    const/16 v1, 0x6d

    .line 1128
    .line 1129
    const-class v0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    .line 1130
    .line 1131
    new-instance v2, Landroid/content/Intent;

    .line 1132
    .line 1133
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "media_user_journey_origin"

    .line 1137
    .line 1138
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "picker_origin"

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/16 v0, 0x65

    .line 1151
    .line 1152
    invoke-virtual {v1, v2, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_16
    const/4 v0, 0x0

    .line 1157
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v4, LX/6cY;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/7JQ;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/7JQ;->A03:LX/00q;

    .line 1165
    .line 1166
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, LX/5j6;

    .line 1171
    .line 1172
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Landroid/net/Uri;

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-virtual {v3, v2, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_16
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    const/16 v0, 0x1e

    .line 1192
    .line 1193
    invoke-static {v1, v5, v3, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_17
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    throw v0

    .line 1206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
.end method
