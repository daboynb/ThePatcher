.class public final LX/1l3;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xbbd

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1l3;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1l3;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1l3;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1l3;->A04:LX/05V;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v0}, LX/3R1;->A00(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1l3;->A01:LX/00j;

    .line 39
    .line 40
    const v0, 0x7f0b29a2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final synthetic A00(LX/1l3;)LX/5jd;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1l3;->getStickerFactory()LX/5jd;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A01(LX/1l3;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1l3;->getIoDispatcher()LX/01w;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-instance v0, LX/3Pj;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, LX/3Pj;-><init>(LX/1l3;Ljava/util/List;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final synthetic A02(LX/1l3;)LX/01w;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1l3;->getMainDispatcher()LX/01w;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getApplicationScope()LX/0QP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l3;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0QP;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIoDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l3;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l3;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSeparation()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l3;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private final getStickerFactory()LX/5jd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l3;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5jd;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getOnStickerClickRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l3;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_a

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sub-int p4, p4, p2

    .line 12
    .line 13
    sub-int p5, p5, p3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, LX/1l3;->A01:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int v0, v12, v2

    .line 30
    .line 31
    div-int v1, p4, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int v0, v11, v2

    .line 39
    .line 40
    div-int v0, p5, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    mul-int v0, v11, v10

    .line 48
    .line 49
    sub-int p5, p5, v0

    .line 50
    .line 51
    if-le v10, v1, :cond_1

    .line 52
    .line 53
    sub-int v0, v10, v1

    .line 54
    .line 55
    div-int p5, p5, v0

    .line 56
    .line 57
    :goto_0
    add-int v11, v11, p5

    .line 58
    .line 59
    mul-int v0, v12, v9

    .line 60
    .line 61
    sub-int p4, p4, v0

    .line 62
    .line 63
    if-le v9, v1, :cond_0

    .line 64
    .line 65
    sub-int v0, v9, v1

    .line 66
    .line 67
    div-int p4, p4, v0

    .line 68
    .line 69
    :goto_1
    add-int v12, v12, p4

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v9, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/2me;

    .line 84
    .line 85
    invoke-direct {v0, v6, v1}, LX/2me;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const/16 p4, 0x0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 p5, 0x0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v8, v10, -0x1

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v1, 0x1

    .line 108
    if-gtz v8, :cond_8

    .line 109
    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v3, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v1, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_4
    if-ge v6, v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2me;

    .line 140
    .line 141
    iget v3, v0, LX/2me;->A00:I

    .line 142
    .line 143
    mul-int/2addr v3, v12

    .line 144
    iget v2, v0, LX/2me;->A01:I

    .line 145
    .line 146
    mul-int/2addr v2, v11

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v3

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v2

    .line 157
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v3, v0, :cond_7

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    :goto_5
    xor-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v1, v0, :cond_5

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_6
    if-ge v1, v10, :cond_9

    .line 200
    .line 201
    new-instance v0, LX/2me;

    .line 202
    .line 203
    invoke-direct {v0, v1, v6}, LX/2me;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v1, 0x1

    .line 213
    :goto_7
    if-ge v1, v9, :cond_3

    .line 214
    .line 215
    new-instance v0, LX/2me;

    .line 216
    .line 217
    invoke-direct {v0, v8, v1}, LX/2me;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    return-void
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
.end method

.method public final setOnStickerClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1l3;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setStickerAnnotations(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1l3;->getApplicationScope()LX/0QP;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, LX/3Pj;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, LX/3Pj;-><init>(LX/1l3;Ljava/util/List;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
