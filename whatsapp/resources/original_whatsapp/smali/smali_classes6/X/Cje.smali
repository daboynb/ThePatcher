.class public final LX/Cje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRp;


# instance fields
.field public final synthetic A00:LX/CDy;

.field public final synthetic A01:LX/CDy;

.field public final synthetic A02:LX/CDy;

.field public final synthetic A03:LX/CDy;

.field public final synthetic A04:LX/CDy;

.field public final synthetic A05:LX/CP9;

.field public final synthetic A06:LX/CP9;

.field public final synthetic A07:LX/B6k;

.field public final synthetic A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/CDy;LX/CDy;LX/CDy;LX/CDy;LX/CDy;LX/CP9;LX/CP9;LX/B6k;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Cje;->A06:LX/CP9;

    .line 1
    .line 2
    iput-object p9, p0, LX/Cje;->A08:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p8, p0, LX/Cje;->A07:LX/B6k;

    .line 5
    .line 6
    iput-object p7, p0, LX/Cje;->A05:LX/CP9;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cje;->A00:LX/CDy;

    .line 9
    .line 10
    iput-object p2, p0, LX/Cje;->A03:LX/CDy;

    .line 11
    .line 12
    iput-object p3, p0, LX/Cje;->A02:LX/CDy;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cje;->A01:LX/CDy;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cje;->A04:LX/CDy;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public ABD(LX/BtR;Ljava/lang/Object;Ljava/lang/Object;)LX/Bps;
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cje;->A06:LX/CP9;

    .line 10
    .line 11
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, p0, LX/Cje;->A08:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v12, p0, LX/Cje;->A07:LX/B6k;

    .line 24
    .line 25
    iget-object v6, v12, LX/B6k;->A06:Landroid/text/SpannedString;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_13

    .line 32
    .line 33
    iget-object v11, p0, LX/Cje;->A05:LX/CP9;

    .line 34
    .line 35
    invoke-static {v11}, LX/CP9;->A00(LX/CP9;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v5, v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :cond_2
    iget v0, v12, LX/B6k;->A01:I

    .line 74
    .line 75
    if-le v3, v0, :cond_6

    .line 76
    .line 77
    sub-int/2addr v3, v0

    .line 78
    invoke-static {v11}, LX/CP9;->A00(LX/CP9;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    if-ge v1, v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/0Si;->A00(C)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v2, v0, :cond_5

    .line 111
    .line 112
    move v2, v0

    .line 113
    :cond_5
    const/4 v1, 0x2

    .line 114
    new-instance v0, LX/DGF;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/DGF;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0}, LX/CP9;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v5, p0, LX/Cje;->A00:LX/CDy;

    .line 123
    .line 124
    invoke-static {}, LX/CMn;->A00()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/CDy;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_7
    iget-boolean v0, v12, LX/B6k;->A0A:Z

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    invoke-static {v11}, LX/CP9;->A00(LX/CP9;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gt v7, v0, :cond_b

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_3
    if-ge v7, v2, :cond_a

    .line 173
    .line 174
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    if-ne v1, v0, :cond_8

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    add-int/lit8 v0, v3, 0x1

    .line 190
    .line 191
    if-ge v0, v4, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 v0, 0x1

    .line 194
    :cond_c
    iget-wide v2, v12, LX/B6k;->A03:J

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    div-long/2addr v2, v0

    .line 198
    iget-wide v0, v12, LX/B6k;->A05:J

    .line 199
    .line 200
    cmp-long v7, v2, v0

    .line 201
    .line 202
    if-gez v7, :cond_d

    .line 203
    .line 204
    move-wide v2, v0

    .line 205
    :cond_d
    iget-object v1, p0, LX/Cje;->A03:LX/CDy;

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, LX/CMn;->A00()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LX/CDy;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, LX/CMn;->A00()V

    .line 217
    .line 218
    .line 219
    iput-object v6, v5, LX/CDy;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_e
    iget-object v10, p0, LX/Cje;->A02:LX/CDy;

    .line 222
    .line 223
    invoke-static {v10}, LX/CDy;->A01(LX/CDy;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-static {v10, v4}, LX/CDy;->A00(LX/CDy;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/Cje;->A01:LX/CDy;

    .line 233
    .line 234
    invoke-static {}, LX/CMn;->A00()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/os/Handler;

    .line 240
    .line 241
    const/16 v13, 0xa

    .line 242
    .line 243
    new-instance v8, LX/D4X;

    .line 244
    .line 245
    invoke-direct/range {v8 .. v13}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/Cje;->A03:LX/CDy;

    .line 249
    .line 250
    invoke-static {}, LX/CMn;->A00()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v1, p0, LX/Cje;->A04:LX/CDy;

    .line 263
    .line 264
    invoke-static {v1}, LX/CDy;->A01(LX/CDy;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    invoke-static {v1, v4}, LX/CDy;->A00(LX/CDy;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v12, LX/B6k;->A07:LX/Bxm;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    iget-boolean v0, v1, LX/Bxm;->A03:Z

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v1, LX/Bxm;->A02:LX/0tE;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-interface {v0}, LX/0tE;->AIa()V

    .line 286
    .line 287
    .line 288
    :cond_10
    instance-of v0, v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    move-object v1, v9

    .line 293
    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v12, LX/B6k;->A07:LX/Bxm;

    .line 301
    .line 302
    if-eqz v6, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v9}, LX/Abs;->A0H(Ljava/lang/Object;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, LX/5iq;->A1b()[I

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 329
    .line 330
    .line 331
    aget v3, v0, v4

    .line 332
    .line 333
    iget-boolean v0, v6, LX/Bxm;->A03:Z

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-static {v8, v5}, LX/3WG;->A1Q(II)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget v0, v6, LX/Bxm;->A00:I

    .line 343
    .line 344
    if-le v7, v0, :cond_11

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    :cond_11
    if-eqz v1, :cond_13

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    iget-object v2, v6, LX/Bxm;->A02:LX/0tE;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    invoke-interface {v2}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    invoke-static {}, LX/5iq;->A1b()[I

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_4
    sub-int/2addr v1, v3

    .line 373
    const/4 v0, 0x0

    .line 374
    if-ge v1, v0, :cond_12

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    :cond_12
    if-le v5, v1, :cond_13

    .line 378
    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    sub-int/2addr v5, v1

    .line 382
    iget v0, v6, LX/Bxm;->A01:I

    .line 383
    .line 384
    invoke-interface {v2, v5, v0}, LX/0tE;->scrollBy(II)V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_5
    sget-object v1, LX/DF8;->A00:LX/DF8;

    .line 388
    .line 389
    new-instance v0, LX/Bps;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_14
    const/4 v1, -0x1

    .line 396
    goto :goto_4

    .line 397
    :cond_15
    if-gt v8, v5, :cond_13

    .line 398
    .line 399
    iget v0, v6, LX/Bxm;->A00:I

    .line 400
    .line 401
    if-lt v7, v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v6, LX/Bxm;->A02:LX/0tE;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-interface {v0}, LX/0tE;->AIa()V

    .line 408
    .line 409
    .line 410
    goto :goto_5
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
.end method

.method public C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method
