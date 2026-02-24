.class public LX/37O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/37O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BEq()V
    .locals 11

    .line 0
    iget v0, p0, LX/37O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1ci;

    .line 8
    .line 9
    iget-object v1, v4, LX/1ci;->A0x:LX/3W2;

    .line 10
    .line 11
    const v0, 0x7f0b1560

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1bT;->A07:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0d56

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070ec0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x2

    .line 70
    new-instance v3, Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-direct {v3, v5, v1, v0, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070ebe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [I

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    .line 97
    .line 98
    aget v5, v0, v6

    .line 99
    .line 100
    aget v2, v0, v2

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070ebf

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v2, v0

    .line 114
    sub-int/2addr v2, v8

    .line 115
    invoke-virtual {v3, v7, v6, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LX/1ci;->A01:Landroid/widget/ImageButton;

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v2, v0, [F

    .line 127
    .line 128
    const/high16 v1, 0x42340000    # 45.0f

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aput v0, v2, v6

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput v1, v2, v0

    .line 135
    .line 136
    const-string v0, "rotation"

    .line 137
    .line 138
    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x64

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_0
    new-instance v0, LX/2zJ;

    .line 154
    .line 155
    invoke-direct {v0, v4, v6}, LX/2zJ;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0b0756

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    new-instance v1, LX/2yP;

    .line 175
    .line 176
    invoke-direct {v1, v3, v4, v0}, LX/2yP;-><init>(Landroid/widget/PopupWindow;LX/1ci;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x33bfc49e

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0b1258

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    new-instance v1, LX/2yP;

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, v0}, LX/2yP;-><init>(Landroid/widget/PopupWindow;LX/1ci;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7e3127b9

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :pswitch_0
    iget-object v5, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/1bb;

    .line 213
    .line 214
    iget-object v0, v5, LX/1bb;->A0V:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1gb;

    .line 221
    .line 222
    invoke-static {v1}, LX/1gb;->A00(LX/1gb;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v8, 0x1

    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    invoke-static {v1}, LX/1gb;->A01(LX/1gb;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    invoke-static {v1}, LX/1gb;->A02(LX/1gb;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v1, LX/1gb;->A0A:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/1ci;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    iget-object v0, v2, LX/1ci;->A0Q:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, LX/0ec;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    invoke-static {v2}, LX/1ci;->A0H(LX/1ci;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v5, v3

    .line 274
    move-object v6, v3

    .line 275
    move v10, v7

    .line 276
    move-object v4, v3

    .line 277
    move v9, v7

    .line 278
    invoke-virtual/range {v2 .. v10}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v0, v8}, LX/1ci;->A0S(ZZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_3
    iget-object v0, v5, LX/1bb;->A18:Lcom/google/common/base/Optional;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/2rj;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    const v0, 0x7f123295

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/2rj;->A00(LX/2rj;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v8, :cond_4

    .line 320
    .line 321
    return-void

    .line 322
    :cond_4
    iget-object v3, v5, LX/1bb;->A0h:LX/05V;

    .line 323
    .line 324
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/1dC;

    .line 329
    .line 330
    iget-object v0, v5, LX/1bb;->A0S:LX/05V;

    .line 331
    .line 332
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 333
    .line 334
    invoke-static {v1}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v0, v0, LX/2wC;->A02:LX/5p4;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_5

    .line 349
    .line 350
    :goto_0
    iput-boolean v4, v2, LX/1dC;->A0K:Z

    .line 351
    .line 352
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/1dC;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/1dC;->A0c()V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_1

    .line 366
    .line 367
    iget-object v0, v1, LX/2wC;->A02:LX/5p4;

    .line 368
    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    invoke-static {v1}, LX/2wC;->A07(LX/2wC;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    const/4 v4, 0x0

    .line 382
    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v5, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LX/1cb;

    .line 386
    .line 387
    iget-object v0, v5, LX/1cb;->A0R:LX/00q;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/1cn;

    .line 394
    .line 395
    iget-object v4, v5, LX/1cb;->A0q:LX/1bi;

    .line 396
    .line 397
    iget-object v0, v4, LX/1bi;->A03:LX/0Fq;

    .line 398
    .line 399
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/1cn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v5, LX/1cb;->A0s:LX/1dH;

    .line 407
    .line 408
    const/16 v0, 0x9

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/1dH;->A00(LX/1dH;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, LX/1cb;->A03(LX/1cb;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v5, LX/1cb;->A0Z:LX/00q;

    .line 417
    .line 418
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/1eT;

    .line 423
    .line 424
    iget-object v1, v4, LX/1bi;->A01:LX/0IB;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v2, v1, v0}, LX/1eT;->A02(LX/0IB;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/1eT;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/1eT;->A01()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v5, LX/1cb;->A0r:LX/3W2;

    .line 443
    .line 444
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1eT;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_1
    invoke-interface {v2, v1}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_6
    iget-object v2, v5, LX/1cb;->A0r:LX/3W2;

    .line 459
    .line 460
    new-instance v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 461
    .line 462
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :pswitch_2
    iget-object v2, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, LX/1bQ;->A0Y:LX/00q;

    .line 482
    .line 483
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/0e3;

    .line 488
    .line 489
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/0e3;->A04(LX/0Fq;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v1, 0x2

    .line 496
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v3, v1, :cond_7

    .line 501
    .line 502
    iget-object v0, v0, LX/1bQ;->A0B:LX/00q;

    .line 503
    .line 504
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-object v5, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    .line 519
    .line 520
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 521
    .line 522
    const v0, 0x7f12233c

    .line 523
    .line 524
    .line 525
    invoke-interface {v4, v0}, LX/3W2;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v2, 0x7f12233b

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v0, 0x0

    .line 537
    aput-object v6, v1, v0

    .line 538
    .line 539
    invoke-interface {v4, v2, v1}, LX/3W2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v3, v0}, LX/0NI;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_7
    iget-object v0, v0, LX/1bQ;->A0V:LX/00q;

    .line 548
    .line 549
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LX/2gi;

    .line 554
    .line 555
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 556
    .line 557
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 558
    .line 559
    .line 560
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3U:LX/07t;

    .line 561
    .line 562
    const-string v3, "merchant_initiated"

    .line 563
    .line 564
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_8

    .line 569
    .line 570
    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 571
    .line 572
    new-instance v1, LX/2C3;

    .line 573
    .line 574
    invoke-direct {v1}, LX/2C3;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/2C3;->A01:Ljava/lang/Integer;

    .line 582
    .line 583
    const-string v0, "order_details_creation"

    .line 584
    .line 585
    iput-object v0, v1, LX/2C3;->A03:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v3, v1, LX/2C3;->A05:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v4, LX/2gi;->A00:LX/00q;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/2jW;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, LX/2jW;->A00(LX/2C3;LX/0Fq;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v4, LX/2gi;->A01:LX/00q;

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_8
    iget-object v0, v4, LX/2gi;->A02:Lcom/google/common/base/Optional;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 612
    .line 613
    .line 614
    const-string v0, "getCreateOrderActivity"

    .line 615
    .line 616
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_3
    iget-object v1, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/1cj;

    .line 624
    .line 625
    invoke-static {v1}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_2

    .line 630
    :pswitch_4
    iget-object v2, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LX/1bb;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    iput-boolean v0, v2, LX/1bb;->A09:Z

    .line 636
    .line 637
    invoke-virtual {v2}, LX/1bb;->A0S()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/1bb;->A0n:LX/05V;

    .line 641
    .line 642
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/1bl;

    .line 647
    .line 648
    iget-object v0, v0, LX/1bl;->A01:LX/1dj;

    .line 649
    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    invoke-virtual {v0}, LX/1dj;->A0L()V

    .line 653
    .line 654
    .line 655
    :cond_9
    iget-object v0, v2, LX/1bb;->A0e:LX/05V;

    .line 656
    .line 657
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/1cj;

    .line 662
    .line 663
    invoke-virtual {v2}, LX/1bb;->A0G()LX/1bO;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v0, v0, LX/1bO;->A09:LX/DYn;

    .line 668
    .line 669
    :goto_2
    invoke-virtual {v1, v0}, LX/1cj;->A0D(LX/DYn;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_5
    iget-object v2, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LX/1bb;

    .line 676
    .line 677
    iget-object v1, v2, LX/1bb;->A1O:LX/07C;

    .line 678
    .line 679
    const/16 v0, 0x31

    .line 680
    .line 681
    invoke-static {v1, v2, v0}, LX/3MG;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_6
    iget-object v0, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/1bb;

    .line 688
    .line 689
    invoke-static {v0}, LX/1bb;->A06(LX/1bb;)LX/1fT;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {v1, v0}, LX/1fT;->A0Y(I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_7
    iget-object v2, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/1bb;

    .line 701
    .line 702
    const/4 v1, 0x5

    .line 703
    new-instance v0, LX/3R9;

    .line 704
    .line 705
    invoke-direct {v0, v2, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v0}, LX/1bb;->A0F(LX/1bb;LX/00h;)Z

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_8
    iget-object v2, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/1bb;

    .line 715
    .line 716
    invoke-virtual {v2}, LX/1bb;->A0G()LX/1bO;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, LX/1bO;->A09:LX/DYn;

    .line 721
    .line 722
    iget-boolean v0, v0, LX/DYn;->A0d:Z

    .line 723
    .line 724
    if-eqz v0, :cond_a

    .line 725
    .line 726
    invoke-virtual {v2}, LX/1bb;->A0G()LX/1bO;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, LX/1bO;->A09:LX/DYn;

    .line 731
    .line 732
    iget-boolean v1, v0, LX/DYn;->A0g:Z

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    if-nez v1, :cond_b

    .line 736
    .line 737
    :cond_a
    const/4 v0, 0x0

    .line 738
    :cond_b
    xor-int/lit8 v1, v0, 0x1

    .line 739
    .line 740
    invoke-virtual {v2}, LX/1bb;->A0S()V

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 748
    .line 749
    .line 750
    if-eqz v1, :cond_c

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 753
    .line 754
    .line 755
    :cond_c
    invoke-virtual {v2}, LX/1bb;->A0P()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_9
    iget-object v0, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/1bb;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/1bb;->A0M()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_a
    iget-object v0, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/52v;

    .line 770
    .line 771
    iget-object v1, v0, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :pswitch_b
    iget-object v1, p0, LX/37O;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 777
    .line 778
    :goto_3
    const/4 v0, 0x1

    .line 779
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A17(Lcom/whatsapp/chatinfo/ContactInfoActivity;Z)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
