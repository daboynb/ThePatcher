.class public LX/6Xn;
.super LX/6YO;
.source ""

# interfaces
.implements LX/86G;
.implements LX/83e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Fq;

.field public A03:LX/78F;

.field public A04:LX/6XV;

.field public A05:LX/1Hb;

.field public A06:Ljava/lang/String;

.field public A07:LX/1HZ;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0G:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0H:LX/1gv;

.field public final A0I:LX/07B;

.field public final A0J:LX/6zt;

.field public final A0K:LX/13p;

.field public final A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0N:LX/00j;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/78F;LX/13p;ZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/6Xn;->A0K:LX/13p;

    .line 5
    .line 6
    iput-object p3, p0, LX/6Xn;->A03:LX/78F;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/6Xn;->A0O:Z

    .line 9
    .line 10
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6Xn;->A0H:LX/1gv;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Xn;->A0A:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6Xn;->A0E:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0xabb

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6Xn;->A0B:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6Xn;->A0D:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x18ab

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6zt;

    .line 49
    .line 50
    iput-object v0, p0, LX/6Xn;->A0J:LX/6zt;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6Xn;->A0I:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x189d

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6Xn;->A0C:LX/05V;

    .line 65
    .line 66
    sget-object v0, LX/1HZ;->A04:LX/1HZ;

    .line 67
    .line 68
    iput-object v0, p0, LX/6Xn;->A07:LX/1HZ;

    .line 69
    .line 70
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v0, 0x2c

    .line 73
    .line 74
    invoke-static {v1, p1, p0, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6Xn;->A0N:LX/00j;

    .line 79
    .line 80
    const v0, 0x7f0b303c

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 88
    .line 89
    iput-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 90
    .line 91
    const v0, 0x7f0b2934

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/6Xn;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 101
    .line 102
    const v0, 0x7f0b1dc0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 110
    .line 111
    iput-object v0, p0, LX/6Xn;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 112
    .line 113
    const v0, 0x7f0b297e

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, p0, LX/6Xn;->A08:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/16 v0, 0x1910

    .line 125
    .line 126
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/6Xn;->A09:LX/05V;

    .line 131
    .line 132
    const v0, 0x7f0b0a4b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v1, v2

    .line 140
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 141
    .line 142
    invoke-static {}, LX/06m;->A01()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/6Xn;->A05(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    if-eqz p6, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v3}, LX/5iu;->A1A(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {p0}, LX/6Xn;->A04(LX/6Xn;)V

    .line 165
    .line 166
    .line 167
    if-eqz p5, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0}, LX/6Xn;->A0R()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
.end method

.method public static final A04(LX/6Xn;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Xn;->A03:LX/78F;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, p0, LX/6Xh;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v2, "MyStatusVerticalTileViewHolder"

    .line 11
    .line 12
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/adjustTileSize: resizing the tile to: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, v4, LX/78F;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x78

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, v4, LX/78F;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " key: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6Xn;->A04:LX/6XV;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6XV;->A04()LX/86y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/6Xn;->A08:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-static {v1, v2}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/6Xn;->A07:LX/1HZ;

    .line 79
    .line 80
    iget-object v1, v4, LX/78F;->A03:LX/1HZ;

    .line 81
    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    .line 84
    iput-object v1, p0, LX/6Xn;->A07:LX/1HZ;

    .line 85
    .line 86
    iget-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "/adjustTileSize: tileSpec is null"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6Xn;->A0I:LX/07B;

    .line 103
    .line 104
    const/16 v0, 0x355e

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v2, p0, LX/6Xn;->A0J:LX/6zt;

    .line 129
    .line 130
    const/16 v1, 0x1e

    .line 131
    .line 132
    new-instance v0, LX/7r5;

    .line 133
    .line 134
    invoke-direct {v0, v3, p0, v1}, LX/7r5;-><init>(Landroid/app/Activity;LX/6Xn;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    instance-of v0, p0, LX/6Xg;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string v2, "AddStatusVerticalTileViewHolder"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    const-string v2, "StatusVerticalTileViewHolder"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "/calculateAndSetTileSpec: context is null couldn\'t calculate spec"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A05(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0R()V
    .locals 5

    .line 0
    invoke-static {}, LX/06m;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v4, 0x7f080a4a

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v4, 0x7f080a4b

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6Xn;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/6Xn;->A0J:LX/6zt;

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    new-instance v0, LX/7qu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, v1, v3}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0S(LX/7JR;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/7JR;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/6Xn;->A0I:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x4664

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v3, LX/1Hb;->A02:LX/1Hb;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, LX/7JR;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/6Xn;->A05:LX/1Hb;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/6Xn;->A05:LX/1Hb;

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "setProfileRings: setting the profile ring for state: "

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v3, p0, LX/6Xn;->A05:LX/1Hb;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, LX/7JR;->A03()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/6Xn;->A0O:Z

    .line 74
    .line 75
    if-lez v1, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v3, LX/1Hb;->A09:LX/1Hb;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v3, LX/1Hb;->A08:LX/1Hb;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v3, LX/1Hb;->A07:LX/1Hb;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v3, LX/1Hb;->A04:LX/1Hb;

    .line 91
    .line 92
    goto :goto_0
.end method

.method public A0T(LX/6XV;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "bind Start bind "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, LX/6XV;->A04()LX/86y;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v16, :cond_a

    .line 18
    .line 19
    invoke-interface/range {v16 .. v16}, LX/86y;->AZ4()LX/1Ks;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x7d

    .line 27
    .line 28
    invoke-static {v1, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-virtual {v3, v7}, LX/6Xn;->A0W(LX/6XV;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "} key: "

    .line 42
    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bind Setting contact image/name and listener "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz v16, :cond_9

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, LX/86y;->AZ4()LX/1Ks;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v16, :cond_8

    .line 67
    .line 68
    invoke-interface/range {v16 .. v16}, LX/86y;->AZ4()LX/1Ks;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, LX/6Xn;->A0U(LX/6XV;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v3, LX/6Xh;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, LX/6Xh;

    .line 91
    .line 92
    instance-of v8, v7, LX/6XP;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    instance-of v0, v7, LX/6XE;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    check-cast v11, LX/6XP;

    .line 102
    .line 103
    iget-object v0, v9, LX/6Xn;->A0I:LX/07B;

    .line 104
    .line 105
    invoke-static {v0}, LX/5iq;->A1X(LX/00I;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v1, 0x3

    .line 110
    new-instance v0, LX/Jcn;

    .line 111
    .line 112
    invoke-direct {v0, v9, v1}, LX/Jcn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v0, v10}, LX/6of;->A00(LX/6XP;LX/00h;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v10, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v9, v6}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x31239788

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v9, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v9, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x75baca80

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v9, LX/6Xh;->A03:Landroid/view/View;

    .line 147
    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    invoke-static {v9, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x294b129c

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    if-eqz v8, :cond_11

    .line 161
    .line 162
    invoke-virtual {v7}, LX/6XV;->A06()LX/75S;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v12, v0, LX/75S;->A01:LX/6fE;

    .line 169
    .line 170
    :goto_5
    iget-object v11, v3, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 171
    .line 172
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    packed-switch v10, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_1
    move-object v9, v7

    .line 191
    check-cast v9, LX/6XP;

    .line 192
    .line 193
    if-eqz v9, :cond_2

    .line 194
    .line 195
    iget-object v0, v3, LX/6Xn;->A0I:LX/07B;

    .line 196
    .line 197
    invoke-static {v0}, LX/5iq;->A1X(LX/00I;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/4 v1, 0x1

    .line 202
    new-instance v0, LX/Jcn;

    .line 203
    .line 204
    invoke-direct {v0, v3, v1}, LX/Jcn;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v0, v8}, LX/6of;->A00(LX/6XP;LX/00h;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v1, :cond_2

    .line 212
    .line 213
    sget-object v12, LX/6fE;->A05:LX/6fE;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_2
    sget-object v12, LX/6fE;->A07:LX/6fE;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_3
    const/4 v0, 0x5

    .line 220
    invoke-static {v9, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x2afec8b6

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v9, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 231
    .line 232
    const/16 v0, 0x2b

    .line 233
    .line 234
    invoke-static {v9, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x687f98dc

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    instance-of v0, v7, LX/6XF;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    move-object v11, v7

    .line 247
    check-cast v11, LX/6XP;

    .line 248
    .line 249
    iget-object v0, v9, LX/6Xn;->A0I:LX/07B;

    .line 250
    .line 251
    invoke-static {v0}, LX/5iq;->A1X(LX/00I;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v1, 0x4

    .line 256
    new-instance v0, LX/Jcn;

    .line 257
    .line 258
    invoke-direct {v0, v9, v1}, LX/Jcn;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0, v10}, LX/6of;->A00(LX/6XP;LX/00h;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v10, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    const/16 v0, 0x2d

    .line 270
    .line 271
    invoke-static {v9, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x10389e0f

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v9, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 282
    .line 283
    const/16 v0, 0x2e

    .line 284
    .line 285
    invoke-static {v9, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0xaa806eb

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v9, LX/6Xh;->A03:Landroid/view/View;

    .line 296
    .line 297
    const/16 v0, 0x31

    .line 298
    .line 299
    invoke-static {v9, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, -0x27f1dfa9

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    const/16 v0, 0x2f

    .line 309
    .line 310
    invoke-static {v9, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, -0x6aa264a8

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v9, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 321
    .line 322
    const/16 v0, 0x30

    .line 323
    .line 324
    invoke-static {v9, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x63422e0

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_6
    iget-object v11, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 333
    .line 334
    move-object v12, v7

    .line 335
    check-cast v12, LX/6XP;

    .line 336
    .line 337
    iget-object v0, v9, LX/6Xn;->A0I:LX/07B;

    .line 338
    .line 339
    invoke-static {v0}, LX/5iq;->A1X(LX/00I;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/4 v1, 0x2

    .line 344
    new-instance v0, LX/Jcn;

    .line 345
    .line 346
    invoke-direct {v0, v9, v1}, LX/Jcn;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v0, v10}, LX/6of;->A00(LX/6XP;LX/00h;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {v9, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, -0x4e56fe1b

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v9, LX/6Xh;->A05:LX/0W5;

    .line 367
    .line 368
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 369
    .line 370
    const/16 v0, 0x519d

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v10, v9, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v9, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, -0x5d1cc1ce

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_7
    invoke-static {v9, v1}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, -0x2087e9bf

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    move-object v0, v5

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_9
    move-object v0, v5

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_a
    move-object v0, v5

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const v8, 0x7f040a2f

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0609a6

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v8, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto :goto_9

    .line 422
    :pswitch_1
    const v0, 0x7f0608e8

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    instance-of v0, v3, LX/6Xg;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object v8, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 431
    .line 432
    const/16 v0, 0x16

    .line 433
    .line 434
    invoke-static {v3, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x3ab29ffd    # -3286.0007f

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 442
    .line 443
    .line 444
    :cond_c
    :goto_8
    iget-object v0, v3, LX/6Xn;->A0D:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v7}, LX/6XV;->A00()LX/0IB;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iget-object v1, v3, LX/6Xn;->A0N:LX/00j;

    .line 459
    .line 460
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/1I8;

    .line 465
    .line 466
    invoke-virtual {v0, v14}, LX/1I8;->A0H(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/1I8;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_d
    instance-of v0, v7, LX/6XT;

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    iget-object v8, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    new-instance v1, LX/7OX;

    .line 487
    .line 488
    invoke-direct {v1, v7, v3, v0}, LX/7OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x9a5eef3

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0xe

    .line 498
    .line 499
    new-instance v1, LX/7PG;

    .line 500
    .line 501
    invoke-direct {v1, v3, v7, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const v0, 0x407bc3a7

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_2
    const v0, 0x7f0608df

    .line 512
    .line 513
    .line 514
    :goto_9
    invoke-static {v13, v11, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 515
    .line 516
    .line 517
    iget-object v9, v3, LX/6Xn;->A0I:LX/07B;

    .line 518
    .line 519
    const/16 v0, 0x38f2

    .line 520
    .line 521
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_25

    .line 526
    .line 527
    packed-switch v10, :pswitch_data_1

    .line 528
    .line 529
    .line 530
    :goto_a
    const v1, 0x7f122e99

    .line 531
    .line 532
    .line 533
    :cond_e
    :goto_b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 534
    .line 535
    .line 536
    :goto_c
    sget-object v0, LX/6fE;->A05:LX/6fE;

    .line 537
    .line 538
    if-ne v12, v0, :cond_f

    .line 539
    .line 540
    iget-object v1, v3, LX/6Xn;->A0J:LX/6zt;

    .line 541
    .line 542
    const/4 v0, 0x7

    .line 543
    invoke-static {v3, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    const/4 v8, 0x2

    .line 551
    const/4 v1, 0x3

    .line 552
    const/4 v0, 0x5

    .line 553
    if-eq v10, v8, :cond_10

    .line 554
    .line 555
    if-eq v10, v6, :cond_10

    .line 556
    .line 557
    if-eq v10, v0, :cond_10

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    if-eq v10, v0, :cond_10

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    :cond_10
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v11}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    :goto_d
    if-eqz v14, :cond_11

    .line 571
    .line 572
    invoke-virtual {v7}, LX/6XV;->A01()LX/7JR;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-eqz v15, :cond_11

    .line 577
    .line 578
    iget-object v12, v3, LX/6Xn;->A08:Landroid/view/ViewGroup;

    .line 579
    .line 580
    iget-object v0, v3, LX/6Xn;->A0E:LX/05V;

    .line 581
    .line 582
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    const/4 v11, 0x1

    .line 587
    const/4 v8, 0x2

    .line 588
    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const v10, 0x7f100001

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15}, LX/7JR;->A03()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-long v0, v0

    .line 599
    new-array v9, v8, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v14, v9, v6

    .line 602
    .line 603
    invoke-virtual {v15}, LX/7JR;->A03()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-static {v9, v8, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v9, v10, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_11
    iput-object v7, v3, LX/6Xn;->A04:LX/6XV;

    .line 621
    .line 622
    invoke-virtual {v7}, LX/6XV;->A00()LX/0IB;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v3, LX/6Xn;->A02:LX/0Fq;

    .line 631
    .line 632
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, LX/6XV;->A00()LX/0IB;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    iget v0, v8, LX/0IB;->A01:I

    .line 642
    .line 643
    iput v0, v3, LX/6Xn;->A00:I

    .line 644
    .line 645
    iget-wide v0, v8, LX/0IB;->A05:J

    .line 646
    .line 647
    iput-wide v0, v3, LX/6Xn;->A01:J

    .line 648
    .line 649
    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v3, LX/6Xn;->A06:Ljava/lang/String;

    .line 654
    .line 655
    :cond_12
    invoke-virtual {v3, v7}, LX/6Xn;->A0V(LX/6XV;)V

    .line 656
    .line 657
    .line 658
    instance-of v0, v3, LX/6Xh;

    .line 659
    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    move-object v8, v3

    .line 663
    check-cast v8, LX/6Xh;

    .line 664
    .line 665
    instance-of v0, v7, LX/6XP;

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    move-object v12, v7

    .line 670
    check-cast v12, LX/6XP;

    .line 671
    .line 672
    invoke-virtual {v12}, LX/6XP;->A09()LX/70v;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v13, v0, LX/70v;->A02:LX/73B;

    .line 677
    .line 678
    iget-object v0, v13, LX/73B;->A01:Ljava/util/Set;

    .line 679
    .line 680
    invoke-static {v0}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    iget-object v0, v8, LX/6Xn;->A0I:LX/07B;

    .line 685
    .line 686
    invoke-static {v0}, LX/5iq;->A1X(LX/00I;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const/4 v1, 0x5

    .line 691
    new-instance v0, LX/Jcn;

    .line 692
    .line 693
    invoke-direct {v0, v8, v1}, LX/Jcn;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v12, v0, v9}, LX/6of;->A00(LX/6XP;LX/00h;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    iget-object v0, v8, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 705
    .line 706
    .line 707
    :cond_13
    :goto_e
    instance-of v0, v7, LX/6XT;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    move-object v0, v7

    .line 713
    check-cast v0, LX/6XT;

    .line 714
    .line 715
    if-eqz v0, :cond_16

    .line 716
    .line 717
    iget-object v9, v3, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 718
    .line 719
    iget-boolean v0, v0, LX/6XT;->A08:Z

    .line 720
    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    invoke-virtual {v7}, LX/6XV;->A01()LX/7JR;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v8, 0x0

    .line 728
    if-eqz v0, :cond_14

    .line 729
    .line 730
    invoke-virtual {v0}, LX/7JR;->A04()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-lez v0, :cond_14

    .line 735
    .line 736
    iget-object v1, v3, LX/6YO;->A06:LX/07B;

    .line 737
    .line 738
    const/16 v0, 0x4664

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    :cond_14
    iget-object v0, v3, LX/6Xn;->A09:LX/05V;

    .line 745
    .line 746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/7C1;

    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    if-lez v8, :cond_1a

    .line 754
    .line 755
    invoke-static {v1, v0, v0}, LX/7C1;->A00(LX/7C1;ZZ)LX/4Dh;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :cond_15
    :goto_f
    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    iput-object v7, v3, LX/6Xn;->A04:LX/6XV;

    .line 763
    .line 764
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "bind End bind "

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    if-eqz v16, :cond_19

    .line 774
    .line 775
    invoke-interface/range {v16 .. v16}, LX/86y;->AZ4()LX/1Ks;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    if-eqz v16, :cond_17

    .line 786
    .line 787
    invoke-interface/range {v16 .. v16}, LX/86y;->AZ4()LX/1Ks;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v3, LX/6Xn;->A03:LX/78F;

    .line 802
    .line 803
    if-nez v0, :cond_18

    .line 804
    .line 805
    invoke-static {v3}, LX/6Xn;->A04(LX/6Xn;)V

    .line 806
    .line 807
    .line 808
    :cond_18
    return-void

    .line 809
    :cond_19
    move-object v0, v5

    .line 810
    goto :goto_10

    .line 811
    :cond_1a
    invoke-static {v1, v6, v0}, LX/7C1;->A00(LX/7C1;ZZ)LX/4Dh;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto :goto_f

    .line 816
    :cond_1b
    invoke-virtual {v12}, LX/6XV;->A06()LX/75S;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    const/4 v10, 0x0

    .line 821
    if-eqz v11, :cond_1d

    .line 822
    .line 823
    iget-object v9, v11, LX/75S;->A01:LX/6fE;

    .line 824
    .line 825
    :goto_11
    sget-object v1, LX/6fE;->A04:LX/6fE;

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    if-ne v9, v1, :cond_1c

    .line 829
    .line 830
    iget-object v1, v8, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/1Hb;->A08:LX/1Hb;

    .line 836
    .line 837
    :goto_12
    invoke-static {v1, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_1c
    if-eqz v14, :cond_1e

    .line 843
    .line 844
    iget-object v1, v8, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 847
    .line 848
    .line 849
    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_1d
    move-object v9, v5

    .line 853
    goto :goto_11

    .line 854
    :cond_1e
    if-eqz v11, :cond_1f

    .line 855
    .line 856
    iget-object v10, v11, LX/75S;->A01:LX/6fE;

    .line 857
    .line 858
    :cond_1f
    sget-object v0, LX/6fE;->A06:LX/6fE;

    .line 859
    .line 860
    if-ne v10, v0, :cond_23

    .line 861
    .line 862
    iget-object v0, v13, LX/73B;->A02:Ljava/util/Set;

    .line 863
    .line 864
    invoke-static {v0}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    iget-object v1, v8, LX/6Xn;->A04:LX/6XV;

    .line 871
    .line 872
    if-eqz v1, :cond_22

    .line 873
    .line 874
    invoke-virtual {v1}, LX/6XV;->A06()LX/75S;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_20

    .line 879
    .line 880
    iget-object v0, v0, LX/75S;->A00:LX/86y;

    .line 881
    .line 882
    if-nez v0, :cond_21

    .line 883
    .line 884
    :cond_20
    invoke-virtual {v1}, LX/6XV;->A03()LX/86y;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-nez v0, :cond_21

    .line 889
    .line 890
    invoke-virtual {v1}, LX/6XV;->A04()LX/86y;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :cond_21
    :goto_13
    invoke-static {v0, v8}, LX/6Xh;->A02(LX/86y;LX/6Xh;)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v8, v0}, LX/6Xh;->A03(LX/6Xh;F)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_22
    const/4 v0, 0x0

    .line 904
    goto :goto_13

    .line 905
    :cond_23
    invoke-virtual {v12}, LX/6XV;->A01()LX/7JR;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_13

    .line 910
    .line 911
    invoke-virtual {v8, v0}, LX/6Xn;->A0S(LX/7JR;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_e

    .line 915
    .line 916
    :cond_24
    instance-of v0, v7, LX/6XT;

    .line 917
    .line 918
    if-eqz v0, :cond_13

    .line 919
    .line 920
    move-object v0, v7

    .line 921
    check-cast v0, LX/6XT;

    .line 922
    .line 923
    if-eqz v0, :cond_13

    .line 924
    .line 925
    iget-object v0, v0, LX/6XT;->A01:LX/7JR;

    .line 926
    .line 927
    invoke-virtual {v3, v0}, LX/6Xn;->A0S(LX/7JR;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_e

    .line 931
    .line 932
    :pswitch_3
    const v1, 0x7f123177

    .line 933
    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :pswitch_4
    const v8, 0x7f122e9a

    .line 938
    .line 939
    .line 940
    const v1, 0x7f120212

    .line 941
    .line 942
    .line 943
    iget-object v0, v3, LX/6Xn;->A0E:LX/05V;

    .line 944
    .line 945
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v9, v0, v8, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_25
    packed-switch v10, :pswitch_data_2

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :pswitch_5
    const v1, 0x7f120ffd

    .line 961
    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :pswitch_6
    sget-object v8, LX/7Ic;->A00:LX/7Ic;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    const v1, 0x7f040a2f

    .line 972
    .line 973
    .line 974
    const v0, 0x7f0609a6

    .line 975
    .line 976
    .line 977
    invoke-static {v13, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iget-object v0, v3, LX/6Xn;->A0E:LX/05V;

    .line 982
    .line 983
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v8, v11, v9, v0, v1}, LX/7Ic;->A03(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_c

    .line 991
    .line 992
    :pswitch_7
    sget-object v8, LX/7Ic;->A00:LX/7Ic;

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    const v1, 0x7f040a2f

    .line 999
    .line 1000
    .line 1001
    const v0, 0x7f0609a6

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v13, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iget-object v0, v3, LX/6Xn;->A0E:LX/05V;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v8, v11, v9, v0, v1}, LX/7Ic;->A02(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_c

    .line 1018
    .line 1019
    :pswitch_8
    const v1, 0x7f121f61

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :pswitch_9
    instance-of v0, v7, LX/6XE;

    .line 1025
    .line 1026
    if-eqz v0, :cond_26

    .line 1027
    .line 1028
    const v1, 0x7f12185a

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :cond_26
    instance-of v0, v7, LX/6XF;

    .line 1034
    .line 1035
    const v1, 0x7f121f60

    .line 1036
    .line 1037
    .line 1038
    if-eqz v0, :cond_e

    .line 1039
    .line 1040
    const v1, 0x7f124080

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_b

    .line 1044
    .line 1045
    nop

    .line 1046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public A0U(LX/6XV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/5ud;->A01(LX/0IB;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, LX/6YO;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/6YO;->A05:LX/168;

    .line 18
    .line 19
    iget-object v1, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    .line 21
    iget-object v0, p0, LX/6YO;->A07:LX/7Va;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, v3, v4}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0V(LX/6XV;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Xn;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/6Xn;->A0J:LX/6zt;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    new-instance v0, LX/7r5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0W(LX/6XV;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/6Xn;->A00:I

    .line 9
    .line 10
    iget-wide v3, p0, LX/6Xn;->A01:J

    .line 11
    .line 12
    iget-object v6, p0, LX/6Xn;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget v0, v5, LX/0IB;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v1, v5, LX/0IB;->A05:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public ABN(LX/78F;LX/7m7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Xn;->A03:LX/78F;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/6Xn;->A03:LX/78F;

    .line 13
    .line 14
    invoke-static {p0}, LX/6Xn;->A04(LX/6Xn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, LX/6XV;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LX/5ud;->A0L(LX/81Z;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public AIP()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bhl(LX/86y;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6Xn;->A04:LX/6XV;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6XV;->A05()LX/86y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, LX/87G;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p1, LX/87E;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/86G;->A00:LX/7B0;

    .line 34
    .line 35
    sget-object v0, LX/7B0;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "onStatusUpdated type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", position in VH: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6Xn;->A04:LX/6XV;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6XV;->A05()LX/86y;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    instance-of v0, v2, LX/87G;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v2, LX/87G;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, LX/87G;->AfQ()LX/1MK;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, LX/1MK;->C1C(LX/5k8;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LX/86y;->AgT()LX/7aE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/7KC;->A07(LX/1MK;LX/7aE;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {p1}, LX/86y;->Atm()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "reloadThumb key: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, LX/86y;->AZ4()LX/1Ks;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/6Xn;->A0J:LX/6zt;

    .line 138
    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    new-instance v0, LX/7r5;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    move-object v0, v2

    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
.end method
