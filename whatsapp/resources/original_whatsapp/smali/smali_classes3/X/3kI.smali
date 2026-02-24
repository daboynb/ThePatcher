.class public final LX/3kI;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/07B;

.field public final A07:LX/08g;

.field public final A08:LX/00V;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/08g;LX/00V;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3kI;->A02:Landroid/view/View;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, p0, LX/3kI;->A05:LX/00q;

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    iput-object v9, p0, LX/3kI;->A07:LX/08g;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, p0, LX/3kI;->A08:LX/00V;

    .line 20
    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    iput-object v3, p0, LX/3kI;->A06:LX/07B;

    .line 24
    .line 25
    const v0, 0x7f0b0f2e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3kI;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b0f2f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    iput-object v8, p0, LX/3kI;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    iput-object v0, p0, LX/3kI;->A04:LX/00q;

    .line 48
    .line 49
    const v0, 0x7f0b0f2d

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f0b0f35

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/1AS;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f120c1b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v1, 0x1f

    .line 88
    .line 89
    new-instance v0, LX/5C4;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v12, "learn-more"

    .line 95
    .line 96
    invoke-virtual {v11, v10, v0, v7, v12}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v8}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x329e

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x15a7

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static/range {p5 .. p5}, LX/3WG;->A1U(LX/00q;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x24

    .line 139
    .line 140
    move-object/from16 v1, p3

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x65b5a40d

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/16 v0, 0x3441

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt v0, v5, :cond_1

    .line 159
    .line 160
    :cond_0
    const v0, 0x7f0b0f32

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p5 .. p5}, LX/3WG;->A1U(LX/00q;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const v0, 0x7f0b2813

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0b2812

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v7, 0x7f080b8f

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f040a46

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0608de

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v8, v7, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f123063

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2, v1}, LX/5ma;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, LX/0wo;->A07(I)V

    .line 248
    .line 249
    .line 250
    :cond_1
    const v0, 0x7f0b0f31

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewStub;

    .line 258
    .line 259
    iput-object v0, p0, LX/3kI;->A03:Landroid/view/ViewStub;

    .line 260
    .line 261
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x2273

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, p0, LX/3kI;->A03:Landroid/view/ViewStub;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    const v0, 0x7f0e06ae

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 292
    .line 293
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    .line 298
    iput-object v3, p0, LX/3kI;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 299
    .line 300
    if-eqz v3, :cond_2

    .line 301
    .line 302
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v0, p0, LX/3kI;->A01:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f07103b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    :goto_1
    iget-object v1, p0, LX/3kI;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 325
    .line 326
    const v0, 0x7f120c1c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/3kI;->A02:Landroid/view/View;

    .line 333
    .line 334
    const v0, 0x7f0b0f34

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v0, 0x7f0b0f33

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v4, 0x7f120c33

    .line 355
    .line 356
    .line 357
    new-array v0, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v7, v12, v0, v6, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget-object v0, p0, LX/3kI;->A05:LX/00q;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LX/1AS;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    const/16 v0, 0x1e

    .line 384
    .line 385
    new-instance v10, LX/5C4;

    .line 386
    .line 387
    invoke-direct {v10, p0, v0}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/3kI;->A06:LX/07B;

    .line 398
    .line 399
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/3kI;->A07:LX/08g;

    .line 403
    .line 404
    invoke-static {v2, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, LX/3kI;->A08:LX/00V;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f080276

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x26

    .line 420
    .line 421
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x6ab93f6c

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_3
    const v0, 0x7f0e06af

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    if-nez v1, :cond_0

    .line 446
    .line 447
    goto/16 :goto_0
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method
