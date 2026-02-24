.class public abstract LX/3jC;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(LX/4g3;I)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/48C;

    .line 1
    .line 2
    if-eqz v0, :cond_14

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/48C;

    .line 6
    .line 7
    iput-object p1, v5, LX/48C;->A00:LX/4g3;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/48C;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/4g3;->A03:LX/4fw;

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget-object v0, v0, LX/4fw;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v5, LX/48C;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122ccf    # 1.9429995E38f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v5, LX/48C;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4g3;->A03:LX/4fw;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, LX/4fw;->A02:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v4, v5, LX/48C;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v0, p1, LX/4g3;->A03:LX/4fw;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/4fw;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    const/16 v0, 0x8

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v4, p1, LX/4g3;->A03:LX/4fw;

    .line 83
    .line 84
    if-eqz v4, :cond_12

    .line 85
    .line 86
    iget-object v1, v4, LX/4fw;->A05:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_12

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    iget-object v0, v5, LX/48C;->A03:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, v5, LX/48C;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v1, v5, LX/48C;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, v4, LX/4fw;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v2, v5, LX/48C;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-object v0, v4, LX/4fw;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    :cond_a
    const/16 v0, 0x8

    .line 135
    .line 136
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_1
    iget-object v0, v5, LX/48C;->A04:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, LX/48C;->A02:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    iget-object v0, v4, LX/4fw;->A06:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-boolean v0, v4, LX/4fw;->A08:Z

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    :cond_d
    const/16 v1, 0x8

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_f
    iget-object v1, v5, LX/48C;->A01:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    iget-object v0, v4, LX/4fw;->A00:LX/4sN;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_11
    return-void

    .line 190
    :cond_12
    iget-object v0, v5, LX/48C;->A03:Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_13
    move-object v0, v3

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_14
    instance-of v0, p0, LX/48A;

    .line 202
    .line 203
    if-eqz v0, :cond_16

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    check-cast v2, LX/48A;

    .line 207
    .line 208
    iput-object p1, v2, LX/48A;->A00:LX/4g3;

    .line 209
    .line 210
    iget-object v0, p1, LX/4g3;->A09:Ljava/util/List;

    .line 211
    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 215
    .line 216
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2b

    .line 221
    .line 222
    iget-object v1, p1, LX/4g3;->A03:LX/4fw;

    .line 223
    .line 224
    if-eqz v1, :cond_2b

    .line 225
    .line 226
    iget-object v0, v1, LX/4fw;->A06:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_2b

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2b

    .line 235
    .line 236
    iget-object v0, v1, LX/4fw;->A07:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_2b

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2b

    .line 245
    .line 246
    iget-object v1, v2, LX/48A;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, LX/4g3;->A07:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_16
    instance-of v0, p0, LX/48B;

    .line 261
    .line 262
    if-eqz v0, :cond_25

    .line 263
    .line 264
    move-object v3, p0

    .line 265
    check-cast v3, LX/48B;

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    iput-object p1, v3, LX/48B;->A00:LX/4g3;

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    sub-int/2addr p2, v9

    .line 272
    iget-object v0, p1, LX/4g3;->A09:Ljava/util/List;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/4fg;

    .line 282
    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    iget-object v10, v3, LX/48B;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 286
    .line 287
    if-eqz v10, :cond_17

    .line 288
    .line 289
    iget-object v0, v4, LX/4fg;->A04:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    iget-object v1, v4, LX/4fg;->A06:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    const/16 v7, 0x8

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    if-eqz v1, :cond_23

    .line 301
    .line 302
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_23

    .line 307
    .line 308
    if-eqz v10, :cond_18

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 311
    .line 312
    .line 313
    :cond_18
    iget-object v0, v3, LX/48B;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_19
    :goto_2
    iget-object v1, v4, LX/4fg;->A03:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v1, :cond_22

    .line 326
    .line 327
    iget-object v10, v4, LX/4fg;->A01:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v10, :cond_22

    .line 330
    .line 331
    iget-object v12, p1, LX/4g3;->A06:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v12, :cond_22

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v9, :cond_22

    .line 340
    .line 341
    iget-object v9, v3, LX/48B;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 342
    .line 343
    if-eqz v9, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    long-to-float v11, v0

    .line 353
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v9, :cond_1b

    .line 358
    .line 359
    new-instance v10, LX/1XH;

    .line 360
    .line 361
    invoke-direct {v10, v12}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    div-float/2addr v11, v0

    .line 366
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/math/BigDecimal;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/48B;->A06:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v10, v0, v1, v2, v8}, LX/1XH;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    :goto_3
    iget-object v0, v4, LX/4fg;->A02:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v0, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-le v2, v8, :cond_1f

    .line 397
    .line 398
    iget-object v1, v3, LX/48B;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x3e7

    .line 406
    .line 407
    if-le v2, v0, :cond_1e

    .line 408
    .line 409
    const-string v0, "999+"

    .line 410
    .line 411
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    :goto_5
    iget-object v0, v4, LX/4fg;->A05:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    iget-object v0, v3, LX/48B;->A01:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v3, LX/48B;->A02:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x14

    .line 437
    .line 438
    invoke-static {v4, v3, v5, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    iget-object v0, v3, LX/48B;->A04:LX/05V;

    .line 446
    .line 447
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/4kY;

    .line 452
    .line 453
    iget-object v4, v4, LX/4fg;->A00:LX/4fo;

    .line 454
    .line 455
    iget-object v5, v3, LX/48B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 456
    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    if-eqz v5, :cond_11

    .line 460
    .line 461
    iget-object v0, v4, LX/4fo;->A05:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, LX/4kY;->A00:LX/05V;

    .line 467
    .line 468
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v6, LX/4kY;->A02:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/16 v8, 0xf

    .line 480
    .line 481
    new-instance v3, LX/5Kc;

    .line 482
    .line 483
    invoke-direct/range {v3 .. v8}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_4

    .line 495
    :cond_1f
    iget-object v0, v3, LX/48B;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 496
    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_20
    iget-object v2, v3, LX/48B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 503
    .line 504
    if-eqz v2, :cond_21

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_6
    instance-of v0, v1, LX/GiD;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 515
    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_21
    move-object v1, v5

    .line 525
    goto :goto_6

    .line 526
    :cond_22
    iget-object v0, v3, LX/48B;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 527
    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_23
    if-eqz v10, :cond_24

    .line 536
    .line 537
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 538
    .line 539
    .line 540
    :cond_24
    iget-object v0, v3, LX/48B;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_25
    move-object v3, p0

    .line 550
    check-cast v3, LX/489;

    .line 551
    .line 552
    iget-object v2, v3, LX/489;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 553
    .line 554
    if-eqz v2, :cond_26

    .line 555
    .line 556
    iget-object v0, v3, LX/489;->A00:LX/05V;

    .line 557
    .line 558
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x8

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :cond_26
    iget-object v1, p1, LX/4g3;->A01:Landroid/graphics/Bitmap;

    .line 572
    .line 573
    if-eqz v1, :cond_27

    .line 574
    .line 575
    iget-object v0, v3, LX/489;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 576
    .line 577
    if-eqz v0, :cond_27

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 580
    .line 581
    .line 582
    :cond_27
    iget-object v2, v3, LX/489;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 583
    .line 584
    if-eqz v2, :cond_28

    .line 585
    .line 586
    iget-object v0, p1, LX/4g3;->A05:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_28
    iget-object v1, v3, LX/489;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 592
    .line 593
    if-eqz v1, :cond_29

    .line 594
    .line 595
    iget-object v0, p1, LX/4g3;->A04:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :cond_29
    iget-boolean v0, p1, LX/4g3;->A0A:Z

    .line 601
    .line 602
    if-eqz v0, :cond_2a

    .line 603
    .line 604
    if-eqz v2, :cond_11

    .line 605
    .line 606
    const v1, 0x7f0806d2

    .line 607
    .line 608
    .line 609
    const v0, 0x7f071030

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_2a
    if-eqz v2, :cond_11

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_2b
    iget-object v0, v2, LX/48A;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 623
    .line 624
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    return-void
    .line 628
    .line 629
    .line 630
    .line 631
.end method
