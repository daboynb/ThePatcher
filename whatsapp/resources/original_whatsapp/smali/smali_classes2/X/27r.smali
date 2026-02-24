.class public LX/27r;
.super LX/1ih;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:I

.field public A02:LX/00q;

.field public A03:Z

.field public final A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

.field public final A05:LX/DaE;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/85X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NX;LX/1d4;I)V
    .locals 4

    .line 0
    invoke-direct/range {p0 .. p5}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa79

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27r;->A02:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x4377

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27r;->A00:LX/00q;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/3Du;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3Du;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/27r;->A0G:LX/85X;

    .line 26
    .line 27
    iput p6, p0, LX/27r;->A01:I

    .line 28
    .line 29
    const v0, 0x7f0b0ad5

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27r;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0b1482

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 48
    .line 49
    new-instance v1, LX/DaE;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/DaE;-><init>(LX/GcM;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/27r;->A05:LX/DaE;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/DaE;->A09:Z

    .line 61
    .line 62
    const v0, 0x7f0b21b7

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/27r;->A0D:LX/0wo;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, LX/3JU;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3JU;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0771

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/27r;->A0A:LX/0wo;

    .line 88
    .line 89
    const v0, 0x7f0b0ad8

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/27r;->A0F:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0b2b30

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 106
    .line 107
    iput-object v0, p0, LX/27r;->A0E:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 108
    .line 109
    const v0, 0x7f0b2ebb

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v0, 0x7f0b217d

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/27r;->A0C:LX/0wo;

    .line 124
    .line 125
    const v0, 0x7f0b2167

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/27r;->A0B:LX/0wo;

    .line 133
    .line 134
    const v0, 0x7f0b0c41

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v0, p0, LX/27r;->A06:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-super {p0}, LX/1hs;->getDateView()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/27r;->A09:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0b2179

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v2, p0, LX/27r;->A07:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f12397d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 179
    .line 180
    const v0, 0x175082ae

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x26

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x32bfd617

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, v0}, LX/27r;->A08(Z)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method private A08(Z)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1NX;

    .line 7
    .line 8
    iget-object v6, v2, LX/1ML;->A01:LX/5k8;

    .line 9
    .line 10
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/27r;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, LX/27r;->A05:LX/DaE;

    .line 31
    .line 32
    iget v10, v6, LX/5k8;->A0D:I

    .line 33
    .line 34
    iget v9, v6, LX/5k8;->A07:I

    .line 35
    .line 36
    iget v8, v6, LX/5k8;->A03:I

    .line 37
    .line 38
    iget v3, v6, LX/5k8;->A04:I

    .line 39
    .line 40
    new-instance v1, LX/5l5;

    .line 41
    .line 42
    invoke-direct {v1, v10, v9, v8, v3}, LX/5l5;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, LX/DaE;->A08(LX/5l5;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v5, v1}, LX/DaE;->A0E(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, LX/1ht;->A0v:LX/3Ve;

    .line 53
    .line 54
    invoke-super {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v8, v3}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v5, v3}, LX/DaE;->A0D(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v8, LX/1iH;->A05:LX/1iH;

    .line 66
    .line 67
    new-instance v3, LX/DaM;

    .line 68
    .line 69
    invoke-direct {v3, v8, v7}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, LX/DaE;->A09(LX/DaM;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/1iM;->A00(LX/1ML;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_11

    .line 86
    .line 87
    iget-object v9, v0, LX/27r;->A0F:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 v14, p1, 0x1

    .line 93
    .line 94
    iget-object v11, v0, LX/27r;->A0D:LX/0wo;

    .line 95
    .line 96
    iget-object v12, v0, LX/27r;->A0A:LX/0wo;

    .line 97
    .line 98
    iget-object v10, v0, LX/27r;->A08:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    move v15, v1

    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v9 .. v16}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v8, 0x7f1218ec

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v4, v8}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v2, LX/1J0;->A0h:LX/1Ks;

    .line 118
    .line 119
    iget-boolean v8, v8, LX/1Ks;->A02:Z

    .line 120
    .line 121
    if-eqz v8, :cond_10

    .line 122
    .line 123
    iget-object v8, v0, LX/1ih;->A0G:LX/195;

    .line 124
    .line 125
    const v7, -0x53a0b99b

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v8, v0, LX/1ih;->A0D:LX/195;

    .line 132
    .line 133
    const v7, -0x6f0532b

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, LX/1hs;->A29()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 146
    .line 147
    const v7, -0x78a2bd5d

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, LX/27r;->A02:LX/00q;

    .line 154
    .line 155
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/FMs;

    .line 160
    .line 161
    invoke-virtual {v7, v2}, LX/FMs;->A00(LX/1NX;)Landroid/text/SpannableString;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, LX/FMs;

    .line 170
    .line 171
    instance-of v7, v2, LX/1On;

    .line 172
    .line 173
    if-eqz v7, :cond_f

    .line 174
    .line 175
    iget-object v7, v8, LX/FMs;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v7}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/16 v7, 0x567d

    .line 182
    .line 183
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_f

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, LX/1On;

    .line 191
    .line 192
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    iget-object v7, v7, LX/7O8;->A08:LX/7Nh;

    .line 199
    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    iget-object v11, v7, LX/7Nh;->A02:Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    iget-object v14, v2, LX/1NX;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v2, LX/1NX;->A05:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v0}, LX/1ih;->A37()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1hs;->A1o()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 227
    .line 228
    invoke-static {v7}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1hs;->getSecondaryTextColor()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v0, LX/27r;->A0E:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    invoke-virtual {v10, v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-object v9, v0, LX/27r;->A0C:LX/0wo;

    .line 259
    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    invoke-static {v9, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1hs;->getTextFontSize()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11, v8, v2}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-static {v2}, LX/1ae;->A1U(LX/1J0;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_1

    .line 295
    .line 296
    invoke-static {v2}, LX/1ae;->A1T(LX/1J0;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_1

    .line 301
    .line 302
    iget-object v7, v2, LX/1J0;->A0h:LX/1Ks;

    .line 303
    .line 304
    iget-boolean v7, v7, LX/1Ks;->A02:Z

    .line 305
    .line 306
    if-nez v7, :cond_c

    .line 307
    .line 308
    invoke-static {v2}, LX/7Fj;->A01(LX/1J0;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    iget-object v7, v0, LX/27r;->A0B:LX/0wo;

    .line 327
    .line 328
    invoke-virtual {v7, v3}, LX/0wo;->A07(I)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v0, v2}, LX/1hs;->A2T(LX/1J0;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/4 v8, 0x1

    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    iget v7, v0, LX/27r;->A01:I

    .line 342
    .line 343
    if-gtz v7, :cond_8

    .line 344
    .line 345
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_2

    .line 350
    .line 351
    invoke-virtual {v9, v3}, LX/0wo;->A07(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 363
    .line 364
    const/16 v7, 0x96

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v8, v11, v3, v7, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/1hs;->getTextFontSize()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 382
    .line 383
    .line 384
    iget-object v9, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const v7, 0x7f04066e

    .line 391
    .line 392
    .line 393
    const v3, 0x7f060151

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v15, v7, v3}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    :cond_2
    :goto_5
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 404
    .line 405
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 406
    .line 407
    invoke-virtual {v5, v3}, LX/DaE;->A0F(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget v7, v6, LX/5k8;->A0D:I

    .line 415
    .line 416
    if-eqz v7, :cond_7

    .line 417
    .line 418
    iget v3, v6, LX/5k8;->A07:I

    .line 419
    .line 420
    if-eqz v3, :cond_7

    .line 421
    .line 422
    :cond_3
    :goto_6
    invoke-virtual {v5, v7, v3}, LX/DaE;->A07(II)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    .line 429
    .line 430
    if-nez p1, :cond_4

    .line 431
    .line 432
    iget-boolean v3, v0, LX/27r;->A03:Z

    .line 433
    .line 434
    if-eqz v3, :cond_4

    .line 435
    .line 436
    iget-object v4, v0, LX/1hs;->A1i:LX/0nu;

    .line 437
    .line 438
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v4, v8, v3}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    :cond_4
    iput-boolean v1, v0, LX/27r;->A03:Z

    .line 444
    .line 445
    invoke-virtual {v0}, LX/27r;->A3M()V

    .line 446
    .line 447
    .line 448
    const-wide v3, 0x8000000000L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3, v4}, LX/1J0;->A0Z(J)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_5

    .line 458
    .line 459
    instance-of v1, v2, LX/1PM;

    .line 460
    .line 461
    if-eqz v1, :cond_6

    .line 462
    .line 463
    move-object v1, v2

    .line 464
    check-cast v1, LX/1PM;

    .line 465
    .line 466
    iget-object v1, v1, LX/1PM;->A01:LX/1P2;

    .line 467
    .line 468
    if-eqz v1, :cond_6

    .line 469
    .line 470
    :cond_5
    :goto_7
    invoke-virtual {v0, v2}, LX/1hs;->A2W(LX/1J0;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_6
    iget-object v4, v0, LX/27r;->A00:LX/00q;

    .line 475
    .line 476
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/2fW;

    .line 481
    .line 482
    iget-object v3, v1, LX/2fW;->A00:LX/07B;

    .line 483
    .line 484
    const/16 v1, 0xdd8

    .line 485
    .line 486
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/2fW;

    .line 494
    .line 495
    iget-object v3, v1, LX/2fW;->A00:LX/07B;

    .line 496
    .line 497
    const/16 v1, 0xdd9

    .line 498
    .line 499
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_7
    const/16 v7, 0x64

    .line 504
    .line 505
    invoke-static {v8, v7}, LX/0nu;->A00(LX/86x;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-gtz v3, :cond_3

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, LX/1iC;->A01(Landroid/content/Context;)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    mul-int/lit8 v3, v7, 0x9

    .line 520
    .line 521
    div-int/lit8 v3, v3, 0x10

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_8
    iget-object v7, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 525
    .line 526
    iget v3, v0, LX/27r;->A01:I

    .line 527
    .line 528
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/1hs;->getHighlightTerms()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v25

    .line 537
    sget-object v23, LX/1KJ;->A00:LX/1KJ;

    .line 538
    .line 539
    const/16 v26, 0x12c

    .line 540
    .line 541
    move-object/from16 v22, v3

    .line 542
    .line 543
    move/from16 v27, v1

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v27}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A09(LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, LX/1ih;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_9
    iget-object v7, v0, LX/27r;->A0B:LX/0wo;

    .line 556
    .line 557
    invoke-static {v7, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    const v7, 0x7f0b2160

    .line 562
    .line 563
    .line 564
    invoke-static {v13, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 569
    .line 570
    const v7, 0x7f0b216e

    .line 571
    .line 572
    .line 573
    invoke-static {v13, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 578
    .line 579
    const v7, 0x7f0b2165

    .line 580
    .line 581
    .line 582
    invoke-static {v13, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_b

    .line 590
    .line 591
    invoke-virtual {v0, v14, v12, v2}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_8
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_a

    .line 602
    .line 603
    const/16 v21, 0x1

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    move/from16 v23, v1

    .line 608
    .line 609
    move-object/from16 v19, v8

    .line 610
    .line 611
    move-object/from16 v20, v16

    .line 612
    .line 613
    move/from16 v22, v1

    .line 614
    .line 615
    move-object/from16 v18, v2

    .line 616
    .line 617
    move-object/from16 v16, v0

    .line 618
    .line 619
    invoke-virtual/range {v16 .. v23}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :goto_9
    iget-object v7, v0, LX/27r;->A06:Landroid/view/ViewGroup;

    .line 626
    .line 627
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_b
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_c
    iget-object v7, v0, LX/27r;->A0B:LX/0wo;

    .line 641
    .line 642
    invoke-virtual {v7, v3}, LX/0wo;->A07(I)V

    .line 643
    .line 644
    .line 645
    iget-object v7, v0, LX/27r;->A06:Landroid/view/ViewGroup;

    .line 646
    .line 647
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_d
    invoke-virtual {v9, v3}, LX/0wo;->A07(I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_e
    const/4 v11, 0x0

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_f
    iget-object v11, v2, LX/1NX;->A0A:Ljava/lang/String;

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_10
    const v8, 0x28262cfd

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v7, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_11
    invoke-virtual {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v8}, LX/1iM;->A01(LX/1ML;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iget-object v11, v0, LX/27r;->A0F:Landroid/view/View;

    .line 681
    .line 682
    if-eqz v8, :cond_12

    .line 683
    .line 684
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v8, v0, LX/27r;->A0D:LX/0wo;

    .line 688
    .line 689
    iget-object v7, v0, LX/27r;->A0A:LX/0wo;

    .line 690
    .line 691
    iget-object v9, v0, LX/27r;->A08:Landroid/widget/TextView;

    .line 692
    .line 693
    move v15, v1

    .line 694
    move/from16 v16, v1

    .line 695
    .line 696
    move/from16 v17, v1

    .line 697
    .line 698
    move-object v10, v11

    .line 699
    move-object v11, v9

    .line 700
    move-object v12, v8

    .line 701
    move-object v13, v7

    .line 702
    move v14, v1

    .line 703
    invoke-static/range {v10 .. v17}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    const v7, 0x7f12397d

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v4, v7}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 714
    .line 715
    .line 716
    iget-object v8, v0, LX/1ih;->A0G:LX/195;

    .line 717
    .line 718
    const v7, 0x56aaeb44

    .line 719
    .line 720
    .line 721
    invoke-static {v9, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 722
    .line 723
    .line 724
    const v7, 0x480b608b

    .line 725
    .line 726
    .line 727
    :goto_a
    invoke-static {v4, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_12
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    xor-int/lit8 v16, p1, 0x1

    .line 736
    .line 737
    iget-object v10, v0, LX/27r;->A0D:LX/0wo;

    .line 738
    .line 739
    iget-object v8, v0, LX/27r;->A0A:LX/0wo;

    .line 740
    .line 741
    iget-object v9, v0, LX/27r;->A08:Landroid/widget/TextView;

    .line 742
    .line 743
    move/from16 v17, v1

    .line 744
    .line 745
    move/from16 v18, v1

    .line 746
    .line 747
    move-object v12, v9

    .line 748
    move-object v13, v10

    .line 749
    move-object v14, v8

    .line 750
    move v15, v1

    .line 751
    invoke-static/range {v11 .. v18}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, LX/1ih;->getFMessage()LX/1ML;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v8}, LX/2ZI;->A00(LX/1ML;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-nez v8, :cond_13

    .line 766
    .line 767
    const v7, 0x7f122caa

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    .line 771
    .line 772
    .line 773
    const v7, 0x7f0806cb

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 777
    .line 778
    .line 779
    iget-object v8, v0, LX/1ih;->A0F:LX/195;

    .line 780
    .line 781
    const v7, 0x135f19c8

    .line 782
    .line 783
    .line 784
    invoke-static {v9, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 785
    .line 786
    .line 787
    iget-object v8, v0, LX/1ih;->A0G:LX/195;

    .line 788
    .line 789
    const v7, -0x44c9bcc0

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v2}, LX/1ML;->Afi()J

    .line 798
    .line 799
    .line 800
    move-result-wide v12

    .line 801
    move-object v8, v0

    .line 802
    move-object v10, v7

    .line 803
    invoke-virtual/range {v8 .. v13}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 804
    .line 805
    .line 806
    const v7, 0x7f0804b3

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    const v7, 0x5db61b2b

    .line 817
    .line 818
    .line 819
    invoke-static {v9, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const v7, -0x4a310e6e

    .line 827
    .line 828
    .line 829
    goto :goto_a
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/27r;->A08(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/27r;->A03:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/1hs;->A1i:LX/0nu;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/27r;->A3M()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A29()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/27r;->A0D:LX/0wo;

    .line 1
    .line 2
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/1ie;->A2z(LX/0wo;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A2B()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1NX;

    .line 26
    .line 27
    iget-object v5, v3, LX/1ML;->A01:LX/5k8;

    .line 28
    .line 29
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v5, LX/5k8;->A0q:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v5, LX/5k8;->A0P:Ljava/io/File;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "viewmessage/ from_me:"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " type:"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v3, LX/1J0;->A0g:I

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " url:"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/1ML;->Afm()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/FYA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " file:"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/5k8;->A0P:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " progress:"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, v5, LX/5k8;->A0J:J

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " transferred:"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v5, LX/5k8;->A0q:Z

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " transferring:"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v5, LX/5k8;->A14:Z

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " fileSize:"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v0, v5, LX/5k8;->A0F:J

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " media_size:"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/1ML;->Afi()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " timestamp:"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 162
    .line 163
    invoke-static {v4, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 164
    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, LX/1ih;->A3H()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string v0, "viewmessage/ no file to download from receiver side"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v3, v2}, LX/1hs;->A2H(Landroid/view/View;LX/1NX;Z)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, LX/27r;->A08(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public A3M()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/1hs;->A1i:LX/0nu;

    .line 9
    .line 10
    iget-object v1, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 11
    .line 12
    iget-object v0, p0, LX/27r;->A0G:LX/85X;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic A3N()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1NX;

    .line 5
    .line 6
    iget-object v1, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, LX/1hs;->A2H(Landroid/view/View;LX/1NX;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1hs;->dispatchSetPressed(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    .line 14
    .line 15
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f08020e

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f08020f

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0542

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1NX;

    .line 5
    .line 6
    iget-object v0, v1, LX/1NX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1NX;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/7Fj;->A01(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/27r;->A0B:LX/0wo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0b0c28

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/1hs;->A22:Z

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/27r;->A09:Landroid/widget/TextView;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1NX;

    .line 5
    .line 6
    iget-object v0, v1, LX/1NX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1NX;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/7Fj;->A01(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/27r;->A0B:LX/0wo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b0c41

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/27r;->A06:Landroid/view/ViewGroup;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1NX;
    .locals 1

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/1NX;

    .line 536870917
    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0542

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/1iD;->A0k(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, LX/1hs;->A2k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x48

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0543

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1ih;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1NX;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
