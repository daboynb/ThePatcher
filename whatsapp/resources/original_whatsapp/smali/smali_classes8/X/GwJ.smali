.class public final LX/GwJ;
.super LX/IG8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I6C;

.field public A02:LX/Hue;

.field public A03:LX/I77;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IG8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/IG8;->A00(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/GwJ;->A01:LX/I6C;

    .line 7
    .line 8
    iput-object v0, p0, LX/GwJ;->A03:LX/I77;

    .line 9
    .line 10
    iput-object v0, p0, LX/GwJ;->A02:LX/Hue;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/GwJ;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/GwJ;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A01(LX/HzM;LX/Ifa;J)Z
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/GwJ;->A01:LX/I6C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v4, LX/GwJ;->A03:LX/I77;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v6, v1, v0}, LX/HjF;->A00(LX/Ifa;IZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, LX/Ifa;->A07()J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/Ifa;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v6}, LX/Ifa;->A07()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    iget-object v5, v6, LX/Ifa;->A02:[B

    .line 32
    .line 33
    iget v0, v6, LX/Ifa;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v6, LX/Ifa;->A01:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v6, LX/Ifa;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v6, LX/Ifa;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v6, LX/Ifa;->A01:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, v6, LX/Ifa;->A01:I

    .line 54
    .line 55
    aget-byte v0, v5, v0

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, v6, LX/Ifa;->A01:I

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/Gi0;->A0E([BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    iput v0, v6, LX/Ifa;->A01:I

    .line 70
    .line 71
    invoke-static {v5, v2, v1}, LX/Gi0;->A0F([BII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, v6, LX/Ifa;->A01:I

    .line 78
    .line 79
    aget-byte v0, v5, v0

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    shl-int/lit8 v9, v0, 0x18

    .line 84
    .line 85
    or-int/2addr v9, v2

    .line 86
    add-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    iput v0, v6, LX/Ifa;->A01:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v6, LX/Ifa;->A01:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v6, LX/Ifa;->A01:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v6, LX/Ifa;->A01:I

    .line 101
    .line 102
    invoke-virtual {v6}, LX/Ifa;->A04()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    and-int/lit8 v0, v7, 0xf

    .line 107
    .line 108
    int-to-double v2, v0

    .line 109
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-int v10, v2

    .line 116
    and-int/lit16 v2, v7, 0xf0

    .line 117
    .line 118
    shr-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    int-to-double v2, v2

    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-int v11, v0

    .line 126
    invoke-virtual {v6}, LX/Ifa;->A04()I

    .line 127
    .line 128
    .line 129
    iget v0, v6, LX/Ifa;->A00:I

    .line 130
    .line 131
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v6, LX/I77;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v13}, LX/I77;-><init>([BIIIIJ)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v4, LX/GwJ;->A03:LX/I77;

    .line 141
    .line 142
    :goto_0
    iput-object v14, v4, LX/GwJ;->A01:LX/I6C;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-eqz v14, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v1, v14, LX/I6C;->A02:LX/I77;

    .line 152
    .line 153
    iget-object v0, v1, LX/I77;->A05:[B

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v14, LX/I6C;->A03:[B

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget v5, v1, LX/I77;->A00:I

    .line 164
    .line 165
    iget v4, v1, LX/I77;->A03:I

    .line 166
    .line 167
    iget-wide v0, v1, LX/I77;->A04:J

    .line 168
    .line 169
    long-to-int v3, v0

    .line 170
    const/4 v2, 0x0

    .line 171
    const-string v1, "audio/vorbis"

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-static {v1, v5}, LX/IaC;->A00(Ljava/lang/String;I)LX/IaC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput v0, v1, LX/IaC;->A09:I

    .line 179
    .line 180
    iput v4, v1, LX/IaC;->A04:I

    .line 181
    .line 182
    iput v3, v1, LX/IaC;->A0E:I

    .line 183
    .line 184
    iput-object v6, v1, LX/IaC;->A0S:Ljava/util/List;

    .line 185
    .line 186
    iput-object v2, v1, LX/IaC;->A0K:LX/JJp;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput v0, v1, LX/IaC;->A0F:I

    .line 190
    .line 191
    iput-object v2, v1, LX/IaC;->A0Q:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, LX/ImR;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    iput-object v0, v1, LX/HzM;->A00:LX/ImR;

    .line 201
    .line 202
    :cond_1
    return v7

    .line 203
    :cond_2
    iget-object v0, v4, LX/GwJ;->A02:LX/Hue;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v6, v0, v5}, LX/HjF;->A00(LX/Ifa;IZ)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LX/Ifa;->A07()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    long-to-int v0, v1

    .line 217
    invoke-virtual {v6, v0}, LX/Ifa;->A0E(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, LX/Ifa;->A07()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    long-to-int v0, v1

    .line 225
    new-array v3, v0, [Ljava/lang/String;

    .line 226
    .line 227
    :goto_1
    int-to-long v7, v5

    .line 228
    cmp-long v0, v7, v1

    .line 229
    .line 230
    if-gez v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v6}, LX/Ifa;->A07()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    long-to-int v0, v7

    .line 237
    invoke-virtual {v6, v0}, LX/Ifa;->A0E(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v3, v5

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v6}, LX/Ifa;->A04()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_2a

    .line 253
    .line 254
    new-instance v0, LX/Hue;

    .line 255
    .line 256
    invoke-direct {v0, v3}, LX/Hue;-><init>([Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v4, LX/GwJ;->A02:LX/Hue;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    iget v3, v6, LX/Ifa;->A00:I

    .line 263
    .line 264
    new-array v0, v3, [B

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    iget-object v2, v6, LX/Ifa;->A02:[B

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/GwJ;->A03:LX/I77;

    .line 275
    .line 276
    iget v12, v0, LX/I77;->A03:I

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v6, v0, v1}, LX/HjF;->A00(LX/Ifa;IZ)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, LX/Ifa;->A04()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/lit8 v14, v0, 0x1

    .line 288
    .line 289
    iget-object v0, v6, LX/Ifa;->A02:[B

    .line 290
    .line 291
    new-instance v9, LX/IHl;

    .line 292
    .line 293
    invoke-direct {v9, v0}, LX/IHl;-><init>([B)V

    .line 294
    .line 295
    .line 296
    iget v0, v6, LX/Ifa;->A01:I

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_2
    if-ge v11, v14, :cond_f

    .line 305
    .line 306
    const/16 v2, 0x18

    .line 307
    .line 308
    invoke-virtual {v9, v2}, LX/IHl;->A00(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const v0, 0x564342

    .line 313
    .line 314
    .line 315
    if-ne v1, v0, :cond_2c

    .line 316
    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v9, v2}, LX/IHl;->A00(I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-wide/16 v2, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v8, 0x5

    .line 335
    const/4 v1, 0x1

    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    :goto_3
    if-ge v13, v7, :cond_a

    .line 343
    .line 344
    if-eqz v5, :cond_5

    .line 345
    .line 346
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    :cond_5
    invoke-virtual {v9, v8}, LX/IHl;->A00(I)I

    .line 353
    .line 354
    .line 355
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    invoke-virtual {v9, v8}, LX/IHl;->A00(I)I

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    :cond_8
    if-ge v8, v7, :cond_a

    .line 363
    .line 364
    sub-int v5, v7, v8

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_4
    if-lez v5, :cond_9

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    ushr-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_5
    if-ge v0, v5, :cond_8

    .line 380
    .line 381
    if-ge v8, v7, :cond_8

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    const/4 v8, 0x4

    .line 389
    invoke-virtual {v9, v8}, LX/IHl;->A00(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v0, 0x2

    .line 394
    if-gt v5, v0, :cond_2b

    .line 395
    .line 396
    if-eq v5, v1, :cond_b

    .line 397
    .line 398
    if-ne v5, v0, :cond_d

    .line 399
    .line 400
    :cond_b
    const/16 v0, 0x20

    .line 401
    .line 402
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v8}, LX/IHl;->A00(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v13, v0, 0x1

    .line 413
    .line 414
    invoke-virtual {v9, v1}, LX/IHl;->A01(I)V

    .line 415
    .line 416
    .line 417
    if-ne v5, v1, :cond_e

    .line 418
    .line 419
    if-eqz v6, :cond_c

    .line 420
    .line 421
    int-to-long v0, v7

    .line 422
    int-to-long v7, v6

    .line 423
    long-to-double v5, v0

    .line 424
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 425
    .line 426
    long-to-double v0, v7

    .line 427
    div-double/2addr v2, v0

    .line 428
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    double-to-long v2, v0

    .line 437
    :cond_c
    :goto_6
    int-to-long v0, v13

    .line 438
    mul-long/2addr v2, v0

    .line 439
    long-to-int v0, v2

    .line 440
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 441
    .line 442
    .line 443
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_e
    int-to-long v2, v7

    .line 448
    int-to-long v0, v6

    .line 449
    mul-long/2addr v2, v0

    .line 450
    goto :goto_6

    .line 451
    :cond_f
    const/4 v0, 0x6

    .line 452
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/lit8 v1, v0, 0x1

    .line 457
    .line 458
    :goto_7
    if-ge v10, v1, :cond_10

    .line 459
    .line 460
    const/16 v0, 0x10

    .line 461
    .line 462
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_2d

    .line 467
    .line 468
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    const/4 v7, 0x6

    .line 472
    invoke-virtual {v9, v7}, LX/IHl;->A00(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v10, 0x1

    .line 477
    add-int/lit8 v8, v0, 0x1

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_8
    if-ge v6, v8, :cond_19

    .line 481
    .line 482
    const/16 v0, 0x10

    .line 483
    .line 484
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const/4 v15, 0x4

    .line 489
    const/16 v2, 0x8

    .line 490
    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    if-ne v3, v10, :cond_2e

    .line 494
    .line 495
    const/4 v0, 0x5

    .line 496
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    new-array v13, v14, [I

    .line 501
    .line 502
    const/4 v3, -0x1

    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_9
    if-ge v1, v14, :cond_12

    .line 505
    .line 506
    invoke-virtual {v9, v15}, LX/IHl;->A00(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    aput v0, v13, v1

    .line 511
    .line 512
    if-le v0, v3, :cond_11

    .line 513
    .line 514
    move v3, v0

    .line 515
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    add-int/lit8 v5, v3, 0x1

    .line 519
    .line 520
    new-array v11, v5, [I

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_a
    const/4 v1, 0x2

    .line 524
    if-ge v3, v5, :cond_15

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    aput v0, v11, v3

    .line 534
    .line 535
    invoke-virtual {v9, v1}, LX/IHl;->A00(I)I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    if-lez v16, :cond_13

    .line 540
    .line 541
    invoke-virtual {v9, v2}, LX/IHl;->A01(I)V

    .line 542
    .line 543
    .line 544
    :cond_13
    const/4 v1, 0x0

    .line 545
    :goto_b
    shl-int v0, v10, v16

    .line 546
    .line 547
    if-ge v1, v0, :cond_14

    .line 548
    .line 549
    invoke-virtual {v9, v2}, LX/IHl;->A01(I)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_15
    invoke-virtual {v9, v1}, LX/IHl;->A01(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v15}, LX/IHl;->A00(I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v2, 0x0

    .line 567
    const/4 v1, 0x0

    .line 568
    :goto_c
    if-ge v3, v14, :cond_18

    .line 569
    .line 570
    aget v0, v13, v3

    .line 571
    .line 572
    aget v0, v11, v0

    .line 573
    .line 574
    add-int/2addr v2, v0

    .line 575
    :goto_d
    if-ge v1, v2, :cond_16

    .line 576
    .line 577
    invoke-virtual {v9, v5}, LX/IHl;->A01(I)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_17
    invoke-virtual {v9, v2}, LX/IHl;->A01(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v7}, LX/IHl;->A01(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v2}, LX/IHl;->A01(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v15}, LX/IHl;->A00(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-int/lit8 v1, v0, 0x1

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_e
    if-ge v0, v1, :cond_18

    .line 609
    .line 610
    invoke-virtual {v9, v2}, LX/IHl;->A01(I)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_19
    const/4 v8, 0x6

    .line 621
    invoke-virtual {v9, v7}, LX/IHl;->A00(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int/lit8 v13, v0, 0x1

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    :goto_f
    if-ge v11, v13, :cond_1f

    .line 629
    .line 630
    const/16 v0, 0x10

    .line 631
    .line 632
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x2

    .line 637
    if-gt v1, v0, :cond_2f

    .line 638
    .line 639
    const/16 v0, 0x18

    .line 640
    .line 641
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v8}, LX/IHl;->A00(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/lit8 v7, v0, 0x1

    .line 655
    .line 656
    const/16 v6, 0x8

    .line 657
    .line 658
    invoke-virtual {v9, v6}, LX/IHl;->A01(I)V

    .line 659
    .line 660
    .line 661
    new-array v5, v7, [I

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    :goto_10
    if-ge v3, v7, :cond_1b

    .line 665
    .line 666
    const/4 v0, 0x3

    .line 667
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/4 v0, 0x0

    .line 676
    if-eqz v1, :cond_1a

    .line 677
    .line 678
    const/4 v0, 0x5

    .line 679
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    :cond_1a
    mul-int/lit8 v0, v0, 0x8

    .line 684
    .line 685
    add-int/2addr v0, v2

    .line 686
    aput v0, v5, v3

    .line 687
    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1b
    const/4 v3, 0x0

    .line 692
    :goto_11
    if-ge v3, v7, :cond_1e

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    :cond_1c
    aget v1, v5, v3

    .line 696
    .line 697
    shl-int v0, v10, v2

    .line 698
    .line 699
    and-int/2addr v1, v0

    .line 700
    if-eqz v1, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v9, v6}, LX/IHl;->A01(I)V

    .line 703
    .line 704
    .line 705
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    if-lt v2, v6, :cond_1c

    .line 708
    .line 709
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1f
    invoke-virtual {v9, v8}, LX/IHl;->A00(I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    add-int/lit8 v7, v0, 0x1

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    :goto_12
    if-ge v6, v7, :cond_27

    .line 723
    .line 724
    const/16 v0, 0x10

    .line 725
    .line 726
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_21

    .line 731
    .line 732
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "mapping type other than 0 not supported: "

    .line 737
    .line 738
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "VorbisUtil"

    .line 743
    .line 744
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_21
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v11, 0x4

    .line 755
    if-eqz v0, :cond_23

    .line 756
    .line 757
    invoke-virtual {v9, v11}, LX/IHl;->A00(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    add-int/lit8 v5, v0, 0x1

    .line 762
    .line 763
    :goto_13
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/16 v3, 0x8

    .line 768
    .line 769
    if-eqz v0, :cond_24

    .line 770
    .line 771
    invoke-virtual {v9, v3}, LX/IHl;->A00(I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    add-int/lit8 v13, v0, 0x1

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    :goto_14
    if-ge v2, v13, :cond_24

    .line 779
    .line 780
    add-int/lit8 v1, v12, -0x1

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    :goto_15
    if-lez v1, :cond_22

    .line 784
    .line 785
    add-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    ushr-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_22
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v0}, LX/IHl;->A01(I)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_23
    const/4 v5, 0x1

    .line 800
    goto :goto_13

    .line 801
    :cond_24
    const/4 v0, 0x2

    .line 802
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_30

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    if-gt v5, v10, :cond_26

    .line 810
    .line 811
    :cond_25
    const/4 v0, 0x0

    .line 812
    :goto_16
    if-ge v0, v5, :cond_20

    .line 813
    .line 814
    invoke-virtual {v9, v3}, LX/IHl;->A01(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v3}, LX/IHl;->A01(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v3}, LX/IHl;->A01(I)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v0, v0, 0x1

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_26
    :goto_17
    if-ge v0, v12, :cond_25

    .line 827
    .line 828
    invoke-virtual {v9, v11}, LX/IHl;->A01(I)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v0, v0, 0x1

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_27
    invoke-virtual {v9, v8}, LX/IHl;->A00(I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    add-int/lit8 v5, v0, 0x1

    .line 839
    .line 840
    new-array v3, v5, [LX/Huf;

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    :goto_18
    if-ge v2, v5, :cond_28

    .line 844
    .line 845
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/16 v0, 0x10

    .line 850
    .line 851
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x8

    .line 858
    .line 859
    invoke-virtual {v9, v0}, LX/IHl;->A00(I)I

    .line 860
    .line 861
    .line 862
    new-instance v0, LX/Huf;

    .line 863
    .line 864
    invoke-direct {v0, v1}, LX/Huf;-><init>(Z)V

    .line 865
    .line 866
    .line 867
    aput-object v0, v3, v2

    .line 868
    .line 869
    add-int/lit8 v2, v2, 0x1

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_28
    invoke-virtual {v9}, LX/IHl;->A02()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_31

    .line 877
    .line 878
    add-int/lit8 v0, v5, -0x1

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    :goto_19
    if-lez v0, :cond_29

    .line 883
    .line 884
    add-int/lit8 v19, v19, 0x1

    .line 885
    .line 886
    ushr-int/lit8 v0, v0, 0x1

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_29
    iget-object v0, v4, LX/GwJ;->A03:LX/I77;

    .line 890
    .line 891
    iget-object v15, v4, LX/GwJ;->A02:LX/Hue;

    .line 892
    .line 893
    new-instance v14, LX/I6C;

    .line 894
    .line 895
    move-object/from16 v16, v0

    .line 896
    .line 897
    move-object/from16 v18, v3

    .line 898
    .line 899
    invoke-direct/range {v14 .. v19}, LX/I6C;-><init>(LX/Hue;LX/I77;[B[LX/Huf;I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_2a
    const-string v0, "framing bit expected to be set"

    .line 905
    .line 906
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 916
    .line 917
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget v0, v9, LX/IHl;->A01:I

    .line 936
    .line 937
    mul-int/lit8 v1, v0, 0x8

    .line 938
    .line 939
    iget v0, v9, LX/IHl;->A00:I

    .line 940
    .line 941
    add-int/2addr v1, v0

    .line 942
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_2d
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 952
    .line 953
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "floor type greater than 1 not decodable: "

    .line 963
    .line 964
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_2f
    const-string v0, "residueType greater than 2 is not decodable"

    .line 974
    .line 975
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_30
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 981
    .line 982
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_31
    const-string v0, "framing bit after modes not set as expected"

    .line 988
    .line 989
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0
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
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
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
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method
