.class public final LX/Iej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/Jlk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iej;->A05:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([I[LX/Jlk;)V
    .locals 13

    .line 0
    const/16 v7, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/Iej;->A01:[F

    .line 9
    .line 10
    iput-object p2, p0, LX/Iej;->A04:[LX/Jlk;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v8, v0, [I

    .line 16
    .line 17
    iput-object v8, p0, LX/Iej;->A03:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    array-length v0, p1

    .line 22
    if-ge v6, v0, :cond_0

    .line 23
    .line 24
    aget v2, p1, v6

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v0, 0x3

    .line 32
    shr-int/2addr v5, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int v1, v0, v1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    and-int/2addr v5, v1

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v0, 0x3

    .line 43
    shr-int/2addr v4, v0

    .line 44
    and-int/2addr v4, v1

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    shr-int/2addr v2, v0

    .line 50
    and-int/2addr v2, v1

    .line 51
    shl-int/lit8 v1, v5, 0xa

    .line 52
    .line 53
    shl-int/lit8 v0, v4, 0x5

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    or-int/2addr v2, v1

    .line 57
    aput v2, p1, v6

    .line 58
    .line 59
    invoke-static {v8, v2}, LX/Ghy;->A1S([II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :cond_1
    aget v0, v8, v5

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    shr-int/lit8 v0, v5, 0xa

    .line 72
    .line 73
    and-int/lit8 v2, v0, 0x1f

    .line 74
    .line 75
    shr-int/lit8 v0, v5, 0x5

    .line 76
    .line 77
    and-int/lit8 v1, v0, 0x1f

    .line 78
    .line 79
    and-int/lit8 v0, v5, 0x1f

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/Iej;->A00(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v4, p0, LX/Iej;->A01:[F

    .line 86
    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v1, v4, v0}, LX/0xu;->A07(II[FI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v4}, LX/Iej;->A02([F)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    aput v3, v8, v5

    .line 109
    .line 110
    :cond_2
    aget v0, v8, v5

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    const v0, 0x8000

    .line 119
    .line 120
    .line 121
    if-lt v5, v0, :cond_1

    .line 122
    .line 123
    new-array v6, v9, [I

    .line 124
    .line 125
    iput-object v6, p0, LX/Iej;->A02:[I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_4
    aget v0, v8, v2

    .line 130
    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    add-int/lit8 v0, v1, 0x1

    .line 134
    .line 135
    aput v2, v6, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    const v0, 0x8000

    .line 141
    .line 142
    .line 143
    if-lt v2, v0, :cond_4

    .line 144
    .line 145
    if-gt v9, v7, :cond_6

    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Iej;->A00:Ljava/util/List;

    .line 152
    .line 153
    :goto_1
    if-ge v3, v9, :cond_10

    .line 154
    .line 155
    aget v5, v6, v3

    .line 156
    .line 157
    iget-object v4, p0, LX/Iej;->A00:Ljava/util/List;

    .line 158
    .line 159
    shr-int/lit8 v0, v5, 0xa

    .line 160
    .line 161
    and-int/lit8 v2, v0, 0x1f

    .line 162
    .line 163
    shr-int/lit8 v0, v5, 0x5

    .line 164
    .line 165
    and-int/lit8 v1, v0, 0x1f

    .line 166
    .line 167
    and-int/lit8 v0, v5, 0x1f

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/Iej;->A00(III)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    aget v1, v8, v5

    .line 174
    .line 175
    new-instance v0, LX/IWJ;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/IWJ;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    sget-object v0, LX/Iej;->A05:Ljava/util/Comparator;

    .line 187
    .line 188
    new-instance v8, Ljava/util/PriorityQueue;

    .line 189
    .line 190
    invoke-direct {v8, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Iej;->A02:[I

    .line 194
    .line 195
    array-length v0, v0

    .line 196
    add-int/lit8 v1, v0, -0x1

    .line 197
    .line 198
    new-instance v0, LX/IDV;

    .line 199
    .line 200
    invoke-direct {v0, p0, v3, v1}, LX/IDV;-><init>(LX/Iej;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v0, v7, :cond_c

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, LX/IDV;

    .line 217
    .line 218
    if-eqz v9, :cond_c

    .line 219
    .line 220
    iget v12, v9, LX/IDV;->A08:I

    .line 221
    .line 222
    add-int/lit8 v3, v12, 0x1

    .line 223
    .line 224
    iget v11, v9, LX/IDV;->A00:I

    .line 225
    .line 226
    sub-int v1, v3, v11

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    if-le v1, v0, :cond_c

    .line 230
    .line 231
    move v10, v11

    .line 232
    iget v4, v9, LX/IDV;->A03:I

    .line 233
    .line 234
    iget v0, v9, LX/IDV;->A06:I

    .line 235
    .line 236
    sub-int/2addr v4, v0

    .line 237
    iget v2, v9, LX/IDV;->A02:I

    .line 238
    .line 239
    iget v0, v9, LX/IDV;->A05:I

    .line 240
    .line 241
    sub-int/2addr v2, v0

    .line 242
    iget v1, v9, LX/IDV;->A01:I

    .line 243
    .line 244
    iget v0, v9, LX/IDV;->A04:I

    .line 245
    .line 246
    sub-int/2addr v1, v0

    .line 247
    if-lt v4, v2, :cond_a

    .line 248
    .line 249
    if-lt v4, v1, :cond_a

    .line 250
    .line 251
    const/4 v0, -0x3

    .line 252
    :cond_7
    :goto_3
    iget-object v6, v9, LX/IDV;->A09:LX/Iej;

    .line 253
    .line 254
    iget-object v5, v6, LX/Iej;->A02:[I

    .line 255
    .line 256
    iget-object v4, v6, LX/Iej;->A03:[I

    .line 257
    .line 258
    invoke-static {v5, v0, v11, v12}, LX/Iej;->A01([IIII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v11, v3}, Ljava/util/Arrays;->sort([III)V

    .line 262
    .line 263
    .line 264
    iget v3, v9, LX/IDV;->A08:I

    .line 265
    .line 266
    invoke-static {v5, v0, v11, v3}, LX/Iej;->A01([IIII)V

    .line 267
    .line 268
    .line 269
    iget v0, v9, LX/IDV;->A07:I

    .line 270
    .line 271
    div-int/lit8 v2, v0, 0x2

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_4
    if-gt v11, v3, :cond_8

    .line 275
    .line 276
    aget v0, v5, v11

    .line 277
    .line 278
    aget v0, v4, v0

    .line 279
    .line 280
    add-int/2addr v1, v0

    .line 281
    if-lt v1, v2, :cond_9

    .line 282
    .line 283
    add-int/lit8 v0, v3, -0x1

    .line 284
    .line 285
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    :cond_8
    add-int/lit8 v1, v10, 0x1

    .line 290
    .line 291
    new-instance v0, LX/IDV;

    .line 292
    .line 293
    invoke-direct {v0, v6, v1, v3}, LX/IDV;-><init>(LX/Iej;II)V

    .line 294
    .line 295
    .line 296
    iput v10, v9, LX/IDV;->A08:I

    .line 297
    .line 298
    invoke-virtual {v9}, LX/IDV;->A00()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    if-lt v2, v4, :cond_b

    .line 312
    .line 313
    const/4 v0, -0x2

    .line 314
    if-ge v2, v1, :cond_7

    .line 315
    .line 316
    :cond_b
    const/4 v0, -0x1

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    invoke-static {v8}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, LX/IDV;

    .line 337
    .line 338
    iget-object v0, v10, LX/IDV;->A09:LX/Iej;

    .line 339
    .line 340
    iget-object v9, v0, LX/Iej;->A02:[I

    .line 341
    .line 342
    iget-object v8, v0, LX/Iej;->A03:[I

    .line 343
    .line 344
    iget v3, v10, LX/IDV;->A00:I

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_6
    iget v0, v10, LX/IDV;->A08:I

    .line 351
    .line 352
    if-gt v3, v0, :cond_e

    .line 353
    .line 354
    aget v11, v9, v3

    .line 355
    .line 356
    aget v1, v8, v11

    .line 357
    .line 358
    add-int/2addr v5, v1

    .line 359
    shr-int/lit8 v0, v11, 0xa

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0x1f

    .line 362
    .line 363
    mul-int/2addr v0, v1

    .line 364
    add-int/2addr v2, v0

    .line 365
    shr-int/lit8 v0, v11, 0x5

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0x1f

    .line 368
    .line 369
    mul-int/2addr v0, v1

    .line 370
    add-int/2addr v7, v0

    .line 371
    and-int/lit8 v0, v11, 0x1f

    .line 372
    .line 373
    mul-int/2addr v1, v0

    .line 374
    add-int/2addr v6, v1

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    int-to-float v0, v2

    .line 379
    int-to-float v3, v5

    .line 380
    div-float/2addr v0, v3

    .line 381
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    int-to-float v0, v7

    .line 386
    div-float/2addr v0, v3

    .line 387
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-float v0, v6

    .line 392
    div-float/2addr v0, v3

    .line 393
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v2, v1, v0}, LX/Iej;->A00(III)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-instance v1, LX/IWJ;

    .line 402
    .line 403
    invoke-direct {v1, v0, v5}, LX/IWJ;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LX/IWJ;->A01()[F

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p0, v0}, LX/Iej;->A02([F)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_f
    iput-object v4, p0, LX/Iej;->A00:Ljava/util/List;

    .line 421
    .line 422
    :cond_10
    return-void
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
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    shl-int/2addr p0, v2

    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v0, v1, v0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    and-int/2addr p0, v0

    .line 9
    shl-int/2addr p1, v2

    .line 10
    and-int/2addr p1, v0

    .line 11
    shl-int/2addr p2, v2

    .line 12
    and-int/2addr p2, v0

    .line 13
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01([IIII)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    aget v2, p0, p2

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x1f

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0xa

    .line 14
    .line 15
    shr-int/lit8 v0, v2, 0x5

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    shr-int/lit8 v0, v2, 0xa

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    .line 33
    .line 34
    aget v2, p0, p2

    .line 35
    .line 36
    shr-int/lit8 v0, v2, 0x5

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0xa

    .line 41
    .line 42
    shr-int/lit8 v0, v2, 0xa

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    and-int/lit8 v0, v2, 0x1f

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    aput v0, p0, p2

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A02([F)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iej;->A04:[LX/Jlk;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    if-lez v3, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    const v0, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    aget v1, p1, v4

    .line 27
    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x42140000    # 37.0f

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget v1, p1, v0

    .line 42
    .line 43
    const v0, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v4
    .line 58
    .line 59
.end method
