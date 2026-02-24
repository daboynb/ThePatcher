.class public abstract LX/Es4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/EFB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/EFC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x5

    .line 15
    return v0
    .line 16
.end method

.method public A03(Landroid/widget/FrameLayout;LX/1hs;LX/00V;LX/1J0;LX/0jW;LX/7O8;LX/0aS;LX/0ja;LX/3VX;)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    instance-of v0, v13, LX/EFB;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v13, LX/EFB;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/Ebx;

    .line 37
    .line 38
    invoke-direct {v5, v0}, LX/Ebx;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/7O8;->A08:LX/7Nh;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v10, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v4, v5, LX/Ebx;->A00:LX/00j;

    .line 61
    .line 62
    invoke-static {v4}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, LX/EhY;->A04:LX/EhY;

    .line 67
    .line 68
    invoke-virtual {v7, v10, v3, v1, v0}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;LX/EhY;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5}, LX/Ebx;->getContainer()Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v1, LX/1On;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v13, LX/EFB;->A01:LX/05V;

    .line 90
    .line 91
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FU3;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/FU3;->A02(LX/1J0;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FU3;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v4, v5, LX/Ebx;->A03:LX/00j;

    .line 118
    .line 119
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, LX/Ebx;->A01:LX/00j;

    .line 144
    .line 145
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v5, LX/Ebx;->A02:LX/00j;

    .line 170
    .line 171
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :cond_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, LX/1On;

    .line 196
    .line 197
    invoke-virtual {v5}, LX/Ebx;->getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v0, 0x7f070736

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-static {v14}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v0, 0x7f070734

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v15, v0, LX/7Nh;->A03:[B

    .line 234
    .line 235
    :goto_1
    iget-object v0, v13, LX/EFB;->A02:LX/07C;

    .line 236
    .line 237
    new-instance v12, LX/3Kz;

    .line 238
    .line 239
    move/from16 v18, v6

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, LX/3Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v12}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LX/Ebx;->getContainer()Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LX/Ebx;->getContainer()Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    new-instance v3, LX/Fn6;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1, v13, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v0, -0x26e52a9a

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    :cond_1
    return-void

    .line 272
    :cond_2
    const/4 v15, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, v5, LX/Ebx;->A00:LX/00j;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_4
    instance-of v0, v13, LX/EFC;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    check-cast v13, LX/EFC;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    move-object/from16 v0, p9

    .line 299
    .line 300
    invoke-static {v1, v3, v8, v0, v4}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, p7

    .line 304
    .line 305
    move-object/from16 v0, p8

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    move-object/from16 v3, p5

    .line 312
    .line 313
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/16 v9, 0x8

    .line 317
    .line 318
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v15, 0x0

    .line 329
    new-instance v6, LX/Ebw;

    .line 330
    .line 331
    invoke-direct {v6, v0}, LX/Ebw;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 335
    .line 336
    iput-object v0, v13, LX/EFC;->A01:LX/1Ks;

    .line 337
    .line 338
    iget-object v0, v6, LX/Ebw;->A03:LX/00j;

    .line 339
    .line 340
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/9px;->A02:LX/9px;

    .line 351
    .line 352
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v0, v8}, LX/9px;->A09(LX/7O8;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_10

    .line 361
    .line 362
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const v3, 0x7f122354

    .line 367
    .line 368
    .line 369
    new-array v0, v4, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v7, v10, v0, v5, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :goto_2
    invoke-static {v8}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    const-string v0, "order"

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_3
    const-string v10, ""

    .line 394
    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    const-string v0, "items"

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, LX/9px;->A00(Lorg/json/JSONArray;)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-le v11, v4, :cond_a

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const v0, 0x7f1001d7

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v11, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 421
    .line 422
    move-object v7, v10

    .line 423
    :cond_6
    :goto_5
    invoke-static {v3, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_6
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v6, LX/Ebw;->A04:LX/00j;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v6, LX/Ebw;->A02:LX/00j;

    .line 445
    .line 446
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v8}, LX/9px;->A03(Landroid/content/Context;LX/7O8;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_9

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    iget-object v3, v6, LX/Ebw;->A00:LX/00j;

    .line 470
    .line 471
    invoke-static {v3}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-virtual {v6}, LX/Ebw;->getFrameHeaderContainer()Landroid/widget/LinearLayout;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/16 v0, 0x29

    .line 490
    .line 491
    new-instance v3, LX/9sp;

    .line 492
    .line 493
    invoke-direct {v3, v1, v13, v0}, LX/9sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const v0, 0xdd4088c

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v6, v1}, LX/EFC;->A00(LX/EFC;LX/Ebw;LX/1J0;)V

    .line 503
    .line 504
    .line 505
    instance-of v0, v1, LX/1ML;

    .line 506
    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    move-object v7, v1

    .line 510
    check-cast v7, LX/1ML;

    .line 511
    .line 512
    if-eqz v7, :cond_7

    .line 513
    .line 514
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    invoke-virtual {v0}, LX/7aE;->A02()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v4, :cond_8

    .line 525
    .line 526
    :cond_7
    :goto_8
    iput-object v6, v13, LX/EFC;->A00:LX/Ebw;

    .line 527
    .line 528
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_8
    iget-object v0, v7, LX/1ML;->A01:LX/5k8;

    .line 533
    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 537
    .line 538
    if-nez v0, :cond_7

    .line 539
    .line 540
    iget-object v0, v13, LX/EFC;->A02:LX/05V;

    .line 541
    .line 542
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x471e

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    iget-object v0, v13, LX/EFC;->A05:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    check-cast v14, LX/Da2;

    .line 561
    .line 562
    invoke-static {v2}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LX/0MA;

    .line 567
    .line 568
    const/16 v1, 0x1b

    .line 569
    .line 570
    new-instance v0, LX/GJ2;

    .line 571
    .line 572
    invoke-direct {v0, v7, v6, v13, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v18, v0

    .line 576
    .line 577
    move/from16 v19, v5

    .line 578
    .line 579
    move/from16 v20, v4

    .line 580
    .line 581
    move-object/from16 v16, v7

    .line 582
    .line 583
    move-object/from16 v17, v3

    .line 584
    .line 585
    invoke-virtual/range {v14 .. v20}, LX/Da2;->A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_9
    iget-object v0, v6, LX/Ebw;->A00:LX/00j;

    .line 590
    .line 591
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_a
    if-eqz v3, :cond_c

    .line 600
    .line 601
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ne v0, v4, :cond_c

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_b

    .line 612
    .line 613
    const-string v0, "name"

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v3, :cond_5

    .line 620
    .line 621
    :cond_b
    move-object v3, v10

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_c
    if-nez v7, :cond_d

    .line 625
    .line 626
    move-object v7, v10

    .line 627
    :cond_d
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const v0, 0x7f120b39

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v3, v7

    .line 639
    move-object v7, v0

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_e
    new-instance v0, LX/09R;

    .line 643
    .line 644
    invoke-direct {v0, v10, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_f
    const/4 v3, 0x0

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_10
    const/4 v7, 0x0

    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_11
    check-cast v13, LX/EFA;

    .line 656
    .line 657
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x3

    .line 661
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    const/16 v4, 0x8

    .line 665
    .line 666
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v6, 0x0

    .line 677
    new-instance v5, LX/Ebv;

    .line 678
    .line 679
    invoke-direct {v5, v0}, LX/Ebv;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    iget-object v9, v8, LX/7O8;->A08:LX/7Nh;

    .line 686
    .line 687
    if-eqz v9, :cond_16

    .line 688
    .line 689
    iget-object v8, v9, LX/7Nh;->A02:Ljava/lang/String;

    .line 690
    .line 691
    :goto_a
    iget-object v0, v5, LX/Ebv;->A01:LX/00j;

    .line 692
    .line 693
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v8, :cond_15

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v8}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :goto_b
    if-eqz v9, :cond_12

    .line 717
    .line 718
    iget-object v6, v9, LX/7Nh;->A01:Ljava/lang/String;

    .line 719
    .line 720
    :cond_12
    iget-object v0, v5, LX/Ebv;->A00:LX/00j;

    .line 721
    .line 722
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v6, :cond_14

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v6}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    :goto_c
    invoke-static {v1}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 750
    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    iget-object v4, v13, LX/EFA;->A02:LX/0nu;

    .line 754
    .line 755
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v5}, LX/Ebv;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v13, LX/EFA;->A01:LX/G7Y;

    .line 764
    .line 765
    invoke-virtual {v4, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 766
    .line 767
    .line 768
    :goto_d
    iput-object v5, v13, LX/EFA;->A00:LX/Ebv;

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_13
    invoke-virtual {v5}, LX/Ebv;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_16
    move-object v8, v6

    .line 789
    goto :goto_a
.end method
