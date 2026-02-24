.class public abstract LX/Ar2;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(LX/BrN;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/BPQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BPQ;

    .line 6
    .line 7
    check-cast p1, LX/BRu;

    .line 8
    .line 9
    iget-object v1, v2, LX/BPQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/BRu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/BPQ;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    iget-object v0, p1, LX/BRu;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p1, LX/BRu;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const v0, 0x6299761d

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p0, LX/BPL;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LX/BRs;

    .line 43
    .line 44
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, LX/BRs;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    const v0, 0x1296ded4

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, LX/BPM;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, LX/BPM;

    .line 58
    .line 59
    instance-of v0, p1, LX/BPz;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, LX/BPz;

    .line 65
    .line 66
    :goto_1
    iget-object v0, v2, LX/BPM;->A00:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, LX/BPz;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v0, p0, LX/BPP;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, LX/BPP;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.CommonComponentCenteredTitleViewData"

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/BPP;->A00:LX/00j;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "title"

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6
    instance-of v0, p0, LX/BPR;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, LX/BPR;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantWarningInfoViewData"

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, LX/BQG;

    .line 119
    .line 120
    iget-object v0, v4, LX/BPR;->A01:LX/00j;

    .line 121
    .line 122
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v1, p1, LX/BQG;->A00:I

    .line 131
    .line 132
    iget v0, p1, LX/BQG;->A01:I

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/BPR;->A02:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p1, LX/BQG;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, LX/BPR;->A00:LX/00j;

    .line 153
    .line 154
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p1, LX/BQG;->A03:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p1, LX/BQG;->A02:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    const v0, -0x1b0a63b9

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    instance-of v0, p0, LX/BPO;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    check-cast v3, LX/BPO;

    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutCardViewData"

    .line 182
    .line 183
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, LX/BQ0;

    .line 187
    .line 188
    iget-object v0, v3, LX/BPO;->A01:LX/00j;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p1, LX/BQ0;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/BPO;->A00:LX/00j;

    .line 200
    .line 201
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0602b3

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    instance-of v0, p0, LX/BPS;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-object v7, p0

    .line 225
    check-cast v7, LX/BPS;

    .line 226
    .line 227
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutBankViewData"

    .line 228
    .line 229
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, LX/BQJ;

    .line 233
    .line 234
    iget-object v0, p1, LX/BQJ;->A09:[B

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v7, LX/BPS;->A00:LX/0MF;

    .line 239
    .line 240
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v1, v7, p1, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v0, v7, LX/BPS;->A03:LX/00j;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p1, LX/BQJ;->A03:LX/0k1;

    .line 253
    .line 254
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, LX/BQJ;->A04:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v7, LX/BPS;->A02:LX/00j;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p1, LX/BQJ;->A04:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v0, v7, LX/BPS;->A02:LX/00j;

    .line 279
    .line 280
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, p1, LX/BQJ;->A04:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v6, 0x8

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v0, 0x0

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p1, LX/BQJ;->A08:Z

    .line 298
    .line 299
    iget-object v2, v7, LX/BPS;->A05:LX/00j;

    .line 300
    .line 301
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f0b3011

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f0b3012

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v7}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v1, p1, LX/BQJ;->A00:I

    .line 337
    .line 338
    iget v0, p1, LX/BQJ;->A01:I

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, LX/BQJ;->A06:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, p1, LX/BQJ;->A07:Z

    .line 353
    .line 354
    iget-object v2, v7, LX/BPS;->A04:LX/00j;

    .line 355
    .line 356
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, p1, LX/BQJ;->A05:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v1, p1, LX/BQJ;->A02:Landroid/view/View$OnClickListener;

    .line 379
    .line 380
    const v0, 0x634db24a

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    instance-of v0, p0, LX/BPK;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    move-object v8, p0

    .line 390
    check-cast v8, LX/BPK;

    .line 391
    .line 392
    check-cast p1, LX/BRv;

    .line 393
    .line 394
    iget-object v0, p1, LX/BRv;->A01:LX/DR3;

    .line 395
    .line 396
    iput-object v0, v8, LX/BPK;->A00:LX/DR3;

    .line 397
    .line 398
    iget-object v3, p1, LX/BRv;->A04:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    iget-object v1, v8, LX/BPT;->A09:LX/00j;

    .line 404
    .line 405
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_e
    iget-object v0, v8, LX/BPT;->A07:LX/00j;

    .line 424
    .line 425
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v7, v8, LX/1HI;->A0I:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v1, 0x7f040a46

    .line 440
    .line 441
    .line 442
    const v0, 0x7f0606e4

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v4, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p1, LX/BRv;->A03:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, p1, LX/BRv;->A02:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p1, LX/BRv;->A00:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    iput-object v2, v8, LX/BPT;->A02:Ljava/lang/CharSequence;

    .line 459
    .line 460
    iput-object v1, v8, LX/BPT;->A01:Ljava/lang/CharSequence;

    .line 461
    .line 462
    iput-object v0, v8, LX/BPT;->A00:Landroid/view/View$OnClickListener;

    .line 463
    .line 464
    iget-object v6, v8, LX/BPT;->A03:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v8, LX/BPT;->A05:LX/00j;

    .line 470
    .line 471
    invoke-static {v5}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v0, p1, LX/BRv;->A05:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, LX/BPT;->A0L()V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ge v9, v0, :cond_0

    .line 499
    .line 500
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LX/Cuh;

    .line 505
    .line 506
    invoke-static {v5}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v5}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget v1, v4, LX/Cuh;->A03:I

    .line 515
    .line 516
    const/16 v0, 0x3e8

    .line 517
    .line 518
    if-ne v1, v0, :cond_12

    .line 519
    .line 520
    iget-boolean v0, v4, LX/Cuh;->A0R:Z

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-static {v7}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f0e0cef

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_3
    instance-of v0, v2, LX/AjP;

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    move-object v1, v2

    .line 540
    check-cast v1, LX/AjP;

    .line 541
    .line 542
    const-string v0, "mandate_payment_screen"

    .line 543
    .line 544
    iput-object v0, v1, LX/AjP;->A0W:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v0, v8, LX/BPK;->A00:LX/DR3;

    .line 547
    .line 548
    iput-object v0, v1, LX/AjP;->A0J:LX/DR3;

    .line 549
    .line 550
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v4}, LX/AjP;->A02(LX/Cuh;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_11
    instance-of v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    move-object v0, v2

    .line 567
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 568
    .line 569
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/Cuh;)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, LX/AjP;

    .line 581
    .line 582
    invoke-direct {v2, v0}, LX/AjP;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_13
    instance-of v0, p0, LX/BPJ;

    .line 587
    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    move-object v3, p0

    .line 591
    check-cast v3, LX/BPT;

    .line 592
    .line 593
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPaymentHistoryPreviewViewData"

    .line 594
    .line 595
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast p1, LX/BQF;

    .line 599
    .line 600
    iget-object v0, v3, LX/BPT;->A07:LX/00j;

    .line 601
    .line 602
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_1b

    .line 607
    .line 608
    iget-object v6, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f0602b3

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, p1, LX/BQF;->A02:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v1, p1, LX/BQF;->A01:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, p1, LX/BQF;->A00:Landroid/view/View$OnClickListener;

    .line 629
    .line 630
    iput-object v2, v3, LX/BPT;->A02:Ljava/lang/CharSequence;

    .line 631
    .line 632
    iput-object v1, v3, LX/BPT;->A01:Ljava/lang/CharSequence;

    .line 633
    .line 634
    iput-object v0, v3, LX/BPT;->A00:Landroid/view/View$OnClickListener;

    .line 635
    .line 636
    iget-object v5, v3, LX/BPT;->A03:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object v4, v3, LX/BPT;->A05:LX/00j;

    .line 642
    .line 643
    invoke-static {v4}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 650
    .line 651
    .line 652
    :cond_14
    iget-object v0, p1, LX/BQF;->A03:Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, LX/BPT;->A0L()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    int-to-double v2, v0

    .line 668
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 669
    .line 670
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    double-to-int v9, v0

    .line 675
    const/4 v8, 0x0

    .line 676
    :goto_5
    if-ge v8, v9, :cond_0

    .line 677
    .line 678
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LX/Cuh;

    .line 683
    .line 684
    invoke-static {v4}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_17

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v3, LX/Ahc;

    .line 699
    .line 700
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v3, LX/Ahc;->A02:LX/07T;

    .line 708
    .line 709
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v3, LX/Ahc;->A04:LX/0ja;

    .line 714
    .line 715
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v3, LX/Ahc;->A03:LX/00V;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f0e0d06

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    const v0, 0x7f0b0c28

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v3, LX/Ahc;->A01:Landroid/widget/TextView;

    .line 739
    .line 740
    const v0, 0x7f0b0293

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v3, LX/Ahc;->A00:Landroid/widget/TextView;

    .line 748
    .line 749
    if-eqz v2, :cond_1a

    .line 750
    .line 751
    iget-wide v0, v2, LX/Cuh;->A05:J

    .line 752
    .line 753
    const-wide/16 v11, 0x0

    .line 754
    .line 755
    cmp-long v10, v0, v11

    .line 756
    .line 757
    if-lez v10, :cond_15

    .line 758
    .line 759
    iget-object v11, v3, LX/Ahc;->A01:Landroid/widget/TextView;

    .line 760
    .line 761
    iget-object v12, v3, LX/Ahc;->A03:LX/00V;

    .line 762
    .line 763
    iget-object v10, v3, LX/Ahc;->A02:LX/07T;

    .line 764
    .line 765
    invoke-virtual {v10, v0, v1}, LX/07T;->A06(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    sget-object v10, LX/0IS;->A00:LX/0IR;

    .line 770
    .line 771
    invoke-virtual {v10, v12, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    :cond_15
    iget-object v1, v3, LX/Ahc;->A00:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v0, v3, LX/Ahc;->A04:LX/0ja;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, LX/0ja;->A0f(LX/Cuh;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v2, v13, -0x1

    .line 790
    .line 791
    const v0, 0x7f0b0da2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-ge v8, v2, :cond_18

    .line 799
    .line 800
    if-eqz v1, :cond_16

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    :cond_16
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 810
    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :cond_18
    if-eqz v1, :cond_16

    .line 814
    .line 815
    const/16 v0, 0x8

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_19
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_1a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_1b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_1c
    move-object v5, p0

    .line 833
    check-cast v5, LX/BPN;

    .line 834
    .line 835
    check-cast p1, LX/BQE;

    .line 836
    .line 837
    iget-object v4, v5, LX/BPN;->A00:Landroid/widget/ImageView;

    .line 838
    .line 839
    iget-object v3, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget v1, p1, LX/BQE;->A00:I

    .line 846
    .line 847
    iget v0, p1, LX/BQE;->A01:I

    .line 848
    .line 849
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v5, LX/BPN;->A01:Landroid/widget/TextView;

    .line 857
    .line 858
    iget v0, p1, LX/BQE;->A02:I

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 861
    .line 862
    .line 863
    iget-object v1, p1, LX/BQE;->A03:Landroid/view/View$OnClickListener;

    .line 864
    .line 865
    const v0, 0x1550fac0

    .line 866
    .line 867
    .line 868
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 869
    .line 870
    .line 871
    return-void
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
