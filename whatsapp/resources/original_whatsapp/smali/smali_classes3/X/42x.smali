.class public final LX/42x;
.super LX/3io;
.source ""


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3io;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4Jk;

    .line 11
    .line 12
    instance-of v0, v3, LX/42v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3jf;

    .line 17
    .line 18
    iget-object v2, p1, LX/3jf;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    .line 20
    iget-object v1, p0, LX/3io;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1221e1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v3, LX/42w;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    check-cast p1, LX/3kB;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/3io;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v2, p0, LX/3io;->A02:I

    .line 44
    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/3io;->A0A:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/3io;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v6, p1, LX/3kB;->A01:LX/1I8;

    .line 64
    .line 65
    iget-object v5, p0, LX/3io;->A08:LX/00V;

    .line 66
    .line 67
    const v4, 0x7f100144

    .line 68
    .line 69
    .line 70
    int-to-long v1, v3

    .line 71
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v6, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/3io;->A03:Landroid/content/Context;

    .line 89
    .line 90
    const v1, 0x7f040a46

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0603a6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v1, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/3kB;->A05:LX/00j;

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/3kB;->A03:LX/00j;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/3WG;->A1I(LX/00j;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/3kB;->A02:LX/00j;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/3kB;->A04:LX/00j;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/3kB;->A00:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v0, 0x7f0804ce

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x6d900716

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    check-cast v3, LX/42w;

    .line 149
    .line 150
    iget-object v6, v3, LX/42w;->A00:LX/0IB;

    .line 151
    .line 152
    iget-object v5, v3, LX/42w;->A01:LX/1Of;

    .line 153
    .line 154
    iget-object v4, p1, LX/3kB;->A01:LX/1I8;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, LX/1I8;->A09(LX/0IB;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/3io;->A03:Landroid/content/Context;

    .line 160
    .line 161
    const v1, 0x7f040a47

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0603a8

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4, v1, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, LX/3kB;->A00:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/3io;->A09:LX/3Wf;

    .line 177
    .line 178
    invoke-static {v2, v6, v0, v1}, LX/3Wf;->A01(Landroid/view/View;LX/0IB;LX/3Wf;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/3io;->A06:LX/168;

    .line 182
    .line 183
    invoke-interface {v0, v2, v6}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/3io;->A0A:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eq v1, v0, :cond_4

    .line 191
    .line 192
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, LX/3io;->A05:LX/0Ys;

    .line 197
    .line 198
    const/4 v0, -0x1

    .line 199
    invoke-virtual {v1, v6, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v6, LX/0IB;->A0K:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, p1, LX/3kB;->A04:LX/00j;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v2, v3

    .line 219
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v1, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v0, v6, LX/0IB;->A0I:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iget-object v0, p1, LX/3kB;->A05:LX/00j;

    .line 246
    .line 247
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v2, v3

    .line 252
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f150288

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setTextAppearance(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v6, LX/0IB;->A0I:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2, v1, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v0, p1, LX/3kB;->A03:LX/00j;

    .line 273
    .line 274
    invoke-static {v0, v7}, LX/3WG;->A1I(LX/00j;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, LX/3kB;->A02:LX/00j;

    .line 278
    .line 279
    invoke-static {v0, v4}, LX/3WG;->A1I(LX/00j;I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 283
    .line 284
    const/16 v0, 0x15

    .line 285
    .line 286
    new-instance v1, LX/4tG;

    .line 287
    .line 288
    invoke-direct {v1, v6, v5, p0, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const v0, -0x97fe766

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_2
    iget-object v0, p1, LX/3kB;->A05:LX/00j;

    .line 297
    .line 298
    invoke-static {v0, v4}, LX/3WG;->A1I(LX/00j;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    iget-object v0, p1, LX/3kB;->A04:LX/00j;

    .line 303
    .line 304
    invoke-static {v0, v4}, LX/3WG;->A1I(LX/00j;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    iget-object v7, v3, LX/42w;->A02:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v0, p1, LX/3kB;->A03:LX/00j;

    .line 311
    .line 312
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, LX/3kB;->A04:LX/00j;

    .line 322
    .line 323
    invoke-static {v0, v3}, LX/3WG;->A1I(LX/00j;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, LX/3kB;->A02:LX/00j;

    .line 327
    .line 328
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x1c

    .line 337
    .line 338
    invoke-static {p0, v6, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x5149b1b

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v6, LX/0IB;->A0X:Z

    .line 349
    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    if-eqz v7, :cond_6

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iget-object v2, p1, LX/3kB;->A05:LX/00j;

    .line 359
    .line 360
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    const v2, 0x7f1503ec

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setTextAppearance(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, v1}, LX/3io;->A0c(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_5
    iget-object v0, v6, LX/0IB;->A0I:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    iget-object v0, p1, LX/3kB;->A05:LX/00j;

    .line 394
    .line 395
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v2, v3

    .line 400
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f1503ec

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setTextAppearance(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, LX/0IB;->A0I:Ljava/lang/String;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_6
    iget-object v0, p1, LX/3kB;->A05:LX/00j;

    .line 423
    .line 424
    invoke-static {v0, v3}, LX/3WG;->A1I(LX/00j;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LX/3io;->A04:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e0809

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/3io;->A07:LX/1gv;

    .line 21
    .line 22
    new-instance v1, LX/3kB;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/3kB;-><init>(Landroid/view/View;LX/1gv;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unknown view type: "

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, LX/3io;->A04:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    const v0, 0x7f0e09d7

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/3jf;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/3jf;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
