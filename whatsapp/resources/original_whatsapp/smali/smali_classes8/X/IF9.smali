.class public final LX/IF9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I3N;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/IF9;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/IF9;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/JLI;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/IF9;->A01:LX/I3N;

    .line 3
    .line 4
    if-nez v1, :cond_15

    .line 5
    .line 6
    iget v7, v6, LX/IF9;->A00:I

    .line 7
    .line 8
    iget-object v5, v6, LX/IF9;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/JLI;->A06:LX/JLI;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v6, LX/IF9;->A01:LX/I3N;

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v10, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v7, v1, :cond_1

    .line 24
    .line 25
    aget-object v0, v5, v16

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aget-object v0, v5, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/JLI;

    .line 36
    .line 37
    invoke-direct {v0, v10, v5, v1}, LX/JLI;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, v5

    .line 42
    shr-int/2addr v0, v1

    .line 43
    invoke-static {v7, v0}, LX/04l;->A02(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const v0, 0x2ccccccc

    .line 52
    .line 53
    .line 54
    if-ge v9, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v9, -0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_1
    add-int/2addr v8, v8

    .line 63
    int-to-double v2, v8

    .line 64
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v2, v0

    .line 70
    int-to-double v0, v9

    .line 71
    cmpg-double v4, v2, v0

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-lt v9, v8, :cond_3

    .line 79
    .line 80
    const-string v0, "collection too large"

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    add-int/lit8 v15, v8, -0x1

    .line 88
    .line 89
    const/16 v0, 0x80

    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    const/4 v11, -0x1

    .line 93
    if-gt v8, v0, :cond_7

    .line 94
    .line 95
    new-array v8, v8, [B

    .line 96
    .line 97
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v4, v7, :cond_10

    .line 103
    .line 104
    add-int v13, v3, v3

    .line 105
    .line 106
    add-int v0, v4, v4

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/Gi4;->A05(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :goto_3
    and-int/2addr v11, v15

    .line 127
    aget-byte v1, v8, v11

    .line 128
    .line 129
    const/16 v0, 0xff

    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    int-to-byte v0, v13

    .line 135
    aput-byte v0, v8, v11

    .line 136
    .line 137
    if-ge v3, v4, :cond_4

    .line 138
    .line 139
    aput-object v9, v5, v13

    .line 140
    .line 141
    xor-int/lit8 v0, v13, 0x1

    .line 142
    .line 143
    aput-object v2, v5, v0

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v9, v5, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    xor-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    invoke-static {v5, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v10, LX/I3N;

    .line 163
    .line 164
    invoke-direct {v10, v9, v2, v0}, LX/I3N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v2, v5, v1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const v0, 0x8000

    .line 174
    .line 175
    .line 176
    if-gt v8, v0, :cond_b

    .line 177
    .line 178
    new-array v9, v8, [S

    .line 179
    .line 180
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_5
    if-ge v4, v7, :cond_13

    .line 186
    .line 187
    add-int v11, v3, v3

    .line 188
    .line 189
    add-int v0, v4, v4

    .line 190
    .line 191
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/Gi4;->A05(I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    :goto_6
    and-int/2addr v13, v15

    .line 210
    aget-short v0, v9, v13

    .line 211
    .line 212
    int-to-char v1, v0

    .line 213
    const v0, 0xffff

    .line 214
    .line 215
    .line 216
    if-ne v1, v0, :cond_9

    .line 217
    .line 218
    int-to-short v0, v11

    .line 219
    aput-short v0, v9, v13

    .line 220
    .line 221
    if-ge v3, v4, :cond_8

    .line 222
    .line 223
    aput-object v8, v5, v11

    .line 224
    .line 225
    xor-int/lit8 v0, v11, 0x1

    .line 226
    .line 227
    aput-object v2, v5, v0

    .line 228
    .line 229
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-static {v8, v5, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    xor-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    invoke-static {v5, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v10, LX/I3N;

    .line 247
    .line 248
    invoke-direct {v10, v8, v2, v0}, LX/I3N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v5, v1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    new-array v9, v8, [I

    .line 258
    .line 259
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([II)V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_8
    if-ge v8, v7, :cond_f

    .line 265
    .line 266
    add-int v14, v4, v4

    .line 267
    .line 268
    add-int v0, v8, v8

    .line 269
    .line 270
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, LX/Gi4;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_9
    and-int/2addr v2, v15

    .line 289
    aget v1, v9, v2

    .line 290
    .line 291
    if-ne v1, v11, :cond_d

    .line 292
    .line 293
    aput v14, v9, v2

    .line 294
    .line 295
    if-ge v4, v8, :cond_c

    .line 296
    .line 297
    aput-object v13, v5, v14

    .line 298
    .line 299
    xor-int/lit8 v0, v14, 0x1

    .line 300
    .line 301
    aput-object v3, v5, v0

    .line 302
    .line 303
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-static {v13, v5, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    xor-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    invoke-static {v5, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v10, LX/I3N;

    .line 321
    .line 322
    invoke-direct {v10, v13, v3, v0}, LX/I3N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v5, v1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    if-eq v4, v7, :cond_11

    .line 332
    .line 333
    new-array v8, v12, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v9, v8, v16

    .line 336
    .line 337
    invoke-static {v8, v4}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v1, 0x2

    .line 342
    aput-object v10, v8, v1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_10
    if-eq v3, v7, :cond_12

    .line 346
    .line 347
    new-array v9, v12, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v8, v9, v16

    .line 350
    .line 351
    invoke-static {v9, v3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    aput-object v10, v9, v0

    .line 356
    .line 357
    :cond_11
    move-object v8, v9

    .line 358
    :cond_12
    const/4 v1, 0x2

    .line 359
    goto :goto_b

    .line 360
    :cond_13
    if-eq v3, v7, :cond_11

    .line 361
    .line 362
    new-array v8, v12, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v9, v8, v16

    .line 365
    .line 366
    invoke-static {v8, v3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    aput-object v10, v8, v1

    .line 371
    .line 372
    :goto_b
    const/4 v2, 0x1

    .line 373
    :goto_c
    instance-of v0, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    check-cast v8, [Ljava/lang/Object;

    .line 378
    .line 379
    aget-object v0, v8, v1

    .line 380
    .line 381
    check-cast v0, LX/I3N;

    .line 382
    .line 383
    iput-object v0, v6, LX/IF9;->A01:LX/I3N;

    .line 384
    .line 385
    aget-object v1, v8, v16

    .line 386
    .line 387
    invoke-static {v8, v2}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    add-int v0, v7, v7

    .line 392
    .line 393
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v8, v1

    .line 398
    :cond_14
    new-instance v0, LX/JLI;

    .line 399
    .line 400
    invoke-direct {v0, v8, v5, v7}, LX/JLI;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_15
    iget-object v3, v1, LX/I3N;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v2, v1, LX/I3N;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v1, LX/I3N;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v0, "Multiple entries with same key: "

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "="

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " and "

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3, v2}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0
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
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IF9;->A00:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LX/IF9;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    add-int/2addr v3, v3

    .line 8
    if-le v3, v1, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/IF9;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget v1, p0, LX/IF9;->A00:I

    .line 36
    .line 37
    add-int v0, v1, v1

    .line 38
    .line 39
    aput-object p1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aput-object p2, v2, v0

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/IF9;->A00:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
