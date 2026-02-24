.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/9mS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9mS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const v1, 0x7f0e0c1f

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 7
    .line 8
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 15
    .line 16
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v13, Landroid/widget/RemoteViews;

    .line 23
    .line 24
    invoke-direct {v13, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v1, v2, LX/9mS;->A00:LX/9qO;

    .line 30
    .line 31
    iget-object v0, v1, LX/9qO;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    const v1, 0x7f0b1461

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 42
    .line 43
    iget-object v0, v0, LX/9qO;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    invoke-static {v2, v0, v7, v7}, LX/9mS;->A04(LX/9mS;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 53
    .line 54
    iget-object v0, v0, LX/9qO;->A08:Landroid/app/Notification;

    .line 55
    .line 56
    iget v0, v0, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f070a37

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v0, 0x7f070a39

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    sub-int v6, v8, v0

    .line 77
    .line 78
    iget-object v5, v2, LX/9mS;->A00:LX/9qO;

    .line 79
    .line 80
    iget-object v0, v5, LX/9qO;->A08:Landroid/app/Notification;

    .line 81
    .line 82
    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 83
    .line 84
    iget v0, v5, LX/9qO;->A00:I

    .line 85
    .line 86
    invoke-static {v2, v1, v8, v6, v0}, LX/9mS;->A03(LX/9mS;IIII)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b24cc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 100
    .line 101
    iget-object v1, v0, LX/9qO;->A0J:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const v0, 0x7f0b2be5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 112
    .line 113
    iget-object v1, v0, LX/9qO;->A0I:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const v0, 0x7f0b2b22

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    :goto_1
    const/4 v10, 0x0

    .line 125
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    iget v0, v0, LX/9qO;->A02:I

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    const v0, 0x7f0c0041

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 141
    .line 142
    iget v0, v0, LX/9qO;->A02:I

    .line 143
    .line 144
    if-le v0, v1, :cond_7

    .line 145
    .line 146
    const v1, 0x7f0b1532

    .line 147
    .line 148
    .line 149
    const v8, 0x7f0b1532

    .line 150
    .line 151
    .line 152
    const v0, 0x7f124289

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v10, 0x1

    .line 167
    :goto_3
    iget-object v6, v2, LX/9mS;->A00:LX/9qO;

    .line 168
    .line 169
    iget-boolean v0, v6, LX/9qO;->A0Y:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v6, LX/9qO;->A08:Landroid/app/Notification;

    .line 174
    .line 175
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 176
    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    cmp-long v5, v0, v8

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-boolean v0, v6, LX/9qO;->A0a:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const v10, 0x7f0b08d9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, LX/9mS;->A00:LX/9qO;

    .line 194
    .line 195
    iget-boolean v0, v1, LX/9qO;->A0Y:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v1, LX/9qO;->A08:Landroid/app/Notification;

    .line 200
    .line 201
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 202
    .line 203
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    sub-long/2addr v8, v5

    .line 212
    add-long/2addr v0, v8

    .line 213
    const-string v5, "setBase"

    .line 214
    .line 215
    invoke-virtual {v13, v10, v5, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    const-string v0, "setStarted"

    .line 219
    .line 220
    invoke-virtual {v13, v10, v0, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :goto_5
    const v1, 0x7f0b24d1

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b16f7

    .line 234
    .line 235
    .line 236
    if-nez v11, :cond_2

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    :cond_2
    invoke-virtual {v13, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b00fa

    .line 244
    .line 245
    .line 246
    const v8, 0x7f0b00fa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 253
    .line 254
    iget-object v0, v0, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_3
    const-wide/16 v0, 0x0

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    const v6, 0x7f0b2bce

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, LX/9mS;->A00:LX/9qO;

    .line 288
    .line 289
    iget-boolean v0, v1, LX/9qO;->A0Y:Z

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, v1, LX/9qO;->A08:Landroid/app/Notification;

    .line 294
    .line 295
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 296
    .line 297
    :goto_7
    const-string v5, "setTime"

    .line 298
    .line 299
    invoke-virtual {v13, v6, v5, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_6
    move v4, v10

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const v5, 0x7f0b1532

    .line 313
    .line 314
    .line 315
    const v8, 0x7f0b1532

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 319
    .line 320
    iget v0, v0, LX/9qO;->A02:I

    .line 321
    .line 322
    int-to-long v0, v0

    .line 323
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v13, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_8
    const v0, 0x7f0b1532

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_9
    const/4 v11, 0x0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_a
    iget-object v0, v1, LX/9qO;->A08:Landroid/app/Notification;

    .line 344
    .line 345
    iget v0, v0, Landroid/app/Notification;->icon:I

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const v0, 0x7f0b1461

    .line 350
    .line 351
    .line 352
    const v8, 0x7f0b1461

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f070a36

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const v0, 0x7f070a34

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-int/2addr v10, v0

    .line 373
    const v0, 0x7f070a3a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget-object v5, v2, LX/9mS;->A00:LX/9qO;

    .line 381
    .line 382
    iget-object v0, v5, LX/9qO;->A08:Landroid/app/Notification;

    .line 383
    .line 384
    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 385
    .line 386
    iget v0, v5, LX/9qO;->A00:I

    .line 387
    .line 388
    invoke-static {v2, v1, v10, v6, v0}, LX/9mS;->A03(LX/9mS;IIII)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v13, v8, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_b
    if-eqz p2, :cond_f

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-lez v9, :cond_f

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, LX/9gv;

    .line 416
    .line 417
    iget-object v10, v11, LX/9gv;->A01:Landroid/app/PendingIntent;

    .line 418
    .line 419
    invoke-static {v10}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 424
    .line 425
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f0e0c1b

    .line 432
    .line 433
    .line 434
    if-eqz v12, :cond_c

    .line 435
    .line 436
    const v0, 0x7f0e0c1c

    .line 437
    .line 438
    .line 439
    :cond_c
    new-instance v4, Landroid/widget/RemoteViews;

    .line 440
    .line 441
    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, LX/9gv;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    const v1, 0x7f0b00cf

    .line 451
    .line 452
    .line 453
    const v0, 0x7f060548

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3, v0, v7}, LX/9mS;->A04(LX/9mS;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    const v0, 0x7f0b00eb

    .line 464
    .line 465
    .line 466
    iget-object v1, v11, LX/9gv;->A02:Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    if-nez v12, :cond_e

    .line 472
    .line 473
    const v0, 0x7f0b00c3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    const v0, 0x7f0b00c3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v8, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    if-ge v5, v9, :cond_10

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    const/16 v7, 0x8

    .line 494
    .line 495
    :cond_10
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f0b00c5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f0b2be5

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x8

    .line 508
    .line 509
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0b2b24

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f0b2b22

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 522
    .line 523
    .line 524
    const v1, 0x7f0b1cec

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 535
    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v13, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/9mS;->A00:LX/9qO;

    .line 542
    .line 543
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, 0x7f070a3c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const v0, 0x7f070a3d

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 568
    .line 569
    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const v1, 0x3fa66666    # 1.3f

    .line 572
    .line 573
    .line 574
    cmpg-float v0, v3, v2

    .line 575
    .line 576
    if-gez v0, :cond_12

    .line 577
    .line 578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 579
    .line 580
    :cond_11
    :goto_9
    sub-float/2addr v3, v2

    .line 581
    const v0, 0x3e999998    # 0.29999995f

    .line 582
    .line 583
    .line 584
    div-float/2addr v3, v0

    .line 585
    sub-float/2addr v2, v3

    .line 586
    int-to-float v0, v5

    .line 587
    mul-float/2addr v2, v0

    .line 588
    int-to-float v0, v4

    .line 589
    mul-float/2addr v3, v0

    .line 590
    add-float/2addr v2, v3

    .line 591
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    const v14, 0x7f0b1ced

    .line 596
    .line 597
    .line 598
    move/from16 v18, v15

    .line 599
    .line 600
    move/from16 v17, v15

    .line 601
    .line 602
    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 603
    .line 604
    .line 605
    return-object v13

    .line 606
    :cond_12
    cmpl-float v0, v3, v1

    .line 607
    .line 608
    if-lez v0, :cond_11

    .line 609
    .line 610
    const v3, 0x3fa66666    # 1.3f

    .line 611
    .line 612
    .line 613
    goto :goto_9
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method


# virtual methods
.method public A05()Landroid/widget/RemoteViews;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 8
    .line 9
    iget-object v1, v0, LX/9qO;->A0E:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v2
.end method

.method public A06()Landroid/widget/RemoteViews;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 8
    .line 9
    iget-object v1, v0, LX/9qO;->A0E:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v2
.end method

.method public A08(LX/AUm;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/9u0;

    .line 7
    .line 8
    iget-object v1, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 9
    .line 10
    invoke-static {}, LX/98F;->A00()Landroid/app/Notification$Style;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
