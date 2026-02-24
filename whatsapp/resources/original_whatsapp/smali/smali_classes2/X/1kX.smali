.class public LX/1kX;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x10e0001

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1kX;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00(Landroid/view/View;I)V
    .locals 31

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-object v5, v0, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 5
    .line 6
    iget-object v13, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v7, p2

    .line 9
    .line 10
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2oS;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/0kU;

    .line 17
    .line 18
    move-object/from16 v29, v0

    .line 19
    .line 20
    invoke-virtual/range {v29 .. v29}, LX/0kU;->A0G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 28
    .line 29
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 32
    .line 33
    instance-of v0, v1, LX/0vc;

    .line 34
    .line 35
    if-eqz v0, :cond_18

    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0Z2;

    .line 38
    .line 39
    check-cast v1, LX/0vc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 42
    .line 43
    .line 44
    move-result-object v28

    .line 45
    :goto_0
    const v0, 0x7f0b2610

    .line 46
    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v3, 0x1

    .line 55
    const/16 v15, 0xd

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz p2, :cond_f

    .line 62
    .line 63
    invoke-virtual {v4}, LX/2oS;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/lit8 v0, p2, -0x1

    .line 68
    .line 69
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2oS;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2oS;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v11, v0, :cond_f

    .line 80
    .line 81
    invoke-virtual {v4}, LX/2oS;->A02()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v0, v2, :cond_f

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    const v0, 0x7f0b0da2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v0, 0x7f0b0aad

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-static {v13, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v7, v0, :cond_e

    .line 113
    .line 114
    add-int/lit8 v0, p2, 0x1

    .line 115
    .line 116
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2oS;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/2oS;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v11, v0, :cond_e

    .line 127
    .line 128
    const v1, 0x7f080910

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v26

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const v0, 0x7f0b0a52

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1gv;

    .line 147
    .line 148
    const v0, 0x7f0b2121

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v0, 0x7f0b2600    # 1.8496E38f

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v0, 0x7f0b2367

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const v0, 0x7f0b0c34

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const v0, 0x7f0b0c3e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const v0, 0x7f0b0c3b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v0, 0x7f0b0c37

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    const v0, 0x7f0b0c33

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    const v0, 0x7f0b0c3d

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const v0, 0x7f0b0c3a

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    const v0, 0x7f0b0c36

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    const v0, 0x7f0b0c35

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const v0, 0x7f0b0c3f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    const v0, 0x7f0b0c3c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v0, 0x7f0b0c38

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    move-object/from16 v0, v25

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v24

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v23

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne v0, v2, :cond_1

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v12, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    check-cast v4, LX/259;

    .line 311
    .line 312
    iget-object v7, v5, LX/0M6;->A02:LX/00V;

    .line 313
    .line 314
    const v5, 0x7f100190

    .line 315
    .line 316
    .line 317
    iget v4, v4, LX/259;->A00:I

    .line 318
    .line 319
    int-to-long v1, v4

    .line 320
    new-array v0, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0, v4}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x23bcd148

    .line 337
    .line 338
    .line 339
    :goto_3
    move-object/from16 v0, v26

    .line 340
    .line 341
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_1
    iget-object v3, v4, LX/2oS;->A00:LX/0IB;

    .line 346
    .line 347
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0Ys;

    .line 351
    .line 352
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 353
    .line 354
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 355
    .line 356
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v14, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/168;

    .line 370
    .line 371
    move-object/from16 v1, v29

    .line 372
    .line 373
    move-object/from16 v0, v28

    .line 374
    .line 375
    invoke-virtual {v1, v3, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v14, v13, v3, v0, v2}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v14, v12, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 383
    .line 384
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    if-eqz v27, :cond_d

    .line 388
    .line 389
    iget-object v1, v4, LX/2oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 390
    .line 391
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 392
    .line 393
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v13, 0x0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget-object v1, v12, LX/1I8;->A00:Landroid/content/Context;

    .line 405
    .line 406
    const v0, 0x7f121a9c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_4
    const/16 v0, 0x100

    .line 414
    .line 415
    invoke-virtual {v14, v1, v13, v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v3}, LX/1I8;->A0I(LX/0IB;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v12, v0}, LX/1I8;->A06(I)V

    .line 423
    .line 424
    .line 425
    :goto_5
    iget-object v1, v4, LX/2oS;->A03:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v0, v30

    .line 444
    .line 445
    iget-object v0, v0, LX/1kX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x5

    .line 452
    if-eqz v1, :cond_6

    .line 453
    .line 454
    invoke-virtual {v4, v0}, LX/2oS;->A01(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    const-wide/16 v11, 0x0

    .line 459
    .line 460
    cmp-long v9, v0, v11

    .line 461
    .line 462
    if-lez v9, :cond_2

    .line 463
    .line 464
    move-object/from16 v9, v22

    .line 465
    .line 466
    invoke-static {v9, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v25

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_2
    const/16 v0, 0xd

    .line 478
    .line 479
    invoke-virtual {v4, v0}, LX/2oS;->A01(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    cmp-long v9, v0, v11

    .line 484
    .line 485
    if-lez v9, :cond_3

    .line 486
    .line 487
    move-object/from16 v9, v21

    .line 488
    .line 489
    invoke-static {v9, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v18

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_3
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {v4, v0}, LX/2oS;->A01(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    cmp-long v9, v0, v11

    .line 509
    .line 510
    if-lez v9, :cond_4

    .line 511
    .line 512
    move-object/from16 v9, v20

    .line 513
    .line 514
    invoke-static {v9, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v17

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_4
    if-eqz v27, :cond_5

    .line 526
    .line 527
    check-cast v4, LX/258;

    .line 528
    .line 529
    iget-wide v0, v4, LX/258;->A00:J

    .line 530
    .line 531
    cmp-long v4, v0, v11

    .line 532
    .line 533
    if-lez v4, :cond_5

    .line 534
    .line 535
    move-object/from16 v4, v19

    .line 536
    .line 537
    invoke-static {v4, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v23

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :goto_7
    move-object/from16 v0, v16

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :cond_5
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x5

    .line 558
    new-instance v2, LX/2y1;

    .line 559
    .line 560
    move-object/from16 v0, v30

    .line 561
    .line 562
    invoke-direct {v2, v6, v7, v1, v0}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const v1, -0x177639b1

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_6
    if-eq v11, v0, :cond_9

    .line 571
    .line 572
    const/16 v0, 0x8

    .line 573
    .line 574
    if-eq v11, v0, :cond_8

    .line 575
    .line 576
    const/16 v0, 0xd

    .line 577
    .line 578
    if-ne v11, v0, :cond_7

    .line 579
    .line 580
    invoke-virtual {v4, v0}, LX/2oS;->A01(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    move-object/from16 v8, v21

    .line 585
    .line 586
    invoke-static {v8, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v8, v24

    .line 590
    .line 591
    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_7
    if-eqz v27, :cond_5

    .line 595
    .line 596
    check-cast v4, LX/258;

    .line 597
    .line 598
    iget-wide v0, v4, LX/258;->A00:J

    .line 599
    .line 600
    move-object/from16 v4, v19

    .line 601
    .line 602
    invoke-static {v4, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v16, v23

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_8
    invoke-virtual {v4, v0}, LX/2oS;->A01(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    move-object/from16 v9, v20

    .line 613
    .line 614
    invoke-static {v9, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_9
    invoke-virtual {v4, v0}, LX/2oS;->A01(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    move-object/from16 v8, v22

    .line 623
    .line 624
    invoke-static {v8, v5, v0, v1}, LX/1ah;->A1K(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v8, v25

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_a
    const/16 v0, 0x8

    .line 631
    .line 632
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_b
    invoke-virtual {v12, v3}, LX/1I8;->A0I(LX/0IB;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v0, v12, LX/1I8;->A02:LX/0Ys;

    .line 642
    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    invoke-virtual {v0, v3, v2}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_c
    invoke-virtual {v0, v3, v15, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_d
    invoke-virtual {v12, v3, v15}, LX/1I8;->A0B(LX/0IB;I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_e
    const v1, 0x7f08090f

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v26

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_f
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f0b2615

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const v0, 0x7f0b2612

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v4}, LX/2oS;->A00()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eq v11, v1, :cond_17

    .line 697
    .line 698
    if-eq v11, v12, :cond_14

    .line 699
    .line 700
    if-ne v11, v15, :cond_11

    .line 701
    .line 702
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 703
    .line 704
    iget v0, v0, LX/1J0;->A0g:I

    .line 705
    .line 706
    if-nez v0, :cond_13

    .line 707
    .line 708
    const v1, 0x7f121d59

    .line 709
    .line 710
    .line 711
    :cond_10
    :goto_9
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const v1, 0x7f040a4c

    .line 723
    .line 724
    .line 725
    const v0, 0x7f060502

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const v0, 0x7f080881

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    :cond_11
    :goto_a
    invoke-virtual {v4}, LX/2oS;->A02()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    if-ne v0, v2, :cond_0

    .line 751
    .line 752
    const/16 v27, 0x1

    .line 753
    .line 754
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 755
    .line 756
    invoke-static {v0}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 763
    .line 764
    invoke-static {v0}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 765
    .line 766
    .line 767
    :cond_12
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 768
    .line 769
    invoke-static {v0}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v5, v0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1N8;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v0, 0x7f121a9a

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const v1, 0x7f080423

    .line 795
    .line 796
    .line 797
    const v0, 0x7f060347

    .line 798
    .line 799
    .line 800
    invoke-static {v9, v1, v0}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_13
    invoke-static {v0}, LX/1Kt;->A0I(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const v1, 0x7f121d5d

    .line 814
    .line 815
    .line 816
    if-eqz v0, :cond_10

    .line 817
    .line 818
    const v1, 0x7f121d5e

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 827
    .line 828
    iget v0, v1, LX/1J0;->A0g:I

    .line 829
    .line 830
    invoke-static {v0}, LX/1Kt;->A0I(I)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_15

    .line 835
    .line 836
    const v0, 0x7f121d46

    .line 837
    .line 838
    .line 839
    const v2, 0x7f080882

    .line 840
    .line 841
    .line 842
    const v1, 0x7f0607e8

    .line 843
    .line 844
    .line 845
    :goto_b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v2, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_15
    instance-of v0, v1, LX/1Q1;

    .line 861
    .line 862
    const v2, 0x7f080597

    .line 863
    .line 864
    .line 865
    if-eqz v0, :cond_16

    .line 866
    .line 867
    const v2, 0x7f0806e2

    .line 868
    .line 869
    .line 870
    :cond_16
    const v1, 0x7f040a4c

    .line 871
    .line 872
    .line 873
    const v0, 0x7f060502

    .line 874
    .line 875
    .line 876
    invoke-static {v15, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const v0, 0x7f121d4c

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_17
    const v0, 0x7f121d3d

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const v1, 0x7f080881

    .line 895
    .line 896
    .line 897
    const v0, 0x7f060503

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v1, v0}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_18
    move-object/from16 v28, v14

    .line 910
    .line 911
    goto/16 :goto_0
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method

.method public static A01(Landroid/view/View;LX/1kX;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    int-to-float v0, p2

    .line 2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/1kX;->A01:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Landroid/view/View;LX/1kX;IZ)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v14, v9, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 3
    .line 4
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v15, p2

    .line 7
    .line 8
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2oS;

    .line 13
    .line 14
    const v0, 0x7f0b0c33

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const v0, 0x7f0b0c3d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const v0, 0x7f0b0c3a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const v0, 0x7f0b0c35

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v0, 0x7f0b0c3f

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f0b0c3c

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f0b0c34

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f0b0c3e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f0b0c3b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 80
    .line 81
    iget v0, v0, LX/1J0;->A0g:I

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    const v1, 0x7f121d58

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 96
    .line 97
    iget v0, v0, LX/1J0;->A0g:I

    .line 98
    .line 99
    invoke-static {v0}, LX/1Kt;->A0I(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7f121d45

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const v1, 0x7f040a4c

    .line 109
    .line 110
    .line 111
    const v0, 0x7f060502

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    const v0, 0x7f121d4b

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, LX/2oS;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x5

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eq v1, v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    :goto_1
    invoke-static {v12, v9, v1}, LX/1kX;->A01(Landroid/view/View;LX/1kX;I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/view/View;

    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 194
    .line 195
    if-eqz p3, :cond_3

    .line 196
    .line 197
    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget v3, v9, LX/1kX;->A01:I

    .line 201
    .line 202
    int-to-long v0, v3

    .line 203
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 204
    .line 205
    .line 206
    int-to-float v0, v3

    .line 207
    mul-float/2addr v0, v2

    .line 208
    float-to-long v0, v0

    .line 209
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-direct {v4, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 241
    .line 242
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    if-eqz p3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v1, v0

    .line 259
    :goto_5
    invoke-static {v11, v9, v1}, LX/1kX;->A01(Landroid/view/View;LX/1kX;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    if-eqz p3, :cond_8

    .line 280
    .line 281
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v1, v0

    .line 290
    :goto_6
    invoke-static {v13, v9, v1}, LX/1kX;->A01(Landroid/view/View;LX/1kX;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-static {v0}, LX/1Kt;->A0I(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const v1, 0x7f121d5c

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    const v1, 0x7f121d60

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    const v0, 0x7f0b2be2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-direct {v9, v10, v15}, LX/1kX;->A00(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/high16 v0, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v4, v1, v0}, LX/1am;->A01(Landroid/view/View;II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    .line 343
    new-instance v2, LX/1kR;

    .line 344
    .line 345
    invoke-direct {v2, v4, v9, v3, v1}, LX/1kR;-><init>(Landroid/view/View;LX/1kX;II)V

    .line 346
    .line 347
    .line 348
    iget v0, v9, LX/1kX;->A01:I

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0aba

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p2, p1}, LX/1kX;->A00(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-object p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
