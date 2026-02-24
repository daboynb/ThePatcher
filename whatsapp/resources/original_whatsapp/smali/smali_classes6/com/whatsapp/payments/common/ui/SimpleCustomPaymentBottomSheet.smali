.class public abstract Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, 0x7f0e0f6e

    .line 1
    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    instance-of v3, v10, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 20
    :cond_1
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_1
    const/16 v21, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 29
    .line 30
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0e0cb0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v0, 0x7f0b08fb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    const v0, 0x7f0b1ed3

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f0b1ed4

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0b1ed2

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0C:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LX/0ja;

    .line 88
    .line 89
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 96
    .line 97
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 98
    .line 99
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0Fq;

    .line 100
    .line 101
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 106
    .line 107
    const-string v1, "55"

    .line 108
    .line 109
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0Vg;

    .line 116
    .line 117
    invoke-virtual {v13, v5, v3, v0, v1}, LX/0ja;->A0s(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const v2, 0x7f120eec

    .line 128
    .line 129
    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:Ljava/lang/String;

    .line 133
    .line 134
    aput-object v0, v1, v12

    .line 135
    .line 136
    invoke-static {v4, v14, v1, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const-string v0, "paymentInstructionTxt"

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v21

    .line 149
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f120eeb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    instance-of v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/16 v0, 0x22

    .line 164
    .line 165
    invoke-static {v10, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-static {v10, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    instance-of v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    move-object v2, v10

    .line 184
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    .line 193
    .line 194
    const/16 v0, 0x1d91

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f1222a9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_3
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    if-eqz v4, :cond_0

    .line 217
    .line 218
    move-object v0, v10

    .line 219
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const v8, 0x7f080491

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    const-string v9, ""

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const v1, 0x7f1228e5

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const v1, 0x7f120e52

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object v2, v10

    .line 255
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 256
    .line 257
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "ERROR"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "PROCESSING"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f123e2a

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f1228e5

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-class v0, Landroid/text/style/URLSpan;

    .line 309
    .line 310
    invoke-virtual {v2, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 315
    .line 316
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    array-length v0, v5

    .line 324
    move/from16 v22, v0

    .line 325
    .line 326
    :goto_6
    move/from16 v0, v22

    .line 327
    .line 328
    if-ge v13, v0, :cond_26

    .line 329
    .line 330
    aget-object v2, v5, v13

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v18

    .line 340
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v1, 0x7f040a45

    .line 356
    .line 357
    .line 358
    const v0, 0x7f060024

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    new-instance v3, LX/BVC;

    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-direct {v3, v0, v2, v14, v1}, LX/BVC;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v2, v19

    .line 373
    .line 374
    move/from16 v1, v18

    .line 375
    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    instance-of v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    move-object v3, v10

    .line 389
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f0e0cc6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const v0, 0x7f0b2024

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 422
    .line 423
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 424
    .line 425
    const v0, 0x7f0b202e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 433
    .line 434
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 435
    .line 436
    const v0, 0x7f0b08fb

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getHeaderName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    const v0, 0x7f0b2c53

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f0b029d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 493
    .line 494
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7f0b15a5

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    .line 515
    .line 516
    const/16 v0, 0x1d91

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    const v0, 0x7f1228cf

    .line 527
    .line 528
    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    const v0, 0x7f1228b8

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 542
    .line 543
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v14, 0x1

    .line 555
    const/high16 v13, 0x41800000    # 16.0f

    .line 556
    .line 557
    invoke-static {v14, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/high16 v0, 0x41000000    # 8.0f

    .line 570
    .line 571
    invoke-static {v14, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 576
    .line 577
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    float-to-int v15, v5

    .line 583
    add-float v0, v4, v5

    .line 584
    .line 585
    float-to-int v0, v0

    .line 586
    invoke-virtual {v1, v15, v0, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    .line 588
    .line 589
    const v0, 0x7f0b15a5

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x11

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 602
    .line 603
    .line 604
    new-instance v0, LX/1Hp;

    .line 605
    .line 606
    invoke-direct {v0, v12, v15, v12, v15}, LX/1Hp;-><init>(IIII)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7f0b08fb

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/16 v1, 0x8

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f0b17f1

    .line 625
    .line 626
    .line 627
    invoke-static {v6, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f0b1f5e

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v15, 0x7f1228e3

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 641
    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    const v15, 0x7f1228cc

    .line 645
    .line 646
    .line 647
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    invoke-virtual {v0, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x41c00000    # 24.0f

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 666
    .line 667
    if-eqz v0, :cond_11

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0S()V

    .line 670
    .line 671
    .line 672
    :cond_11
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 673
    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    move-object/from16 v0, v21

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    .line 681
    :cond_12
    const v0, 0x7f06090c

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 689
    .line 690
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v14, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 712
    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    :cond_13
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 719
    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    float-to-int v1, v4

    .line 723
    const/high16 v0, 0x40000000    # 2.0f

    .line 724
    .line 725
    div-float v0, v5, v0

    .line 726
    .line 727
    add-float/2addr v0, v5

    .line 728
    float-to-int v0, v0

    .line 729
    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0U(IIII)V

    .line 730
    .line 731
    .line 732
    :cond_14
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 733
    .line 734
    if-eqz v2, :cond_15

    .line 735
    .line 736
    float-to-int v1, v4

    .line 737
    new-instance v0, LX/1Hp;

    .line 738
    .line 739
    invoke-direct {v0, v1, v1, v1, v1}, LX/1Hp;-><init>(IIII)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 743
    .line 744
    .line 745
    :cond_15
    :goto_8
    const/4 v0, 0x7

    .line 746
    new-instance v2, LX/BW7;

    .line 747
    .line 748
    invoke-direct {v2, v3, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    const v1, -0x531eeab4

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, v16

    .line 755
    .line 756
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :cond_16
    move-object/from16 v0, v21

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_17
    const v0, 0x7f1228ce

    .line 765
    .line 766
    .line 767
    if-nez v1, :cond_19

    .line 768
    .line 769
    const v0, 0x7f1228b9

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_18
    iget-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 774
    .line 775
    const v0, 0x7f1228cd

    .line 776
    .line 777
    .line 778
    if-nez v1, :cond_19

    .line 779
    .line 780
    const v0, 0x7f1228b7

    .line 781
    .line 782
    .line 783
    :cond_19
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_1a
    move-object v3, v10

    .line 788
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 789
    .line 790
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const v0, 0x7f0e0cc7

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const v0, 0x7f0b2024

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 821
    .line 822
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 823
    .line 824
    const v0, 0x7f0b202e

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 832
    .line 833
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 834
    .line 835
    const v0, 0x7f0b08fb

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 843
    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->getHeaderName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_1b

    .line 851
    .line 852
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 858
    .line 859
    if-eqz v0, :cond_1c

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_1c

    .line 866
    .line 867
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    :cond_1c
    const v0, 0x7f0b2c53

    .line 873
    .line 874
    .line 875
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    const v0, 0x7f0b029d

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 892
    .line 893
    const/16 v5, 0x8

    .line 894
    .line 895
    if-nez v0, :cond_25

    .line 896
    .line 897
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :goto_a
    const v0, 0x7f0b15a5

    .line 901
    .line 902
    .line 903
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_21

    .line 914
    .line 915
    const-string v1, "chat"

    .line 916
    .line 917
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_21

    .line 924
    .line 925
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    .line 926
    .line 927
    const/16 v0, 0x1d91

    .line 928
    .line 929
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iget-boolean v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 934
    .line 935
    if-eqz v0, :cond_23

    .line 936
    .line 937
    const v0, 0x7f1228cf

    .line 938
    .line 939
    .line 940
    if-nez v13, :cond_1d

    .line 941
    .line 942
    const v0, 0x7f1228b8

    .line 943
    .line 944
    .line 945
    :cond_1d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 953
    .line 954
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v6, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x7f0b15a5

    .line 961
    .line 962
    .line 963
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 968
    .line 969
    const-string v0, "ERROR"

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const v0, 0x7f1228b8

    .line 976
    .line 977
    .line 978
    if-eqz v1, :cond_1e

    .line 979
    .line 980
    const v0, 0x7f1228b5

    .line 981
    .line 982
    .line 983
    :cond_1e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 987
    .line 988
    const-string v0, "PROCESSING"

    .line 989
    .line 990
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_20

    .line 995
    .line 996
    :cond_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    :cond_20
    :goto_b
    const/4 v0, 0x6

    .line 1000
    new-instance v1, LX/BW7;

    .line 1001
    .line 1002
    invoke-direct {v1, v3, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    const v0, -0x26322420

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_21
    invoke-static {v6, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v0, "PROCESSING"

    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_1f

    .line 1024
    .line 1025
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 1026
    .line 1027
    if-nez v0, :cond_22

    .line 1028
    .line 1029
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 1030
    .line 1031
    const-string v0, "ERROR"

    .line 1032
    .line 1033
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const v1, 0x7f1228b7

    .line 1038
    .line 1039
    .line 1040
    if-eqz v0, :cond_24

    .line 1041
    .line 1042
    const v1, 0x7f1228b5

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_22
    const v1, 0x7f1228cd

    .line 1047
    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_23
    const v1, 0x7f1228ce

    .line 1051
    .line 1052
    .line 1053
    if-nez v13, :cond_24

    .line 1054
    .line 1055
    const v1, 0x7f1228b9

    .line 1056
    .line 1057
    .line 1058
    :cond_24
    :goto_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :cond_25
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :cond_26
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/05V;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v15}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v0, 0x11

    .line 1080
    .line 1081
    new-instance v2, LX/BW7;

    .line 1082
    .line 1083
    invoke-direct {v2, v14, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    const v1, -0x5567c2f3

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v0, v20

    .line 1090
    .line 1091
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1092
    .line 1093
    .line 1094
    const v0, 0x7f0b1413

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v6, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-boolean v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:Z

    .line 1102
    .line 1103
    if-nez v0, :cond_29

    .line 1104
    .line 1105
    const/16 v0, 0x8

    .line 1106
    .line 1107
    :goto_d
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_27
    :goto_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_28

    .line 1115
    .line 1116
    if-eqz v7, :cond_28

    .line 1117
    .line 1118
    const v0, 0x7f0b211d

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1126
    .line 1127
    iput-object v0, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1128
    .line 1129
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1133
    .line 1134
    const v0, 0x11a8d4fb

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1141
    .line 1142
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v8, :cond_28

    .line 1146
    .line 1147
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1148
    .line 1149
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_28
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x7f0b2d2d

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v11, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v11

    .line 1166
    :cond_29
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v0, :cond_27

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_27

    .line 1175
    .line 1176
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const v0, 0x7f0b2c53

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    goto :goto_d
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method
