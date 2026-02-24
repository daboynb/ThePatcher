.class public LX/EW4;
.super LX/DiI;
.source ""


# virtual methods
.method public A0L(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v1, v3, LX/EVN;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/EUq;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v0, LX/EUq;->A00:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v1, v3, LX/EVW;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v3, LX/EVW;

    .line 37
    .line 38
    iget-object v0, v3, LX/EVW;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b27b9

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    const v1, 0x7f0e0e94

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v1, v3, LX/EVl;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v3, LX/EVl;

    .line 76
    .line 77
    check-cast v0, LX/F2B;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, LX/EVl;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    iget-object v1, v0, LX/F2B;->A00:LX/FmA;

    .line 86
    .line 87
    iget-object v0, v1, LX/FmA;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, LX/FmA;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_4e

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4e

    .line 101
    .line 102
    iget-object v4, v3, LX/EVl;->A00:LX/F2A;

    .line 103
    .line 104
    iget-object v2, v3, LX/EVl;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0801a4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, LX/F2A;->A00:LX/79T;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v1, v2, v5}, LX/79T;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    instance-of v1, v3, LX/EVz;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v3, LX/EVz;

    .line 128
    .line 129
    check-cast v0, LX/EUF;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/EVz;->A0M(LX/EUF;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    instance-of v1, v3, LX/EVs;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v3, LX/EVs;

    .line 140
    .line 141
    instance-of v1, v3, LX/EW3;

    .line 142
    .line 143
    if-eqz v1, :cond_4f

    .line 144
    .line 145
    check-cast v3, LX/EW3;

    .line 146
    .line 147
    check-cast v0, LX/EUf;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/EW3;->A0M(LX/EUf;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    instance-of v1, v3, LX/EVu;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    check-cast v3, LX/EVu;

    .line 158
    .line 159
    check-cast v0, LX/ETM;

    .line 160
    .line 161
    iput-object v0, v3, LX/EVu;->A01:LX/ETM;

    .line 162
    .line 163
    iget-boolean v5, v0, LX/ETM;->A01:Z

    .line 164
    .line 165
    xor-int/lit8 v1, v5, 0x1

    .line 166
    .line 167
    iput-boolean v1, v0, LX/EUw;->A02:Z

    .line 168
    .line 169
    iget-object v1, v3, LX/EVu;->A06:LX/Fcb;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/Fcb;->A05(LX/EUw;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/EVu;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/EVu;->A02:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/EVu;->A03:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget-object v5, v3, LX/EVu;->A05:LX/168;

    .line 195
    .line 196
    iget-object v1, v0, LX/ETM;->A00:LX/FmA;

    .line 197
    .line 198
    iget-object v1, v1, LX/FmA;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LX/0IB;

    .line 205
    .line 206
    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/EVu;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 210
    .line 211
    invoke-interface {v5, v1, v2, v4}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    new-instance v2, LX/G1l;

    .line 216
    .line 217
    invoke-direct {v2, v0, v3, v1}, LX/G1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, LX/EVu;->A00:LX/0ZL;

    .line 221
    .line 222
    iget-object v1, v3, LX/EVu;->A04:LX/0Yi;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v0, LX/ETM;->A00:LX/FmA;

    .line 228
    .line 229
    iget v1, v0, LX/FmA;->A0A:I

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v1, v3, LX/EVu;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 235
    .line 236
    const v0, 0x7f1205a1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    instance-of v1, v3, LX/EVk;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    check-cast v3, LX/EVk;

    .line 251
    .line 252
    check-cast v0, LX/EUt;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, LX/EVk;->A01:Landroid/widget/TextView;

    .line 259
    .line 260
    const v1, 0x7f1205b9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v3, LX/EVk;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, LX/EUt;->A00:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v1, v3, LX/EVk;->A00:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v1, 0x7f0e0ee4

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v7, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v1, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 305
    .line 306
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    new-instance v2, LX/Fmc;

    .line 316
    .line 317
    invoke-direct {v2, v1, v5, v0}, LX/Fmc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v1, -0x44355550

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_8
    instance-of v1, v3, LX/EVe;

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    const-string v0, "displayName"

    .line 335
    .line 336
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_9
    instance-of v1, v3, LX/EVL;

    .line 342
    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    const-string v0, "onClickListener"

    .line 346
    .line 347
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_a
    instance-of v1, v3, LX/EVj;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    check-cast v3, LX/EVj;

    .line 357
    .line 358
    check-cast v0, LX/EUb;

    .line 359
    .line 360
    iget-object v1, v3, LX/EVj;->A00:LX/FNS;

    .line 361
    .line 362
    invoke-virtual {v1}, LX/FNS;->A00()LX/Fc2;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v1, 0x7f120596

    .line 367
    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    const v1, 0x7f120597

    .line 372
    .line 373
    .line 374
    :cond_b
    iget-object v11, v3, LX/EVj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 375
    .line 376
    iget-object v4, v3, LX/EVj;->A01:LX/2rv;

    .line 377
    .line 378
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v2, v1}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v4, v11, v1}, LX/2qH;->A01(LX/2rv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v13, v0, LX/EUb;->A00:Landroid/view/View$OnClickListener;

    .line 396
    .line 397
    const-string v10, "clear-search-location"

    .line 398
    .line 399
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-class v0, Landroid/text/style/URLSpan;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 415
    .line 416
    if-eqz v7, :cond_0

    .line 417
    .line 418
    array-length v6, v7

    .line 419
    :goto_2
    if-ge v8, v6, :cond_50

    .line 420
    .line 421
    aget-object v5, v7, v8

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v1, 0x2

    .line 446
    new-instance v0, LX/2OA;

    .line 447
    .line 448
    invoke-direct {v0, v12, v13, v1}, LX/2OA;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7f150185

    .line 455
    .line 456
    .line 457
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 458
    .line 459
    invoke-direct {v0, v12, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_d
    instance-of v1, v3, LX/EVd;

    .line 472
    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    check-cast v3, LX/EVd;

    .line 476
    .line 477
    check-cast v0, LX/EV1;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget v2, v0, LX/EV1;->A00:I

    .line 484
    .line 485
    iget-object v1, v3, LX/EVd;->A00:Landroid/widget/TextView;

    .line 486
    .line 487
    const v0, 0x7f120579

    .line 488
    .line 489
    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    const v0, 0x7f1205a2

    .line 493
    .line 494
    .line 495
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_f
    instance-of v1, v3, LX/EVc;

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    check-cast v3, LX/EVc;

    .line 504
    .line 505
    check-cast v0, LX/EUg;

    .line 506
    .line 507
    iget v5, v0, LX/EUg;->A00:I

    .line 508
    .line 509
    if-eqz v5, :cond_51

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    const/4 v4, 0x0

    .line 513
    iget-object v2, v3, LX/EVc;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 514
    .line 515
    if-eq v5, v1, :cond_10

    .line 516
    .line 517
    const v1, 0x7f12058a

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v3, LX/EVc;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 524
    .line 525
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    const v1, 0x7f1205bc

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x8

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, -0x12ebc5d1

    .line 541
    .line 542
    .line 543
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_10
    const v1, 0x7f120594

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, LX/EVc;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    const v1, 0x7f1205bc

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x7

    .line 565
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, -0x6f360e6f

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_11
    instance-of v1, v3, LX/EVb;

    .line 574
    .line 575
    if-eqz v1, :cond_13

    .line 576
    .line 577
    check-cast v3, LX/EVb;

    .line 578
    .line 579
    check-cast v0, LX/EUI;

    .line 580
    .line 581
    iget-object v4, v3, LX/EVb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 582
    .line 583
    iget-object v5, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v1, v0, LX/EUI;->A00:LX/Fc2;

    .line 590
    .line 591
    invoke-static {v2, v1}, LX/FP5;->A01(Landroid/content/Context;LX/Fc2;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v3, LX/EVb;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v1, v0, LX/EUI;->A00:LX/Fc2;

    .line 605
    .line 606
    iget-object v2, v1, LX/Fc2;->A08:Ljava/lang/String;

    .line 607
    .line 608
    const-string v1, "device"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const v1, 0x7f080571

    .line 615
    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    const v1, 0x7f0805c6

    .line 620
    .line 621
    .line 622
    :cond_12
    invoke-static {v3, v4, v1}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, LX/EUI;->A01:LX/195;

    .line 626
    .line 627
    const v0, -0x2c44f89f

    .line 628
    .line 629
    .line 630
    :goto_4
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_13
    instance-of v1, v3, LX/EVr;

    .line 635
    .line 636
    if-eqz v1, :cond_14

    .line 637
    .line 638
    check-cast v3, LX/EVr;

    .line 639
    .line 640
    iget-object v1, v3, LX/EVr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    iget-object v0, v3, LX/EVr;->A01:LX/3iU;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "historyBarItems"

    .line 648
    .line 649
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_14
    instance-of v1, v3, LX/EVa;

    .line 655
    .line 656
    if-eqz v1, :cond_15

    .line 657
    .line 658
    check-cast v3, LX/EVa;

    .line 659
    .line 660
    check-cast v0, LX/EUs;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v3, LX/EVa;->A00:Lcom/google/android/material/chip/Chip;

    .line 667
    .line 668
    iget-object v1, v0, LX/EUs;->A01:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x6

    .line 674
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_15
    instance-of v1, v3, LX/EW1;

    .line 683
    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    check-cast v3, LX/EW1;

    .line 687
    .line 688
    check-cast v0, LX/EUj;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v3, LX/EW1;->A02:LX/EUj;

    .line 695
    .line 696
    iget-object v1, v3, LX/EW1;->A00:LX/FoU;

    .line 697
    .line 698
    iget-object v4, v1, LX/FoU;->A00:LX/Djh;

    .line 699
    .line 700
    const/4 v2, 0x3

    .line 701
    new-instance v1, LX/Fpe;

    .line 702
    .line 703
    invoke-direct {v1, v0, v3, v2}, LX/Fpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v1}, LX/Djh;->A0J(LX/DOD;)LX/Cc6;

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_16
    instance-of v1, v3, LX/EVi;

    .line 711
    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    check-cast v3, LX/EVi;

    .line 715
    .line 716
    check-cast v0, LX/EUh;

    .line 717
    .line 718
    iget-object v5, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-object v2, v3, LX/EVi;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 725
    .line 726
    iget-object v1, v0, LX/EUh;->A02:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    const v4, 0x7f060167

    .line 732
    .line 733
    .line 734
    iget-object v2, v3, LX/EVi;->A00:Landroid/widget/FrameLayout;

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v3, LX/EVi;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 741
    .line 742
    iget v1, v0, LX/EUh;->A00:I

    .line 743
    .line 744
    invoke-static {v6, v1, v4}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, LX/EUh;->A01:LX/195;

    .line 752
    .line 753
    const v0, -0x2bb38966

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_17
    instance-of v1, v3, LX/EVK;

    .line 758
    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    const-string v0, "onClickListener"

    .line 762
    .line 763
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_18
    instance-of v1, v3, LX/EVp;

    .line 769
    .line 770
    if-eqz v1, :cond_1c

    .line 771
    .line 772
    check-cast v3, LX/EVp;

    .line 773
    .line 774
    check-cast v0, LX/EUz;

    .line 775
    .line 776
    iget-boolean v1, v0, LX/EUz;->A03:Z

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const/16 v5, 0x8

    .line 780
    .line 781
    if-eqz v1, :cond_1b

    .line 782
    .line 783
    iget-object v2, v3, LX/EVp;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 784
    .line 785
    iget-object v1, v0, LX/EUz;->A02:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v0, LX/EUz;->A01:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iget-object v1, v3, LX/EVp;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 797
    .line 798
    if-eqz v2, :cond_1a

    .line 799
    .line 800
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    :goto_5
    iget-object v1, v3, LX/EVp;->A00:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v3, LX/EVp;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    :goto_6
    iget-object v4, v3, LX/EVp;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 814
    .line 815
    iget-boolean v1, v0, LX/EUz;->A04:Z

    .line 816
    .line 817
    if-nez v1, :cond_19

    .line 818
    .line 819
    const/16 v6, 0x8

    .line 820
    .line 821
    :cond_19
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 825
    .line 826
    const/4 v1, 0x4

    .line 827
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const v1, -0x29c6090

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x5

    .line 838
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v0, -0x17dd2393

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_1a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_1b
    iget-object v2, v3, LX/EVp;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 857
    .line 858
    iget-object v1, v0, LX/EUz;->A02:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v3, LX/EVp;->A00:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_1c
    instance-of v1, v3, LX/EVV;

    .line 873
    .line 874
    if-eqz v1, :cond_1d

    .line 875
    .line 876
    check-cast v3, LX/EVV;

    .line 877
    .line 878
    check-cast v0, LX/EUW;

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v3, LX/EVV;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 885
    .line 886
    iget-object v1, v0, LX/EUW;->A00:LX/195;

    .line 887
    .line 888
    const v0, -0x7da70c12

    .line 889
    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :cond_1d
    instance-of v1, v3, LX/EVU;

    .line 894
    .line 895
    if-eqz v1, :cond_1e

    .line 896
    .line 897
    check-cast v3, LX/EVU;

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    iget-object v5, v3, LX/EVU;->A00:LX/DeB;

    .line 904
    .line 905
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const v1, 0x7f1205a4

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v5, v1}, LX/DeB;->setSearchHint(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v1, 0x3

    .line 920
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const v0, -0x480048a2

    .line 925
    .line 926
    .line 927
    :goto_7
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_1e
    instance-of v1, v3, LX/EVI;

    .line 932
    .line 933
    if-eqz v1, :cond_1f

    .line 934
    .line 935
    check-cast v0, LX/EV0;

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 942
    .line 943
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 944
    .line 945
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v3, v4

    .line 949
    check-cast v3, Landroid/widget/TextView;

    .line 950
    .line 951
    iget-object v2, v0, LX/EV0;->A00:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v2, :cond_52

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_52

    .line 960
    .line 961
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const v0, 0x7f1205c3

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_1f
    instance-of v1, v3, LX/EVZ;

    .line 977
    .line 978
    if-eqz v1, :cond_20

    .line 979
    .line 980
    check-cast v3, LX/EVZ;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v3, LX/EVZ;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 987
    .line 988
    const/4 v1, 0x2

    .line 989
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const v0, 0x24ab00ec

    .line 994
    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :cond_20
    instance-of v1, v3, LX/EVh;

    .line 999
    .line 1000
    if-eqz v1, :cond_21

    .line 1001
    .line 1002
    check-cast v3, LX/EVh;

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v3, LX/EVh;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const v1, 0x4ebfcd52

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v3, LX/EVh;->A00:Landroid/view/View;

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    invoke-static {v0, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const v0, 0x49686885

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :cond_21
    instance-of v1, v3, LX/EVg;

    .line 1033
    .line 1034
    if-eqz v1, :cond_26

    .line 1035
    .line 1036
    check-cast v3, LX/EVg;

    .line 1037
    .line 1038
    check-cast v0, LX/EUv;

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v5, v3, LX/EVg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1045
    .line 1046
    iget-object v4, v0, LX/EUv;->A02:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    const/4 v1, 0x3

    .line 1053
    if-gt v2, v1, :cond_22

    .line 1054
    .line 1055
    const/16 v6, 0x8

    .line 1056
    .line 1057
    :cond_22
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v1, 0x31

    .line 1061
    .line 1062
    invoke-static {v0, v1}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const v1, -0x6623765f

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v3, LX/EVg;->A00:LX/EU8;

    .line 1073
    .line 1074
    const/4 v1, 0x3

    .line 1075
    invoke-static {v4, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_53

    .line 1092
    .line 1093
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    check-cast v10, LX/FmA;

    .line 1098
    .line 1099
    iget-object v6, v0, LX/EUv;->A01:LX/Fc2;

    .line 1100
    .line 1101
    iget-object v4, v6, LX/Fc2;->A08:Ljava/lang/String;

    .line 1102
    .line 1103
    const-string v1, "country_default"

    .line 1104
    .line 1105
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_25

    .line 1110
    .line 1111
    iget-object v1, v6, LX/Fc2;->A03:Ljava/lang/Double;

    .line 1112
    .line 1113
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v4

    .line 1120
    iget-object v1, v6, LX/Fc2;->A04:Ljava/lang/Double;

    .line 1121
    .line 1122
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v4, v5}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    :goto_9
    invoke-virtual {v6}, LX/Fc2;->A03()I

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    invoke-virtual {v6}, LX/Fc2;->A07()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_23

    .line 1138
    .line 1139
    invoke-virtual {v10}, LX/FmA;->A02()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    const/16 v16, 0x1

    .line 1144
    .line 1145
    if-nez v1, :cond_24

    .line 1146
    .line 1147
    :cond_23
    const/16 v16, 0x0

    .line 1148
    .line 1149
    :cond_24
    new-instance v11, LX/GBc;

    .line 1150
    .line 1151
    invoke-direct {v11, v10, v0}, LX/GBc;-><init>(LX/FmA;LX/EUv;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    new-instance v12, LX/GBg;

    .line 1156
    .line 1157
    invoke-direct {v12, v1}, LX/GBg;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v13, 0x0

    .line 1161
    const/16 v14, 0xb

    .line 1162
    .line 1163
    new-instance v8, LX/EUw;

    .line 1164
    .line 1165
    move/from16 v17, v1

    .line 1166
    .line 1167
    invoke-direct/range {v8 .. v17}, LX/EUw;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/FmA;LX/Gc5;LX/GaS;LX/GdS;IIZZ)V

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v1, v8, LX/EUw;->A04:Z

    .line 1171
    .line 1172
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :cond_25
    const/4 v9, 0x0

    .line 1177
    goto :goto_9

    .line 1178
    :cond_26
    instance-of v1, v3, LX/EVT;

    .line 1179
    .line 1180
    if-eqz v1, :cond_29

    .line 1181
    .line 1182
    check-cast v3, LX/EVT;

    .line 1183
    .line 1184
    check-cast v0, LX/EUo;

    .line 1185
    .line 1186
    const/4 v1, 0x0

    .line 1187
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v5, v3, LX/EVT;->A00:Landroid/view/View;

    .line 1191
    .line 1192
    const v1, 0x7f0b27b9

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v5, v1}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v0, v0, LX/EUo;->A00:Z

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    if-eqz v0, :cond_27

    .line 1206
    .line 1207
    invoke-static {v5}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const v0, 0x7f0e03b5

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    :cond_27
    const/4 v2, 0x0

    .line 1218
    :cond_28
    invoke-static {v5}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const v0, 0x7f0e0281

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v2, v2, 0x1

    .line 1229
    .line 1230
    const/4 v0, 0x3

    .line 1231
    if-lt v2, v0, :cond_28

    .line 1232
    .line 1233
    invoke-static {v5}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const v0, 0x7f0e0b7a

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_29
    instance-of v1, v3, LX/EVY;

    .line 1245
    .line 1246
    if-eqz v1, :cond_2a

    .line 1247
    .line 1248
    check-cast v3, LX/EVY;

    .line 1249
    .line 1250
    check-cast v0, LX/FFg;

    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v0, LX/FFg;->A01:LX/Fkt;

    .line 1257
    .line 1258
    iget-object v5, v3, LX/EVY;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1259
    .line 1260
    iget-object v1, v2, LX/Fkt;->A01:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    iget-boolean v1, v0, LX/FFg;->A00:Z

    .line 1266
    .line 1267
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v1, 0x15

    .line 1271
    .line 1272
    new-instance v4, LX/Fn6;

    .line 1273
    .line 1274
    invoke-direct {v4, v3, v2, v0, v1}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    const v0, 0xc9be2cf

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_7

    .line 1281
    .line 1282
    :cond_2a
    instance-of v1, v3, LX/EVS;

    .line 1283
    .line 1284
    if-eqz v1, :cond_2b

    .line 1285
    .line 1286
    check-cast v3, LX/EVS;

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v3, LX/EVS;->A00:Landroid/view/View;

    .line 1293
    .line 1294
    const v0, 0x7f0b27b9

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1302
    .line 1303
    .line 1304
    const/4 v2, 0x1

    .line 1305
    invoke-static {v1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const v0, 0x7f0e095b

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_2b
    instance-of v1, v3, LX/EVo;

    .line 1317
    .line 1318
    if-eqz v1, :cond_2e

    .line 1319
    .line 1320
    check-cast v3, LX/EVo;

    .line 1321
    .line 1322
    check-cast v0, LX/EUr;

    .line 1323
    .line 1324
    const/4 v1, 0x0

    .line 1325
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v3, LX/EVo;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1329
    .line 1330
    const/16 v1, 0x2f

    .line 1331
    .line 1332
    invoke-static {v0, v1}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    const v1, -0x293a5a90

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v3, LX/EVo;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1343
    .line 1344
    const/16 v1, 0x30

    .line 1345
    .line 1346
    invoke-static {v0, v1}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const v1, -0x32285ad4

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v4, v3, LX/EVo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1357
    .line 1358
    if-eqz v4, :cond_2d

    .line 1359
    .line 1360
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v0, v0, LX/EUr;->A01:Ljava/lang/String;

    .line 1365
    .line 1366
    if-nez v0, :cond_2c

    .line 1367
    .line 1368
    const-string v0, ""

    .line 1369
    .line 1370
    :cond_2c
    invoke-static {v0}, LX/Evl;->A00(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    const v0, 0x7f0600d2

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_2d
    iget-object v4, v3, LX/EVo;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1385
    .line 1386
    if-eqz v4, :cond_0

    .line 1387
    .line 1388
    iget-object v2, v3, LX/EVo;->A00:LX/2rv;

    .line 1389
    .line 1390
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const v0, 0x7f120596

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v2, v4, v0}, LX/2qH;->A01(LX/2rv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_2e
    instance-of v1, v3, LX/EVR;

    .line 1406
    .line 1407
    if-eqz v1, :cond_30

    .line 1408
    .line 1409
    check-cast v3, LX/EVR;

    .line 1410
    .line 1411
    check-cast v0, LX/EUa;

    .line 1412
    .line 1413
    const/4 v1, 0x0

    .line 1414
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v5, v0, LX/EUa;->A01:Ljava/lang/String;

    .line 1418
    .line 1419
    if-eqz v5, :cond_2f

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_2f

    .line 1426
    .line 1427
    iget-object v4, v3, LX/EVR;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1428
    .line 1429
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    const v1, 0x7f12055e

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v5, v1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_a
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 1444
    .line 1445
    iget-object v1, v0, LX/EUa;->A00:LX/195;

    .line 1446
    .line 1447
    const v0, -0x758022ac

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_3

    .line 1451
    .line 1452
    :cond_2f
    iget-object v2, v3, LX/EVR;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1453
    .line 1454
    const v1, 0x7f12055d

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :cond_30
    instance-of v1, v3, LX/EVG;

    .line 1462
    .line 1463
    if-eqz v1, :cond_32

    .line 1464
    .line 1465
    check-cast v0, LX/EUy;

    .line 1466
    .line 1467
    invoke-static {v3, v0}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    const v1, 0x7f0b21b7

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v5, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    iget v3, v0, LX/EUy;->A00:I

    .line 1479
    .line 1480
    const/4 v2, 0x1

    .line 1481
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const v0, 0x7f0704b1

    .line 1486
    .line 1487
    .line 1488
    if-ne v3, v2, :cond_31

    .line 1489
    .line 1490
    const v0, 0x7f070b5e

    .line 1491
    .line 1492
    .line 1493
    :cond_31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1502
    .line 1503
    invoke-static {v4, v1}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_32
    instance-of v1, v3, LX/EVQ;

    .line 1508
    .line 1509
    if-eqz v1, :cond_33

    .line 1510
    .line 1511
    check-cast v3, LX/EVQ;

    .line 1512
    .line 1513
    iget-object v7, v3, LX/EVQ;->A00:Landroid/view/ViewGroup;

    .line 1514
    .line 1515
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 1528
    .line 1529
    const v0, 0x7f0b27b9

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1537
    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    const/4 v2, 0x0

    .line 1541
    const/4 v1, 0x0

    .line 1542
    :goto_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-ge v2, v0, :cond_4b

    .line 1547
    .line 1548
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    add-int/2addr v1, v0

    .line 1557
    add-int/lit8 v2, v2, 0x1

    .line 1558
    .line 1559
    goto :goto_b

    .line 1560
    :cond_33
    instance-of v1, v3, LX/EVP;

    .line 1561
    .line 1562
    if-eqz v1, :cond_36

    .line 1563
    .line 1564
    check-cast v3, LX/EVP;

    .line 1565
    .line 1566
    check-cast v0, LX/EUe;

    .line 1567
    .line 1568
    iget-object v7, v3, LX/EVP;->A00:Landroid/view/ViewGroup;

    .line 1569
    .line 1570
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 1583
    .line 1584
    const v1, 0x7f0b27b9

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2, v1}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1592
    .line 1593
    .line 1594
    iget-boolean v1, v0, LX/EUe;->A00:Z

    .line 1595
    .line 1596
    const/4 v3, 0x1

    .line 1597
    if-eqz v1, :cond_34

    .line 1598
    .line 1599
    const v1, 0x7f0e026b

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1603
    .line 1604
    .line 1605
    :cond_34
    iget-boolean v0, v0, LX/EUe;->A01:Z

    .line 1606
    .line 1607
    if-eqz v0, :cond_35

    .line 1608
    .line 1609
    const v0, 0x7f0e095b

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    :cond_35
    const/4 v6, 0x0

    .line 1616
    const/4 v2, 0x0

    .line 1617
    const/4 v1, 0x0

    .line 1618
    :goto_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-ge v2, v0, :cond_4c

    .line 1623
    .line 1624
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    add-int/2addr v1, v0

    .line 1633
    add-int/lit8 v2, v2, 0x1

    .line 1634
    .line 1635
    goto :goto_c

    .line 1636
    :cond_36
    instance-of v1, v3, LX/EVF;

    .line 1637
    .line 1638
    if-eqz v1, :cond_37

    .line 1639
    .line 1640
    check-cast v0, LX/EUH;

    .line 1641
    .line 1642
    invoke-static {v3, v0}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 1647
    .line 1648
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    move-object v2, v5

    .line 1652
    check-cast v2, Landroid/widget/TextView;

    .line 1653
    .line 1654
    const v1, 0x7f1205c5

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v4, v0, LX/EUH;->A00:Landroid/view/View$OnClickListener;

    .line 1661
    .line 1662
    const v0, 0x105836ab

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_7

    .line 1666
    .line 1667
    :cond_37
    instance-of v1, v3, LX/EVf;

    .line 1668
    .line 1669
    if-eqz v1, :cond_3a

    .line 1670
    .line 1671
    check-cast v3, LX/EVf;

    .line 1672
    .line 1673
    check-cast v0, LX/EUu;

    .line 1674
    .line 1675
    const/4 v12, 0x0

    .line 1676
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v5, v3, LX/EVf;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1680
    .line 1681
    iget-object v4, v0, LX/EUu;->A01:LX/Fc2;

    .line 1682
    .line 1683
    iget-object v9, v4, LX/Fc2;->A08:Ljava/lang/String;

    .line 1684
    .line 1685
    const-string v8, "device"

    .line 1686
    .line 1687
    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v11

    .line 1691
    iget-object v7, v3, LX/EVf;->A00:Landroid/view/View;

    .line 1692
    .line 1693
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    const v2, 0x7f040a46

    .line 1702
    .line 1703
    .line 1704
    const v1, 0x7f0603a6

    .line 1705
    .line 1706
    .line 1707
    if-eqz v11, :cond_38

    .line 1708
    .line 1709
    const v2, 0x7f040a29

    .line 1710
    .line 1711
    .line 1712
    const v1, 0x7f0605ee

    .line 1713
    .line 1714
    .line 1715
    :cond_38
    invoke-static {v6, v10, v5, v2, v1}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, v3, LX/EVf;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1719
    .line 1720
    iget v1, v0, LX/EUu;->A00:I

    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 1726
    .line 1727
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    const-string v1, "# "

    .line 1735
    .line 1736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-static {v1, v4}, LX/FP5;->A01(Landroid/content/Context;LX/Fc2;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    new-instance v1, Landroid/text/SpannableString;

    .line 1752
    .line 1753
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    const v1, 0x7f080571

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    const v2, 0x7f040a46

    .line 1779
    .line 1780
    .line 1781
    const v1, 0x7f0603a6

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3, v4, v2, v1}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v1, :cond_39

    .line 1793
    .line 1794
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const v1, 0x7f0805c6

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v2, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    const v2, 0x7f040a29

    .line 1814
    .line 1815
    .line 1816
    const v1, 0x7f0605ee

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v3, v4, v2, v1}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    :cond_39
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v6, v2}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v9

    .line 1830
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    const/4 v13, 0x1

    .line 1838
    const/4 v11, -0x1

    .line 1839
    invoke-static/range {v8 .. v13}, LX/5ma;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v1, 0x2e

    .line 1846
    .line 1847
    invoke-static {v0, v1}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const v0, -0x2784c1e2

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_4

    .line 1855
    .line 1856
    :cond_3a
    instance-of v1, v3, LX/EVm;

    .line 1857
    .line 1858
    if-eqz v1, :cond_40

    .line 1859
    .line 1860
    check-cast v3, LX/EVm;

    .line 1861
    .line 1862
    check-cast v0, LX/EUx;

    .line 1863
    .line 1864
    iget-object v4, v3, LX/EVm;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1865
    .line 1866
    iget v2, v0, LX/EUx;->A00:I

    .line 1867
    .line 1868
    packed-switch v2, :pswitch_data_0

    .line 1869
    .line 1870
    .line 1871
    :pswitch_0
    const v1, 0x7f1205bd

    .line 1872
    .line 1873
    .line 1874
    :goto_d
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v4, v0, LX/EUx;->A01:LX/GdH;

    .line 1878
    .line 1879
    const/4 v0, 0x1

    .line 1880
    const/4 v1, 0x0

    .line 1881
    if-eq v2, v0, :cond_3f

    .line 1882
    .line 1883
    const/4 v0, 0x2

    .line 1884
    if-eq v2, v0, :cond_3f

    .line 1885
    .line 1886
    if-eqz v2, :cond_3e

    .line 1887
    .line 1888
    const/4 v0, 0x7

    .line 1889
    if-eq v2, v0, :cond_3e

    .line 1890
    .line 1891
    const/4 v0, 0x6

    .line 1892
    if-eq v2, v0, :cond_3e

    .line 1893
    .line 1894
    iget-object v1, v3, LX/EVm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1895
    .line 1896
    const/16 v0, 0x8

    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v5, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 1902
    .line 1903
    const/4 v1, 0x0

    .line 1904
    const v0, -0x799a7c4e

    .line 1905
    .line 1906
    .line 1907
    :goto_e
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v5, v3, LX/EVm;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1911
    .line 1912
    const/4 v0, 0x0

    .line 1913
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    .line 1915
    .line 1916
    if-eqz v2, :cond_3d

    .line 1917
    .line 1918
    const/4 v0, 0x3

    .line 1919
    if-eq v2, v0, :cond_3d

    .line 1920
    .line 1921
    const/4 v0, 0x4

    .line 1922
    if-eq v2, v0, :cond_3b

    .line 1923
    .line 1924
    const/4 v0, 0x5

    .line 1925
    if-eq v2, v0, :cond_3c

    .line 1926
    .line 1927
    const/4 v0, 0x6

    .line 1928
    if-eq v2, v0, :cond_3d

    .line 1929
    .line 1930
    const/4 v0, 0x7

    .line 1931
    if-eq v2, v0, :cond_3d

    .line 1932
    .line 1933
    const/16 v0, 0x8

    .line 1934
    .line 1935
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    .line 1937
    .line 1938
    const/4 v1, 0x0

    .line 1939
    const v0, -0x13bc8ac7

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1943
    .line 1944
    .line 1945
    :goto_f
    iget-object v5, v3, LX/EVm;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1946
    .line 1947
    if-nez v2, :cond_54

    .line 1948
    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    .line 1952
    .line 1953
    const/16 v0, 0x29

    .line 1954
    .line 1955
    invoke-static {v4, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    const v0, -0x42f7edec

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_7

    .line 1963
    .line 1964
    :cond_3b
    const v0, 0x7f1205f2

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1968
    .line 1969
    .line 1970
    const/16 v0, 0x2c

    .line 1971
    .line 1972
    invoke-static {v4, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const v0, -0x75b775bf

    .line 1977
    .line 1978
    .line 1979
    goto :goto_10

    .line 1980
    :cond_3c
    const v0, 0x7f120573

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1984
    .line 1985
    .line 1986
    const/16 v0, 0x2d

    .line 1987
    .line 1988
    invoke-static {v4, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const v0, 0xb23a1e8

    .line 1993
    .line 1994
    .line 1995
    :goto_10
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_f

    .line 1999
    :cond_3d
    const v0, 0x7f12059c

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v0, 0x1

    .line 2006
    new-instance v1, LX/Fmb;

    .line 2007
    .line 2008
    invoke-direct {v1, v4, v2, v0}, LX/Fmb;-><init>(Ljava/lang/Object;II)V

    .line 2009
    .line 2010
    .line 2011
    const v0, -0x478ead61

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_f

    .line 2018
    :cond_3e
    iget-object v0, v3, LX/EVm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2019
    .line 2020
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v5, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 2024
    .line 2025
    const/16 v0, 0x2b

    .line 2026
    .line 2027
    invoke-static {v4, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const v0, 0x6f523cc2

    .line 2032
    .line 2033
    .line 2034
    goto :goto_e

    .line 2035
    :cond_3f
    iget-object v0, v3, LX/EVm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v5, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 2041
    .line 2042
    const/16 v0, 0x2a

    .line 2043
    .line 2044
    invoke-static {v4, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    const v0, 0x715f3f12

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_e

    .line 2052
    .line 2053
    :pswitch_1
    const v1, 0x7f1205bf

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_d

    .line 2057
    .line 2058
    :pswitch_2
    const v1, 0x7f1205c1

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_d

    .line 2062
    .line 2063
    :pswitch_3
    const v1, 0x7f1205c6

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_d

    .line 2067
    .line 2068
    :pswitch_4
    const v1, 0x7f1205be

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_d

    .line 2072
    .line 2073
    :pswitch_5
    const v1, 0x7f12219f

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_d

    .line 2077
    .line 2078
    :pswitch_6
    const v1, 0x7f12058a

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_d

    .line 2082
    .line 2083
    :cond_40
    instance-of v1, v3, LX/EVA;

    .line 2084
    .line 2085
    if-eqz v1, :cond_41

    .line 2086
    .line 2087
    check-cast v0, LX/EUG;

    .line 2088
    .line 2089
    invoke-static {v3, v0}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iget-object v1, v0, LX/EUG;->A00:Landroid/view/View$OnClickListener;

    .line 2094
    .line 2095
    const v0, 0x5f2fd3b

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_3

    .line 2099
    .line 2100
    :cond_41
    instance-of v1, v3, LX/EV9;

    .line 2101
    .line 2102
    if-eqz v1, :cond_42

    .line 2103
    .line 2104
    check-cast v0, LX/EUY;

    .line 2105
    .line 2106
    invoke-static {v3, v0}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    iget-object v2, v0, LX/EUY;->A00:Landroid/view/View$OnClickListener;

    .line 2111
    .line 2112
    const v1, -0xd8624a5

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2116
    .line 2117
    .line 2118
    const v1, 0x7f0b2be5

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v3, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    iget-object v0, v0, LX/EUY;->A01:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    .line 2129
    .line 2130
    return-void

    .line 2131
    :cond_42
    instance-of v1, v3, LX/EW2;

    .line 2132
    .line 2133
    if-eqz v1, :cond_43

    .line 2134
    .line 2135
    check-cast v3, LX/EW2;

    .line 2136
    .line 2137
    check-cast v0, LX/EUd;

    .line 2138
    .line 2139
    iput-object v0, v3, LX/EW2;->A00:LX/EUd;

    .line 2140
    .line 2141
    iget-object v3, v3, LX/EW2;->A01:LX/F6n;

    .line 2142
    .line 2143
    iget-object v6, v0, LX/EUd;->A01:Ljava/util/Queue;

    .line 2144
    .line 2145
    iget-object v8, v3, LX/F6n;->A01:LX/Dh5;

    .line 2146
    .line 2147
    new-instance v7, Ljava/util/LinkedList;

    .line 2148
    .line 2149
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    iget-object v5, v3, LX/F6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2157
    .line 2158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const v0, 0x7f12115c

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    iget-object v4, v3, LX/F6n;->A02:LX/Gc0;

    .line 2170
    .line 2171
    new-instance v0, LX/ET9;

    .line 2172
    .line 2173
    invoke-direct {v0, v4, v1, v2}, LX/ET9;-><init>(LX/Gc0;Ljava/lang/String;Z)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_4d

    .line 2188
    .line 2189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    check-cast v2, LX/FKI;

    .line 2194
    .line 2195
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    xor-int/lit8 v1, v0, 0x1

    .line 2200
    .line 2201
    new-instance v0, LX/ET8;

    .line 2202
    .line 2203
    invoke-direct {v0, v4, v2, v1}, LX/ET8;-><init>(LX/Gc0;LX/FKI;Z)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    goto :goto_11

    .line 2210
    :cond_43
    instance-of v1, v3, LX/EVt;

    .line 2211
    .line 2212
    if-eqz v1, :cond_45

    .line 2213
    .line 2214
    check-cast v3, LX/EVt;

    .line 2215
    .line 2216
    check-cast v0, LX/EUi;

    .line 2217
    .line 2218
    iget-object v4, v3, LX/EVt;->A01:LX/168;

    .line 2219
    .line 2220
    iget-object v1, v0, LX/EUi;->A03:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    new-instance v2, LX/0IB;

    .line 2227
    .line 2228
    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v1, v3, LX/EVt;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 2232
    .line 2233
    const/4 v5, 0x0

    .line 2234
    invoke-interface {v4, v1, v2, v5}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v1, 0x1

    .line 2238
    new-instance v2, LX/G1l;

    .line 2239
    .line 2240
    invoke-direct {v2, v0, v3, v1}, LX/G1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    iput-object v2, v3, LX/EVt;->A00:LX/0ZL;

    .line 2244
    .line 2245
    iget-object v1, v3, LX/EVt;->A02:LX/0Yi;

    .line 2246
    .line 2247
    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    iget-object v4, v0, LX/EUi;->A04:Ljava/util/List;

    .line 2251
    .line 2252
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-nez v1, :cond_44

    .line 2257
    .line 2258
    invoke-static {v4, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-nez v1, :cond_44

    .line 2267
    .line 2268
    iget-object v2, v3, LX/EVt;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2269
    .line 2270
    const-string v1, ", "

    .line 2271
    .line 2272
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2280
    .line 2281
    .line 2282
    :goto_12
    iget-object v2, v3, LX/EVt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2283
    .line 2284
    iget-object v1, v0, LX/EUi;->A02:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v4, v3, LX/EVt;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2290
    .line 2291
    const/16 v1, 0x28

    .line 2292
    .line 2293
    invoke-static {v0, v1}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    const v1, 0x2e16b4bf

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 2304
    .line 2305
    const/16 v1, 0x27

    .line 2306
    .line 2307
    invoke-static {v0, v3, v1}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const v0, 0x77bb873b

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_3

    .line 2315
    .line 2316
    :cond_44
    iget-object v2, v3, LX/EVt;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2317
    .line 2318
    const/16 v1, 0x8

    .line 2319
    .line 2320
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_12

    .line 2324
    :cond_45
    instance-of v1, v3, LX/EVq;

    .line 2325
    .line 2326
    if-eqz v1, :cond_46

    .line 2327
    .line 2328
    check-cast v3, LX/EVq;

    .line 2329
    .line 2330
    check-cast v0, LX/EUw;

    .line 2331
    .line 2332
    iput-object v0, v3, LX/EVq;->A00:LX/EUw;

    .line 2333
    .line 2334
    iget-object v1, v3, LX/EVq;->A01:LX/Fcb;

    .line 2335
    .line 2336
    invoke-virtual {v1, v0}, LX/Fcb;->A05(LX/EUw;)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :cond_46
    instance-of v1, v3, LX/EVn;

    .line 2341
    .line 2342
    if-eqz v1, :cond_47

    .line 2343
    .line 2344
    check-cast v3, LX/EVn;

    .line 2345
    .line 2346
    const-string v0, "https://faq.whatsapp.com/591394022726343"

    .line 2347
    .line 2348
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    iget-object v5, v3, LX/EVn;->A00:LX/07B;

    .line 2353
    .line 2354
    iget-object v8, v3, LX/EVn;->A03:LX/0NI;

    .line 2355
    .line 2356
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    const v0, 0x7f120551

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v10

    .line 2367
    iget-object v9, v3, LX/EVn;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2368
    .line 2369
    iget-object v7, v3, LX/EVn;->A02:LX/0NZ;

    .line 2370
    .line 2371
    iget-object v6, v3, LX/EVn;->A01:LX/08g;

    .line 2372
    .line 2373
    const-string v11, "learn-more"

    .line 2374
    .line 2375
    invoke-static {v5, v8}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v9, v7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    const/4 v0, 0x7

    .line 2382
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    invoke-static/range {v3 .. v11}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    return-void

    .line 2393
    :cond_47
    instance-of v1, v3, LX/EVO;

    .line 2394
    .line 2395
    if-eqz v1, :cond_48

    .line 2396
    .line 2397
    check-cast v3, LX/EVO;

    .line 2398
    .line 2399
    const/4 v1, 0x0

    .line 2400
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v5, v3, LX/EVO;->A00:LX/DeB;

    .line 2404
    .line 2405
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    const v1, 0x7f120552

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v2, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    invoke-virtual {v5, v1}, LX/DeB;->setSearchHint(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    const/16 v1, 0x19

    .line 2420
    .line 2421
    invoke-static {v0, v1}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    const v0, -0xc3aa906

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_7

    .line 2429
    .line 2430
    :cond_48
    instance-of v1, v3, LX/EV5;

    .line 2431
    .line 2432
    if-eqz v1, :cond_49

    .line 2433
    .line 2434
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 2435
    .line 2436
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v4

    .line 2444
    const v0, 0x7f0b20b3

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    check-cast v3, Landroid/view/ViewGroup;

    .line 2452
    .line 2453
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2454
    .line 2455
    .line 2456
    const/4 v2, 0x0

    .line 2457
    :goto_13
    const v1, 0x7f0e0d4e

    .line 2458
    .line 2459
    .line 2460
    const/4 v0, 0x1

    .line 2461
    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2462
    .line 2463
    .line 2464
    add-int/lit8 v2, v2, 0x1

    .line 2465
    .line 2466
    const/4 v0, 0x6

    .line 2467
    if-ge v2, v0, :cond_0

    .line 2468
    .line 2469
    goto :goto_13

    .line 2470
    :cond_49
    instance-of v1, v3, LX/EVX;

    .line 2471
    .line 2472
    if-eqz v1, :cond_0

    .line 2473
    .line 2474
    check-cast v3, LX/EVX;

    .line 2475
    .line 2476
    check-cast v0, LX/EUc;

    .line 2477
    .line 2478
    iget v4, v0, LX/EUc;->A00:I

    .line 2479
    .line 2480
    const/4 v1, 0x1

    .line 2481
    if-eq v4, v1, :cond_55

    .line 2482
    .line 2483
    const/4 v1, 0x2

    .line 2484
    const v2, 0x7f123117

    .line 2485
    .line 2486
    .line 2487
    if-eq v4, v1, :cond_4a

    .line 2488
    .line 2489
    const v2, 0x7f122d94

    .line 2490
    .line 2491
    .line 2492
    :cond_4a
    iget-object v1, v3, LX/EVX;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2493
    .line 2494
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v2, v3, LX/EVX;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2498
    .line 2499
    const v1, 0x7f123563

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2503
    .line 2504
    .line 2505
    const/4 v1, 0x0

    .line 2506
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v0, LX/EUc;->A01:LX/GaJ;

    .line 2510
    .line 2511
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    const/16 v1, 0x18

    .line 2515
    .line 2516
    invoke-static {v0, v1}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    const v0, 0xfc2535b

    .line 2521
    .line 2522
    .line 2523
    goto/16 :goto_3

    .line 2524
    .line 2525
    :cond_4b
    const v0, 0x7f07024d

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    sub-int/2addr v0, v1

    .line 2537
    int-to-float v1, v0

    .line 2538
    int-to-float v0, v2

    .line 2539
    div-float/2addr v1, v0

    .line 2540
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    :goto_14
    if-ge v3, v2, :cond_0

    .line 2545
    .line 2546
    const v1, 0x7f0e0e90

    .line 2547
    .line 2548
    .line 2549
    const/4 v0, 0x1

    .line 2550
    invoke-virtual {v4, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2551
    .line 2552
    .line 2553
    add-int/lit8 v3, v3, 0x1

    .line 2554
    .line 2555
    goto :goto_14

    .line 2556
    :cond_4c
    const v0, 0x7f070181

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    sub-int/2addr v0, v1

    .line 2568
    int-to-float v1, v0

    .line 2569
    int-to-float v0, v2

    .line 2570
    div-float/2addr v1, v0

    .line 2571
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 2572
    .line 2573
    .line 2574
    move-result v1

    .line 2575
    :goto_15
    if-ge v6, v1, :cond_0

    .line 2576
    .line 2577
    const v0, 0x7f0e0281

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2581
    .line 2582
    .line 2583
    add-int/lit8 v6, v6, 0x1

    .line 2584
    .line 2585
    goto :goto_15

    .line 2586
    :cond_4d
    invoke-virtual {v8, v7}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    const/4 v0, 0x1

    .line 2594
    if-le v1, v0, :cond_0

    .line 2595
    .line 2596
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 2601
    .line 2602
    .line 2603
    return-void

    .line 2604
    :cond_4e
    iget-object v1, v3, LX/EVl;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2605
    .line 2606
    const v0, 0x7f0801a4

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :cond_4f
    check-cast v0, LX/EUf;

    .line 2614
    .line 2615
    invoke-virtual {v3, v0}, LX/EVs;->A0M(LX/EUf;)V

    .line 2616
    .line 2617
    .line 2618
    return-void

    .line 2619
    :cond_50
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :cond_51
    iget-object v1, v3, LX/EVc;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2624
    .line 2625
    const v0, 0x7f1205a5

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v1, v3, LX/EVc;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2632
    .line 2633
    goto :goto_16

    .line 2634
    :cond_52
    const v0, 0x7f1205c2

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2638
    .line 2639
    .line 2640
    return-void

    .line 2641
    :cond_53
    invoke-virtual {v3, v2}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :cond_54
    const/16 v0, 0x8

    .line 2646
    .line 2647
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2648
    .line 2649
    .line 2650
    return-void

    .line 2651
    :cond_55
    iget-object v1, v3, LX/EVX;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2652
    .line 2653
    const v0, 0x7f122d93

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v1, v3, LX/EVX;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2660
    .line 2661
    :goto_16
    const/16 v0, 0x8

    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2664
    .line 2665
    .line 2666
    return-void

    .line 2667
    nop

    .line 2668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
.end method
