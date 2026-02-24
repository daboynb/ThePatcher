.class public LX/Ain;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/07B;

.field public A04:LX/08g;

.field public A05:LX/1AS;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/0aX;LX/CFN;IZ)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ain;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ain;->A05:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ain;->A04:LX/08g;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0882

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b150b

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ain;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b150e

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ain;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b150a

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ain;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    const v0, 0x7f0b150d

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const v0, 0x7f0b1509

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ain;->A02:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v0, p0, LX/Ain;->A01:Landroid/view/View;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/Ain;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p4, LX/CFN;->A09:LX/BeV;

    .line 90
    .line 91
    iget-object v4, v0, LX/BeV;->A00:LX/DVZ;

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, LX/Czx;

    .line 95
    .line 96
    iget-object v3, v0, LX/Czx;->A02:LX/0aX;

    .line 97
    .line 98
    iget-object v2, p4, LX/CFN;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    const v0, 0x7f121938

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq p5, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq p5, v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq p5, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq p5, v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq p5, v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    if-eq p5, v0, :cond_4

    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget v0, p4, LX/CFN;->A00:I

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 133
    .line 134
    const v0, 0x7f12193a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Ain;->A02:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget v0, p4, LX/CFN;->A01:I

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    :cond_4
    iget-object v4, p0, LX/Ain;->A05:LX/1AS;

    .line 156
    .line 157
    iget-object v0, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v3, 0x1

    .line 164
    new-array v8, v3, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "fine-print"

    .line 167
    .line 168
    aput-object v0, v8, v1

    .line 169
    .line 170
    new-array v9, v3, [Ljava/lang/String;

    .line 171
    .line 172
    aput-object v2, v9, v1

    .line 173
    .line 174
    new-array v7, v3, [Ljava/lang/Runnable;

    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    invoke-static {v7, v0, v1}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 186
    .line 187
    iget-object v0, p0, LX/Ain;->A04:LX/08g;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 193
    .line 194
    iget-object v0, p0, LX/Ain;->A03:LX/07B;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/Ain;->A02:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v1, p0, LX/Ain;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object v1, p3, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 222
    .line 223
    iget-object v0, v3, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ltz v0, :cond_7

    .line 230
    .line 231
    iget-object v3, p4, LX/CFN;->A0E:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p4, LX/CFN;->A07:LX/DVZ;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    check-cast v0, LX/Czx;

    .line 238
    .line 239
    iget-object v1, v0, LX/Czx;->A02:LX/0aX;

    .line 240
    .line 241
    iget-object v0, v0, LX/Czx;->A01:LX/0aT;

    .line 242
    .line 243
    invoke-static {p1, p2, v0, v1}, LX/CJy;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f121933

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_1
    iget-object v4, p0, LX/Ain;->A05:LX/1AS;

    .line 259
    .line 260
    iget-object v0, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v1, 0x1

    .line 267
    new-array v8, v1, [Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "cashback-terms"

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    aput-object v0, v8, v2

    .line 273
    .line 274
    new-array v9, v1, [Ljava/lang/String;

    .line 275
    .line 276
    aput-object v3, v9, v2

    .line 277
    .line 278
    new-array v7, v1, [Ljava/lang/Runnable;

    .line 279
    .line 280
    const/16 v0, 0x17

    .line 281
    .line 282
    invoke-static {v7, v0, v2}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v1, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 290
    .line 291
    iget-object v0, p0, LX/Ain;->A04:LX/08g;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 297
    .line 298
    iget-object v0, p0, LX/Ain;->A03:LX/07B;

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/Ain;->A02:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/Ain;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    const/4 v6, 0x0

    .line 324
    goto :goto_1

    .line 325
    :cond_7
    iget-object v2, p4, LX/CFN;->A07:LX/DVZ;

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    check-cast v4, LX/Czx;

    .line 332
    .line 333
    iget-object v0, v4, LX/Czx;->A02:LX/0aX;

    .line 334
    .line 335
    check-cast v2, LX/Czx;

    .line 336
    .line 337
    iget-object v1, v2, LX/Czx;->A01:LX/0aT;

    .line 338
    .line 339
    invoke-static {p1, p2, v1, v0}, LX/CJy;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v2, LX/Czx;->A02:LX/0aX;

    .line 348
    .line 349
    invoke-static {p1, p2, v1, v0}, LX/CJy;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v1, 0x7f121939

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v3, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_2
    iget-object v0, p0, LX/Ain;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/Ain;->A02:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/Ain;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_8
    const/4 v1, 0x0

    .line 393
    goto :goto_2
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
.end method
