.class public abstract LX/3IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LR;


# virtual methods
.method public final B74(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final B75(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Buj(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V
    .locals 14

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/2Lt;

    .line 3
    .line 4
    move-object v11, p1

    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v2, v10, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, p1, v12, v2}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v9, v0, LX/2pO;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LX/1dc;->A0J:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v13, 0x13

    .line 38
    .line 39
    new-instance v8, LX/3MP;

    .line 40
    .line 41
    invoke-direct/range {v8 .. v13}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v8}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    instance-of v0, p0, LX/2MQ;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/2MQ;

    .line 54
    .line 55
    invoke-static {v12, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/2MQ;->A01:LX/2t4;

    .line 64
    .line 65
    invoke-virtual {v0, v12}, LX/2t4;->A02(LX/1J0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v12, LX/1J0;->A0h:LX/1Ks;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f040a29

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0605ee

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    iget-object v1, v2, LX/2pO;->A00:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/2pO;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f040698

    .line 122
    .line 123
    .line 124
    const v0, 0x7f060641

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of v0, p0, LX/2M9;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v12, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v9, 0x2

    .line 142
    invoke-static {v2, v9, v10}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, p1, v12, v2}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 146
    .line 147
    .line 148
    instance-of v0, v12, LX/1P2;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget v2, v12, LX/1J0;->A0g:I

    .line 153
    .line 154
    const/16 v0, 0x36

    .line 155
    .line 156
    if-ne v2, v0, :cond_0

    .line 157
    .line 158
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v0, v4, LX/2pO;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    .line 166
    .line 167
    move-object v0, v12

    .line 168
    check-cast v0, LX/1P2;

    .line 169
    .line 170
    iget-object v0, v0, LX/1P2;->A00:LX/7O8;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v7, v0, LX/7O8;->A03:LX/CVn;

    .line 175
    .line 176
    if-eqz v7, :cond_0

    .line 177
    .line 178
    iget-object v0, v7, LX/CVn;->A0W:[B

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v5, v4, LX/2pO;->A02:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v0, 0x7f07029a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v0, 0x7f070299

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    :cond_4
    invoke-static {v10, v12}, LX/1dc;->A05(LX/1dc;LX/1J0;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    iget-object v5, v4, LX/2pO;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, LX/CVn;->A06()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const v3, 0x7f1225fc

    .line 241
    .line 242
    .line 243
    new-array v2, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v7, LX/CVn;->A0E:LX/CVk;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, LX/CVk;->A00()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_5
    aput-object v8, v2, v1

    .line 258
    .line 259
    iget-object v0, v10, LX/1dc;->A0D:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0ja;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, LX/0ja;->A0w(LX/CVn;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, v0, LX/0ja;->A07:LX/00V;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v7, v0}, LX/CVn;->A03(LX/00V;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_1
    aput-object v0, v2, v6

    .line 280
    .line 281
    :goto_2
    invoke-static {v4, v5, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    invoke-virtual {v7, v0}, LX/CVn;->A04(LX/00V;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const v3, 0x7f122338

    .line 291
    .line 292
    .line 293
    new-array v2, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, v7, LX/CVn;->A0E:LX/CVk;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, LX/CVk;->A00()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_8
    aput-object v8, v2, v1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    instance-of v0, p0, LX/2Lz;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {p1, v2, v10, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, p1, v12, v2}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 323
    .line 324
    .line 325
    instance-of v0, v12, LX/1Nn;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v5, v0, LX/2pO;->A04:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, LX/1dc;->A03:LX/05V;

    .line 339
    .line 340
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/0kU;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const v0, 0x7f0801a4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/4oq;

    .line 354
    .line 355
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 356
    .line 357
    .line 358
    check-cast v12, LX/1Nn;

    .line 359
    .line 360
    invoke-static {v12}, LX/4oq;->A01(LX/1Nn;)LX/4WH;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_0

    .line 365
    .line 366
    iget-object v0, v10, LX/1dc;->A04:LX/05V;

    .line 367
    .line 368
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/0kR;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "message-reply-contact"

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v7, v3, LX/4WH;->A01:LX/4mo;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f070cc3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v8, 0x0

    .line 398
    iget-object v0, v4, LX/169;->A04:LX/00q;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/0kU;

    .line 405
    .line 406
    iget-object v1, v4, LX/169;->A05:LX/00q;

    .line 407
    .line 408
    iget-object v0, v4, LX/169;->A07:LX/00q;

    .line 409
    .line 410
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1DA;

    .line 415
    .line 416
    new-instance v6, LX/1JQ;

    .line 417
    .line 418
    invoke-direct {v6, v1, v2, v0}, LX/1JQ;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v9}, LX/169;->A03(Landroid/widget/ImageView;LX/1JP;LX/4mo;FI)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    instance-of v0, p0, LX/2Lx;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-static {p1, v2, v10, v5}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, p1, v12, v2}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 438
    .line 439
    .line 440
    instance-of v0, v12, LX/1NU;

    .line 441
    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    check-cast v12, LX/1NU;

    .line 445
    .line 446
    iget-object v4, v12, LX/1NU;->A07:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v4, :cond_0

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v0, v2, LX/2pO;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 461
    .line 462
    iget-object v1, v2, LX/2pO;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 463
    .line 464
    iget-object v3, v2, LX/2pO;->A02:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v1, v10, v4}, LX/1dc;->A00(Landroid/view/View;Landroid/widget/TextView;LX/1dc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, 0x7f070a71

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f070a70

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 512
    .line 513
    return-void

    .line 514
    :cond_b
    instance-of v0, p0, LX/2Lw;

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    invoke-static {p1, v2, v10, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, p1, v12, v2}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 527
    .line 528
    .line 529
    instance-of v0, v12, LX/1NX;

    .line 530
    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v1, v3, LX/2pO;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 538
    .line 539
    iget-object v0, v10, LX/1dc;->A02:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/FMs;

    .line 546
    .line 547
    check-cast v12, LX/1NX;

    .line 548
    .line 549
    invoke-virtual {v0, v12}, LX/FMs;->A00(LX/1NX;)Landroid/text/SpannableString;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 554
    .line 555
    .line 556
    if-eqz v2, :cond_0

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    iget-object v1, v3, LX/2pO;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v1, v10, v2}, LX/1dc;->A00(Landroid/view/View;Landroid/widget/TextView;LX/1dc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_c
    invoke-static {v12, p1, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x3

    .line 581
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, p1, v12, v2}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 585
    .line 586
    .line 587
    return-void
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
.end method

.method public Buk(Landroid/view/View;LX/1dc;LX/1J0;)V
    .locals 9

    .line 0
    move-object v3, p3

    .line 1
    instance-of v0, p0, LX/2MP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, LX/2MO;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/2MN;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p0, LX/2MM;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    instance-of v0, p0, LX/2MJ;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    instance-of v0, p0, LX/2MQ;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, LX/2MQ;

    .line 47
    .line 48
    invoke-static {p3, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget v1, p3, LX/1J0;->A0g:I

    .line 57
    .line 58
    const/16 v0, 0x67

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, LX/1J0;->A04()LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1d

    .line 67
    .line 68
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v5, LX/2MQ;->A04:LX/0QP;

    .line 77
    .line 78
    iget-object v0, v5, LX/2MQ;->A02:LX/01w;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-instance v2, LX/3Ph;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    instance-of v0, p0, LX/2MI;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    instance-of v0, p0, LX/2MH;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    instance-of v0, p0, LX/2MG;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    instance-of v0, p3, LX/1QF;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v0, p2, LX/1dc;->A0D:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0ja;

    .line 139
    .line 140
    check-cast v3, LX/1QF;

    .line 141
    .line 142
    iget v0, v3, LX/1QF;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1, v6, v0}, LX/0ja;->A0N(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f040a29

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0605ee

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/2pO;->A07:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/2pO;->A01:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    instance-of v0, p0, LX/2ME;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {p3, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1, p3, v1}, LX/1dc;->A07(Landroid/view/View;LX/1J0;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    instance-of v0, p0, LX/2MD;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    instance-of v0, p0, LX/2MB;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    instance-of v0, p0, LX/2MA;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    instance-of v0, p0, LX/2M9;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    instance-of v0, p0, LX/2M8;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    instance-of v0, p0, LX/2M7;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    instance-of v0, p0, LX/2M5;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-static {p3, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1, p3, v1}, LX/1dc;->A07(Landroid/view/View;LX/1J0;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    instance-of v0, p0, LX/2M4;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-static {p3, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1, p3, v1}, LX/1dc;->A07(Landroid/view/View;LX/1J0;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, LX/2pO;->A02:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    const/high16 v0, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v2}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-static {v2}, LX/AcW;->A01(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_13
    instance-of v0, p0, LX/2M3;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-static {p3, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1, p3, v1}, LX/1dc;->A07(Landroid/view/View;LX/1J0;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_14
    instance-of v0, p0, LX/2M2;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_15
    instance-of v0, p0, LX/2M1;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_16
    instance-of v0, p0, LX/2M0;

    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_17
    instance-of v0, p0, LX/2Lz;

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_18
    instance-of v0, p0, LX/2Ly;

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_19
    instance-of v0, p0, LX/2Lx;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1a
    instance-of v0, p0, LX/2Lw;

    .line 397
    .line 398
    if-eqz v0, :cond_1b

    .line 399
    .line 400
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_1b
    instance-of v0, p0, LX/2Lv;

    .line 405
    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1c
    instance-of v0, p0, LX/2Lu;

    .line 413
    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    invoke-static {p1, p2, p3}, LX/1dc;->A02(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1d
    invoke-virtual {p2, p1, v0, v2}, LX/1dc;->A07(Landroid/view/View;LX/1J0;Z)V

    .line 421
    .line 422
    .line 423
    return-void
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
.end method
