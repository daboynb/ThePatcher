.class public abstract LX/796;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Vb;

.field public final A01:LX/05V;

.field public final A02:LX/0lJ;

.field public final A03:LX/0nu;

.field public final A04:LX/7E3;

.field public final A05:LX/0nv;


# direct methods
.method public constructor <init>(LX/0lJ;LX/0nu;LX/0nv;LX/7E3;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/796;->A03:LX/0nu;

    .line 11
    .line 12
    iput-object p1, p0, LX/796;->A02:LX/0lJ;

    .line 13
    .line 14
    iput-object p3, p0, LX/796;->A05:LX/0nv;

    .line 15
    .line 16
    iput-object p4, p0, LX/796;->A04:LX/7E3;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/796;->A01:LX/05V;

    .line 23
    .line 24
    new-instance v0, LX/7Vb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7Vb;-><init>(LX/796;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/796;->A00:LX/7Vb;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0IB;LX/1N7;LX/86w;ZZZ)LX/7ov;
    .locals 18

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    instance-of v0, v11, LX/6Vq;

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v1, v11

    .line 14
    check-cast v1, LX/6Vq;

    .line 15
    .line 16
    iget-object v0, v1, LX/6Vq;->A00:LX/0W5;

    .line 17
    .line 18
    new-instance v14, LX/6Vj;

    .line 19
    .line 20
    invoke-direct {v14, v3, v0}, LX/6Vj;-><init>(Landroid/content/Context;LX/0W5;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/796;->A00:LX/7Vb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v14, v0, v4, v1}, LX/5nu;->A06(Landroid/graphics/Bitmap;LX/86w;LX/7Vb;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v14, LX/6Vj;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v14, v1}, LX/5nu;->A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v14, LX/6Vj;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v14}, LX/5nu;->A08()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, LX/86w;->AwF()LX/1Iz;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v0, v7, LX/1Or;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move/from16 v10, p6

    .line 65
    .line 66
    move/from16 v6, p7

    .line 67
    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    check-cast v9, LX/1MK;

    .line 72
    .line 73
    invoke-interface {v9}, LX/1MK;->AfL()LX/5k8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    iget-object v4, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 80
    .line 81
    if-eqz v4, :cond_10

    .line 82
    .line 83
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2, v4, v10, v6}, LX/796;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/io/File;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :cond_3
    invoke-virtual {v2, v4}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, LX/5nu;->getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_10

    .line 130
    .line 131
    if-eqz p6, :cond_8

    .line 132
    .line 133
    const/16 v4, 0x2d0

    .line 134
    .line 135
    const/16 v1, 0x500

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Point;

    .line 138
    .line 139
    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/7ov;->A0g(Landroid/graphics/Point;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0705da

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v9}, LX/1MK;->AfL()LX/5k8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v14, v6}, LX/7E3;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    monitor-enter v2

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    instance-of v0, v11, LX/6Vr;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move-object v0, v11

    .line 175
    check-cast v0, LX/6Vr;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iget-object v1, v0, LX/6Vr;->A02:LX/6tN;

    .line 179
    .line 180
    iget-object v0, v0, LX/6Vr;->A01:LX/0W5;

    .line 181
    .line 182
    new-instance v14, LX/6Vk;

    .line 183
    .line 184
    invoke-direct {v14, v3, v0, v1, v2}, LX/6Vk;-><init>(Landroid/content/Context;LX/0W5;LX/6tN;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    invoke-interface {v4}, LX/86w;->AwF()LX/1Iz;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    instance-of v0, v13, LX/1J0;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    new-instance v14, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 198
    .line 199
    invoke-direct {v14, v3}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v12, p2

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x2

    .line 208
    .line 209
    new-instance v10, LX/7uu;

    .line 210
    .line 211
    move/from16 v17, p5

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, LX/9BL;->A00(LX/095;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v14}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A09()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_2
    :try_start_0
    iput-object v0, v2, LX/7ov;->A05:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit v2

    .line 227
    invoke-virtual {v2}, LX/7ov;->A0c()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_8
    invoke-virtual {v2}, LX/7ov;->A0F()LX/7E4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget v1, v0, LX/7E4;->A03:I

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v2}, LX/7ov;->A0F()LX/7E4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget v4, v0, LX/7E4;->A01:I

    .line 250
    .line 251
    :cond_9
    new-instance v0, Landroid/graphics/Point;

    .line 252
    .line 253
    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/7ov;->A0g(Landroid/graphics/Point;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_4
    instance-of v0, v7, LX/1Q1;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0705db

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-instance v1, LX/6Vo;

    .line 276
    .line 277
    invoke-direct {v1, v0}, LX/6Vo;-><init>(F)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object v0, v11, LX/796;->A04:LX/7E3;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v14, v6, v1}, LX/7E3;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6jq;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v11, v5, v14, v0}, LX/796;->A02(LX/1N7;LX/5nu;Ljava/io/File;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v11, v14, v2, v0}, LX/796;->A04(Landroid/view/View;LX/7ov;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-object v2

    .line 296
    :cond_b
    new-instance v1, LX/6Vp;

    .line 297
    .line 298
    invoke-direct {v1, v4}, LX/6Vp;-><init>(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const/4 v1, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    const/4 v4, 0x0

    .line 305
    iget-object v2, v11, LX/796;->A04:LX/7E3;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    new-instance v0, LX/6Vp;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/6Vp;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v14, v8, v0}, LX/7E3;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6jq;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v2, v3, v10, v6}, LX/796;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/net/Uri;

    .line 333
    .line 334
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/io/File;

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    :cond_e
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    :cond_f
    invoke-virtual {v8, v3}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v5, v14, v4}, LX/796;->A02(LX/1N7;LX/5nu;Ljava/io/File;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v11, v14, v8, v0}, LX/796;->A04(Landroid/view/View;LX/7ov;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    return-object v8

    .line 369
    :cond_11
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
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
.end method

.method public A02(LX/1N7;LX/5nu;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6Vq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6QO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6QO;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    instance-of v0, p0, LX/6Vr;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/6QO;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6QO;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    check-cast p2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 47
    .line 48
    check-cast p1, LX/7Zt;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/6QO;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/6QO;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getReadMoreRectF()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, p2, p1, v0}, LX/6Vs;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7Zt;Z)LX/6QS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, LX/6Vl;->getCardView()Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, p1, v0}, LX/6Vs;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7Zt;Z)LX/6QS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v3
.end method

.method public final A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;
    .locals 6

    .line 0
    const-string v4, "StatusMediaGenerator/copyOriginalMediaFileIfNeeded"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "."

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-static {v1, v0, v1}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2, v0}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/796;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "-reshare-"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0PE;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v5, v2, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p2, v1, v0}, LX/AOu;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    :try_end_0
    .catch LX/AOt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance v0, LX/09R;

    .line 108
    .line 109
    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, LX/09R;

    .line 114
    .line 115
    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A04(Landroid/view/View;LX/7ov;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    div-float/2addr v2, v0

    .line 14
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/796;->A05:LX/0nv;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1, p3, v3}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7KG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7KG;->A09()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
