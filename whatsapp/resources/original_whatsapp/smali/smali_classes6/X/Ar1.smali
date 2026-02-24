.class public abstract LX/Ar1;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(LX/BrI;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/BOO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BOO;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/BO3;

    .line 12
    .line 13
    iget-object v1, v2, LX/BOO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    iget v0, p1, LX/BO3;->A01:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v5}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v1, p1, LX/BO3;->A02:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v1, p1, LX/BO3;->A00:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p0, LX/BON;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/BON;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, LX/BNq;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p1, LX/BNq;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, LX/BON;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    iget-object v0, p1, LX/BNq;->A00:Ljava/lang/CharSequence;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    instance-of v0, p0, LX/BOW;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, LX/BOW;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast p1, LX/BO7;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    iget-object v7, v10, LX/BOW;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v6, p1, LX/BO7;->A01:LX/0aT;

    .line 116
    .line 117
    iget-object v5, v10, LX/BOW;->A01:LX/0ja;

    .line 118
    .line 119
    iget v4, p1, LX/BO7;->A00:I

    .line 120
    .line 121
    iget-boolean v2, p1, LX/BO7;->A03:Z

    .line 122
    .line 123
    const v13, 0x7f040a46

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0606ac

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v13, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v0, 0x0

    .line 134
    packed-switch v4, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "OrderStatusMapper/mapStatus can not map order status "

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f122322

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v5, 0x7f080c81

    .line 154
    .line 155
    .line 156
    const v3, 0x7f040a4f

    .line 157
    .line 158
    .line 159
    const v1, 0x7f06065b

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v11, v3, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1, v5}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1, v2}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x21

    .line 222
    .line 223
    invoke-virtual {v5, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    if-eq v4, v0, :cond_6

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    if-eq v4, v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v12}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f080907

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-object v1, p1, LX/BO7;->A02:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v10, LX/BOW;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_7
    iget-object v0, v10, LX/BOW;->A00:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    iget-object v0, v10, LX/BOW;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v12}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f080908

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :pswitch_0
    const v1, 0x7f12231a

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :pswitch_1
    const v1, 0x7f12231f

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :pswitch_2
    const v0, 0x7f12231d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v11, v13, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const v0, 0x7f070a67

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v11, v6, v1, v0}, LX/0ja;->A0R(Landroid/content/Context;LX/0aT;II)LX/Adv;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_3
    const v1, 0x7f122321

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :pswitch_4
    const v1, 0x7f12231b

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v5, 0x7f080b73

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_5
    const v1, 0x7f122318

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_6
    const v1, 0x7f122319

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v5, 0x7f080b37

    .line 360
    .line 361
    .line 362
    const v3, 0x7f040a2b

    .line 363
    .line 364
    .line 365
    const v1, 0x7f060561

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_7
    const v1, 0x7f122320

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :pswitch_8
    const v1, 0x7f12231e

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    const v1, 0x7f12231c

    .line 380
    .line 381
    .line 382
    :cond_7
    :goto_a
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v5, 0x7f080c9d

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_8
    instance-of v0, p0, LX/BOG;

    .line 392
    .line 393
    if-nez v0, :cond_1

    .line 394
    .line 395
    instance-of v0, p0, LX/BOF;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 404
    .line 405
    const v0, 0x7f0b27c7

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const v0, 0x7f0b08bd

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast p1, LX/BO6;

    .line 420
    .line 421
    iget-object v2, p1, LX/BO6;->A02:LX/CVh;

    .line 422
    .line 423
    invoke-virtual {v2}, LX/CVh;->A00()LX/CVm;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget v1, v2, LX/CVh;->A00:I

    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    if-ne v1, v0, :cond_9

    .line 431
    .line 432
    iget-object v0, v2, LX/CVh;->A02:LX/CVm;

    .line 433
    .line 434
    if-eqz v0, :cond_31

    .line 435
    .line 436
    :cond_9
    if-eqz v3, :cond_31

    .line 437
    .line 438
    const/16 v0, 0x9

    .line 439
    .line 440
    new-array v2, v0, [Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v3, LX/CVm;->A07:LX/BTl;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v2, v7

    .line 449
    .line 450
    iget-object v0, v3, LX/CVm;->A04:LX/BTi;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x1

    .line 457
    aput-object v1, v2, v0

    .line 458
    .line 459
    iget-object v0, v3, LX/CVm;->A03:LX/BTh;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x2

    .line 466
    aput-object v1, v2, v0

    .line 467
    .line 468
    iget-object v0, v3, LX/CVm;->A0A:LX/BTo;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v0, 0x3

    .line 475
    aput-object v1, v2, v0

    .line 476
    .line 477
    iget-object v0, v3, LX/CVm;->A00:LX/BTe;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x4

    .line 484
    aput-object v1, v2, v0

    .line 485
    .line 486
    iget-object v0, v3, LX/CVm;->A06:LX/BTk;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x5

    .line 493
    aput-object v1, v2, v0

    .line 494
    .line 495
    iget-object v0, v3, LX/CVm;->A02:LX/BTg;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v0, 0x6

    .line 502
    aput-object v1, v2, v0

    .line 503
    .line 504
    iget-object v0, v3, LX/CVm;->A09:LX/BTn;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v0, 0x7

    .line 511
    aput-object v1, v2, v0

    .line 512
    .line 513
    iget-object v0, v3, LX/CVm;->A05:LX/BTj;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x8

    .line 520
    .line 521
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_30

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v0, v1

    .line 544
    check-cast v0, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_b
    instance-of v0, p0, LX/BOR;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    move-object v6, p0

    .line 561
    check-cast v6, LX/BOR;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    check-cast p1, LX/BO8;

    .line 568
    .line 569
    iget-object v9, p1, LX/BO8;->A02:LX/CVn;

    .line 570
    .line 571
    iget-object v10, p1, LX/BO8;->A00:LX/00V;

    .line 572
    .line 573
    iget-object v0, v9, LX/CVn;->A03:LX/CV4;

    .line 574
    .line 575
    if-eqz v0, :cond_1

    .line 576
    .line 577
    iget-object v4, v6, LX/BOR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 578
    .line 579
    iget-object v11, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 580
    .line 581
    invoke-static {v11}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const v2, 0x7f122314

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    new-array v1, v7, [Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v8, p1, LX/BO8;->A01:LX/CV4;

    .line 592
    .line 593
    iget-object v0, v8, LX/CV4;->A01:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v3, v0, v1, v5, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v6, LX/BOR;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 603
    .line 604
    invoke-static {v11}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v2, 0x7f122315

    .line 609
    .line 610
    .line 611
    new-array v1, v7, [Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v0, v8, LX/CV4;->A00:LX/CV6;

    .line 614
    .line 615
    invoke-virtual {v9, v10, v0}, LX/CVn;->A05(LX/00V;LX/CV6;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v3, v0, v1, v5, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v9, LX/CVn;->A0E:LX/CVk;

    .line 627
    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    invoke-static {v0}, LX/CMe;->A00(LX/CVk;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne v0, v7, :cond_c

    .line 635
    .line 636
    iget-object v0, p1, LX/BO8;->A04:LX/Cuh;

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    :cond_c
    iget-object v0, p1, LX/BO8;->A04:LX/Cuh;

    .line 641
    .line 642
    if-eqz v0, :cond_33

    .line 643
    .line 644
    invoke-virtual {v0}, LX/Cuh;->A0L()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_33

    .line 649
    .line 650
    :cond_d
    iget-object v2, v6, LX/BOR;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x24

    .line 656
    .line 657
    invoke-static {p1, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, -0x331dde0c

    .line 662
    .line 663
    .line 664
    :goto_c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_e
    instance-of v0, p0, LX/BOV;

    .line 669
    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    move-object v7, p0

    .line 673
    check-cast v7, LX/BOV;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    check-cast p1, LX/BO0;

    .line 680
    .line 681
    iget-boolean v1, p1, LX/BO0;->A01:Z

    .line 682
    .line 683
    const/16 v5, 0x8

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    if-eqz v1, :cond_f

    .line 687
    .line 688
    iget-object v4, v7, LX/BOV;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 689
    .line 690
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const v2, 0x7f1222f0

    .line 695
    .line 696
    .line 697
    new-array v1, v0, [Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v0, p1, LX/BO0;->A00:Ljava/lang/String;

    .line 700
    .line 701
    aput-object v0, v1, v6

    .line 702
    .line 703
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v7, LX/BOV;->A00:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v7, LX/BOV;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 712
    .line 713
    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_f
    iget-object v4, v7, LX/BOV;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 718
    .line 719
    iget-object v3, v7, LX/BOV;->A01:LX/06w;

    .line 720
    .line 721
    const v2, 0x7f122313

    .line 722
    .line 723
    .line 724
    new-array v1, v0, [Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, p1, LX/BO0;->A00:Ljava/lang/String;

    .line 727
    .line 728
    aput-object v0, v1, v6

    .line 729
    .line 730
    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v7, LX/BOV;->A00:Landroid/view/View;

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_10
    instance-of v0, p0, LX/BOE;

    .line 744
    .line 745
    if-nez v0, :cond_1

    .line 746
    .line 747
    instance-of v0, p0, LX/BOU;

    .line 748
    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    move-object v4, p0

    .line 752
    check-cast v4, LX/BOU;

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    check-cast p1, LX/EY7;

    .line 759
    .line 760
    iget-object v0, p1, LX/EY7;->A05:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :cond_11
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_12

    .line 771
    .line 772
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, LX/CVq;

    .line 777
    .line 778
    iget-object v1, v6, LX/CVq;->A0A:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v0, p1, LX/EY7;->A03:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_11

    .line 787
    .line 788
    iget-object v3, v4, LX/BOU;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 789
    .line 790
    iget-object v2, v4, LX/BOU;->A02:LX/CIW;

    .line 791
    .line 792
    iget-object v1, v6, LX/CVq;->A09:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v0, v6, LX/CVq;->A08:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v2, v1, v0}, LX/CIW;->A00(LX/CIW;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_12
    iget-object v1, p1, LX/EY7;->A03:Ljava/lang/String;

    .line 805
    .line 806
    const-string v0, "checkout_lite"

    .line 807
    .line 808
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_34

    .line 813
    .line 814
    iget-object v0, v4, LX/BOU;->A01:Landroid/widget/ImageView;

    .line 815
    .line 816
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v4, LX/BOU;->A00:Landroid/view/View;

    .line 820
    .line 821
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x13

    .line 825
    .line 826
    new-instance v1, LX/EdG;

    .line 827
    .line 828
    invoke-direct {v1, p1, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    const v0, -0x32697a

    .line 832
    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :cond_13
    instance-of v0, p0, LX/BOY;

    .line 837
    .line 838
    if-eqz v0, :cond_1e

    .line 839
    .line 840
    move-object v6, p0

    .line 841
    check-cast v6, LX/BOY;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    check-cast p1, LX/BOA;

    .line 848
    .line 849
    iget-object v0, p1, LX/BOA;->A03:LX/1On;

    .line 850
    .line 851
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v3, v6, LX/BOY;->A00:Landroid/widget/LinearLayout;

    .line 856
    .line 857
    const/16 v4, 0x8

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    if-eqz v0, :cond_14

    .line 864
    .line 865
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 866
    .line 867
    :cond_14
    const/4 v7, 0x1

    .line 868
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    iget-object v0, v6, LX/BOY;->A04:LX/0e3;

    .line 871
    .line 872
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 873
    .line 874
    const/16 v0, 0x15c6

    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_15

    .line 881
    .line 882
    const/16 v0, 0x15c7

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_16

    .line 889
    .line 890
    :cond_15
    iget-object v1, v2, LX/CVn;->A0I:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v1, :cond_16

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_16

    .line 899
    .line 900
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v6, LX/BOY;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    :cond_16
    const/4 v2, 0x1

    .line 909
    :goto_f
    iget-boolean v0, p1, LX/BOA;->A0A:Z

    .line 910
    .line 911
    if-eqz v0, :cond_1c

    .line 912
    .line 913
    iget-object v9, v6, LX/BOY;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 914
    .line 915
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v6, LX/BOY;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 919
    .line 920
    iget-object v0, p1, LX/BOA;->A01:Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x4

    .line 926
    if-eqz v2, :cond_17

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    iget-object v11, p1, LX/BOA;->A06:LX/Cuh;

    .line 933
    .line 934
    if-eqz v11, :cond_19

    .line 935
    .line 936
    iget-object v1, v11, LX/Cuh;->A0D:LX/BTD;

    .line 937
    .line 938
    if-eqz v1, :cond_19

    .line 939
    .line 940
    instance-of v0, v1, LX/BTd;

    .line 941
    .line 942
    if-eqz v0, :cond_19

    .line 943
    .line 944
    check-cast v1, LX/BTd;

    .line 945
    .line 946
    iget-boolean v0, v1, LX/BTd;->A0f:Z

    .line 947
    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    iget-wide v0, v11, LX/Cuh;->A06:J

    .line 951
    .line 952
    const-wide/16 v12, 0x0

    .line 953
    .line 954
    cmp-long v2, v0, v12

    .line 955
    .line 956
    if-lez v2, :cond_19

    .line 957
    .line 958
    invoke-virtual {v11}, LX/Cuh;->A0F()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_19

    .line 963
    .line 964
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v11}, LX/Cuh;->A0L()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const v8, 0x7f122309

    .line 978
    .line 979
    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    const v8, 0x7f12230a

    .line 983
    .line 984
    .line 985
    :cond_18
    new-array v3, v7, [Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v2, v6, LX/BOY;->A03:LX/00V;

    .line 988
    .line 989
    iget-wide v0, v11, LX/Cuh;->A06:J

    .line 990
    .line 991
    invoke-static {v2, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v10, v0, v3, v5, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_19
    iget-object v2, v6, LX/BOY;->A02:Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x22

    .line 1008
    .line 1009
    invoke-static {p1, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v0, 0x71968122

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_10
    iget-object v8, p1, LX/BOA;->A07:Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v8, :cond_1b

    .line 1022
    .line 1023
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1b

    .line 1028
    .line 1029
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const v2, 0x7f1222f3

    .line 1036
    .line 1037
    .line 1038
    new-array v1, v7, [Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v0, p1, LX/BOA;->A05:LX/Bv8;

    .line 1041
    .line 1042
    if-eqz v0, :cond_1a

    .line 1043
    .line 1044
    iget-object v0, v0, LX/Bv8;->A01:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v0, :cond_1a

    .line 1047
    .line 1048
    :goto_11
    invoke-static {v3, v0, v1, v5, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_12
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, LX/BOY;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    iget-boolean v0, p1, LX/BOA;->A09:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_35

    .line 1063
    .line 1064
    iget-object v2, v6, LX/BOY;->A01:Landroid/widget/LinearLayout;

    .line 1065
    .line 1066
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v0, 0x23

    .line 1070
    .line 1071
    invoke-static {p1, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v0, -0x7841becf

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :cond_1a
    move-object v0, v8

    .line 1081
    goto :goto_11

    .line 1082
    :cond_1b
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const v0, 0x7f1222f4

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    goto :goto_12

    .line 1096
    :cond_1c
    iget-object v0, v6, LX/BOY;->A02:Landroid/widget/LinearLayout;

    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_1d
    const/4 v2, 0x0

    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :cond_1e
    instance-of v0, p0, LX/BOT;

    .line 1106
    .line 1107
    if-eqz v0, :cond_21

    .line 1108
    .line 1109
    move-object v4, p0

    .line 1110
    check-cast v4, LX/BOT;

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    check-cast p1, LX/BO5;

    .line 1117
    .line 1118
    iget-object v6, v4, LX/BOT;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1119
    .line 1120
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v4, LX/BOT;->A00:LX/0kR;

    .line 1124
    .line 1125
    iget-object v2, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "payment-checkout-order-details-view"

    .line 1132
    .line 1133
    invoke-virtual {v3, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget-object v0, p1, LX/BO5;->A00:LX/0IB;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v6, v0}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, p1, LX/BO5;->A01:Ljava/lang/String;

    .line 1146
    .line 1147
    if-eqz v3, :cond_1f

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_1f

    .line 1154
    .line 1155
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const v1, 0x7f121d1f

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v2, v3, v0, v5, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1f
    iget-boolean v0, p1, LX/BO5;->A03:Z

    .line 1174
    .line 1175
    iget-object v1, v4, LX/BOT;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1176
    .line 1177
    if-eqz v0, :cond_20

    .line 1178
    .line 1179
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_13
    iget-object v1, v4, LX/BOT;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1186
    .line 1187
    iget-object v0, p1, LX/BO5;->A02:Ljava/lang/String;

    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :cond_20
    const/16 v0, 0x8

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :cond_21
    instance-of v0, p0, LX/BOD;

    .line 1198
    .line 1199
    if-nez v0, :cond_1

    .line 1200
    .line 1201
    instance-of v0, p0, LX/BOC;

    .line 1202
    .line 1203
    if-nez v0, :cond_1

    .line 1204
    .line 1205
    instance-of v0, p0, LX/BOM;

    .line 1206
    .line 1207
    if-eqz v0, :cond_22

    .line 1208
    .line 1209
    const-string v0, "expiryLabel"

    .line 1210
    .line 1211
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_22
    instance-of v0, p0, LX/BOX;

    .line 1217
    .line 1218
    if-eqz v0, :cond_25

    .line 1219
    .line 1220
    move-object v5, p0

    .line 1221
    check-cast v5, LX/BOX;

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    instance-of v0, p1, LX/BO1;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1

    .line 1230
    .line 1231
    iget-object v1, v5, LX/BOX;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1232
    .line 1233
    const v0, 0x7f12397b

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v6, v5, LX/BOX;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1240
    .line 1241
    iget-object v4, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const-string v1, "application/pdf"

    .line 1248
    .line 1249
    const/4 v0, 0x0

    .line 1250
    invoke-static {v2, v1, v0, v3}, LX/7AY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    .line 1256
    .line 1257
    move-object v2, p1

    .line 1258
    check-cast v2, LX/BO1;

    .line 1259
    .line 1260
    iget-object v7, v2, LX/BO1;->A01:LX/1On;

    .line 1261
    .line 1262
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_24

    .line 1267
    .line 1268
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 1269
    .line 1270
    if-eqz v0, :cond_24

    .line 1271
    .line 1272
    iget-object v0, v0, LX/7Nh;->A00:LX/7Nx;

    .line 1273
    .line 1274
    if-eqz v0, :cond_24

    .line 1275
    .line 1276
    iget-object v0, v0, LX/7Nx;->A00:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v0, :cond_24

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_24

    .line 1285
    .line 1286
    iget-object v1, v5, LX/BOX;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1287
    .line 1288
    const/16 v0, 0x8

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_14
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_23

    .line 1298
    .line 1299
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 1300
    .line 1301
    if-eqz v0, :cond_23

    .line 1302
    .line 1303
    iget-object v0, v0, LX/7Nh;->A00:LX/7Nx;

    .line 1304
    .line 1305
    if-eqz v0, :cond_23

    .line 1306
    .line 1307
    iget-object v0, v0, LX/7Nx;->A01:Ljava/lang/Long;

    .line 1308
    .line 1309
    if-eqz v0, :cond_23

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v2

    .line 1315
    :goto_15
    iget-object v1, v5, LX/BOX;->A00:Landroid/widget/TextView;

    .line 1316
    .line 1317
    iget-object v0, v5, LX/BOX;->A04:LX/00V;

    .line 1318
    .line 1319
    invoke-static {v0, v2, v3}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v0, 0x21

    .line 1327
    .line 1328
    invoke-static {p1, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const v0, -0x2b0dfddd

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_23
    const-wide/16 v2, 0x0

    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :cond_24
    iget-object v1, v5, LX/BOX;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1343
    .line 1344
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    const v0, 0x7f080787

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x7f0b21b7

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v2, LX/BO1;->A00:LX/06e;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 1374
    .line 1375
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    check-cast v2, LX/0Lk;

    .line 1379
    .line 1380
    const/16 v0, 0xb

    .line 1381
    .line 1382
    new-instance v1, LX/DIw;

    .line 1383
    .line 1384
    invoke-direct {v1, v6, v0}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v0, 0x1e

    .line 1388
    .line 1389
    invoke-static {v2, v3, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_25
    instance-of v0, p0, LX/BOL;

    .line 1394
    .line 1395
    if-eqz v0, :cond_26

    .line 1396
    .line 1397
    move-object v1, p0

    .line 1398
    check-cast v1, LX/BOL;

    .line 1399
    .line 1400
    const/4 v0, 0x0

    .line 1401
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v1, LX/BOL;->A00:Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;

    .line 1405
    .line 1406
    check-cast p1, LX/BNz;

    .line 1407
    .line 1408
    iget-object v0, p1, LX/BNz;->A00:LX/0Fq;

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00(LX/0Fq;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_26
    instance-of v0, p0, LX/BOB;

    .line 1415
    .line 1416
    if-nez v0, :cond_1

    .line 1417
    .line 1418
    instance-of v0, p0, LX/BOP;

    .line 1419
    .line 1420
    if-eqz v0, :cond_28

    .line 1421
    .line 1422
    move-object v2, p0

    .line 1423
    check-cast v2, LX/BOP;

    .line 1424
    .line 1425
    const/4 v7, 0x0

    .line 1426
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v2, LX/BOP;->A00:Landroid/view/View;

    .line 1430
    .line 1431
    const/16 v1, 0x8

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    check-cast p1, LX/BNy;

    .line 1437
    .line 1438
    iget v6, p1, LX/BNy;->A00:I

    .line 1439
    .line 1440
    if-eqz v6, :cond_36

    .line 1441
    .line 1442
    iget-object v4, v2, LX/BOP;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1443
    .line 1444
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v5, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 1448
    .line 1449
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const v0, 0x7f12231e

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const/4 v1, 0x0

    .line 1465
    const v0, 0x7f080c9d

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    const v1, 0x7f040a46

    .line 1480
    .line 1481
    .line 1482
    const v0, 0x7f0606ac

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-static {v3, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0, v1, v8}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1525
    .line 1526
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/16 v0, 0x21

    .line 1534
    .line 1535
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v0, 0x3

    .line 1542
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    const v1, 0x7f080907

    .line 1547
    .line 1548
    .line 1549
    if-ne v6, v0, :cond_27

    .line 1550
    .line 1551
    const v1, 0x7f080908

    .line 1552
    .line 1553
    .line 1554
    :cond_27
    invoke-static {v5}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0, v2, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_28
    instance-of v0, p0, LX/BOK;

    .line 1567
    .line 1568
    if-eqz v0, :cond_29

    .line 1569
    .line 1570
    move-object v1, p0

    .line 1571
    check-cast v1, LX/BOK;

    .line 1572
    .line 1573
    const/4 v0, 0x0

    .line 1574
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    check-cast p1, LX/BNw;

    .line 1578
    .line 1579
    iget-object v1, v1, LX/BOK;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1580
    .line 1581
    iget-object v0, p1, LX/BNw;->A00:Ljava/lang/String;

    .line 1582
    .line 1583
    goto/16 :goto_1

    .line 1584
    .line 1585
    :cond_29
    instance-of v0, p0, LX/BOS;

    .line 1586
    .line 1587
    if-eqz v0, :cond_2c

    .line 1588
    .line 1589
    move-object v5, p0

    .line 1590
    check-cast v5, LX/BOS;

    .line 1591
    .line 1592
    const/4 v4, 0x0

    .line 1593
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    check-cast p1, LX/BO4;

    .line 1597
    .line 1598
    const v2, 0x7f08063c

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, p1, LX/BO4;->A01:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    iget-object v6, v5, LX/BOS;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1608
    .line 1609
    if-nez v0, :cond_2b

    .line 1610
    .line 1611
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, p1, LX/BO4;->A03:Ljava/lang/String;

    .line 1615
    .line 1616
    if-eqz v1, :cond_2a

    .line 1617
    .line 1618
    iget-object v0, v5, LX/BOS;->A00:LX/BUe;

    .line 1619
    .line 1620
    invoke-virtual {v0, v6, v1, v2, v2}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const/4 v1, 0x0

    .line 1628
    const v0, 0x7f080267

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const v0, 0x7f071039

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v6, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const v0, 0x7f06016e

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_2a
    :goto_16
    iget-object v0, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    const v2, 0x7f121d1f

    .line 1669
    .line 1670
    .line 1671
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    iget-object v1, p1, LX/BO4;->A02:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v3, v1, v0, v4, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v5, LX/BOS;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1685
    .line 1686
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, p1, LX/BO4;->A00:Ljava/lang/String;

    .line 1693
    .line 1694
    if-eqz v1, :cond_1

    .line 1695
    .line 1696
    iget-object v0, v5, LX/BOS;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1697
    .line 1698
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_2b
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v5, LX/BOS;->A00:LX/BUe;

    .line 1709
    .line 1710
    invoke-virtual {v0, v6, v1, v2, v2}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_16

    .line 1714
    :cond_2c
    instance-of v0, p0, LX/BOQ;

    .line 1715
    .line 1716
    if-eqz v0, :cond_2e

    .line 1717
    .line 1718
    move-object v8, p0

    .line 1719
    check-cast v8, LX/BOQ;

    .line 1720
    .line 1721
    const/4 v0, 0x0

    .line 1722
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    check-cast p1, LX/BNv;

    .line 1726
    .line 1727
    iget-object v6, v8, LX/BOQ;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1728
    .line 1729
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const v0, 0x7f120526

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const/4 v0, 0x2

    .line 1748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v3, p1, LX/BNv;->A00:LX/C8s;

    .line 1752
    .line 1753
    iget-object v7, v3, LX/C8s;->A02:LX/Czx;

    .line 1754
    .line 1755
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    iget-object v1, v7, LX/Czx;->A01:LX/0aT;

    .line 1760
    .line 1761
    iget-object v5, v8, LX/BOQ;->A00:LX/00V;

    .line 1762
    .line 1763
    iget-object v0, v7, LX/Czx;->A02:LX/0aX;

    .line 1764
    .line 1765
    invoke-interface {v1, v5, v0}, LX/0aT;->ANQ(LX/00V;LX/0aX;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v3, LX/C8s;->A04:LX/Czx;

    .line 1773
    .line 1774
    iget-object v4, v3, LX/C8s;->A03:LX/Czx;

    .line 1775
    .line 1776
    iget-object v1, v3, LX/C8s;->A00:LX/Ba1;

    .line 1777
    .line 1778
    sget-object v0, LX/Ba1;->A03:LX/Ba1;

    .line 1779
    .line 1780
    if-eq v1, v0, :cond_2d

    .line 1781
    .line 1782
    move-object v4, v7

    .line 1783
    move-object v7, v2

    .line 1784
    :cond_2d
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    new-instance v2, LX/Bwt;

    .line 1789
    .line 1790
    invoke-direct {v2, v5, v7, v4}, LX/Bwt;-><init>(LX/00V;LX/Czx;LX/Czx;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v8, LX/BOQ;->A01:LX/DQT;

    .line 1794
    .line 1795
    new-instance v0, LX/CWh;

    .line 1796
    .line 1797
    invoke-direct {v0, v2, v1, v6}, LX/CWh;-><init>(LX/Bwt;LX/DQT;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_2e
    instance-of v0, p0, LX/BOJ;

    .line 1805
    .line 1806
    if-eqz v0, :cond_2f

    .line 1807
    .line 1808
    const/4 v0, 0x0

    .line 1809
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1813
    .line 1814
    const/16 v0, 0x31

    .line 1815
    .line 1816
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const v0, -0x72b7549d

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_c

    .line 1824
    .line 1825
    :cond_2f
    instance-of v0, p0, LX/BOI;

    .line 1826
    .line 1827
    if-eqz v0, :cond_37

    .line 1828
    .line 1829
    const/4 v0, 0x0

    .line 1830
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1834
    .line 1835
    const/16 v0, 0x30

    .line 1836
    .line 1837
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const v0, 0x43369e0f

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_c

    .line 1845
    .line 1846
    :cond_30
    const-string v1, ", "

    .line 1847
    .line 1848
    sget-object v0, LX/DIm;->A00:LX/DIm;

    .line 1849
    .line 1850
    invoke-static {v1, v3, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    goto :goto_17

    .line 1855
    :cond_31
    const/4 v0, 0x0

    .line 1856
    :goto_17
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    .line 1858
    .line 1859
    iget-boolean v0, p1, LX/BO6;->A03:Z

    .line 1860
    .line 1861
    if-eqz v0, :cond_32

    .line 1862
    .line 1863
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    .line 1865
    .line 1866
    const/16 v0, 0x25

    .line 1867
    .line 1868
    invoke-static {p1, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const v0, -0x1b700d6f

    .line 1873
    .line 1874
    .line 1875
    :goto_18
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :cond_32
    const/16 v0, 0x8

    .line 1880
    .line 1881
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v1, 0x0

    .line 1885
    const v0, 0x38946d8

    .line 1886
    .line 1887
    .line 1888
    goto :goto_18

    .line 1889
    :cond_33
    iget-object v1, v6, LX/BOR;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1890
    .line 1891
    const/16 v0, 0x8

    .line 1892
    .line 1893
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :cond_34
    iget-object v0, v4, LX/BOU;->A00:Landroid/view/View;

    .line 1898
    .line 1899
    const/16 v1, 0x8

    .line 1900
    .line 1901
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v4, LX/BOU;->A01:Landroid/widget/ImageView;

    .line 1905
    .line 1906
    goto :goto_19

    .line 1907
    :cond_35
    iget-object v0, v6, LX/BOY;->A01:Landroid/widget/LinearLayout;

    .line 1908
    .line 1909
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :cond_36
    iget-object v0, v2, LX/BOP;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1914
    .line 1915
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :cond_37
    move-object v1, p0

    .line 1920
    check-cast v1, LX/BOH;

    .line 1921
    .line 1922
    const/4 v0, 0x0

    .line 1923
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    check-cast p1, LX/BNs;

    .line 1927
    .line 1928
    iget-object v1, v1, LX/BOH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, LX/ApM;

    .line 1938
    .line 1939
    invoke-direct {v0, p1}, LX/ApM;-><init>(LX/BNs;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1943
    .line 1944
    .line 1945
    return-void

    .line 1946
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
.end method
