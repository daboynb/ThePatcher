.class public abstract LX/JRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;
.implements LX/JoD;


# instance fields
.field public final A00:LX/19O;


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRV;->A00:LX/19O;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 8

    .line 0
    instance-of v0, p0, LX/JjX;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/JjX;

    .line 6
    .line 7
    iget v1, v7, LX/JjX;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v7, LX/JjX;->A05:LX/19O;

    .line 13
    .line 14
    iget-object v0, v7, LX/JjX;->A02:[B

    .line 15
    .line 16
    iget-object v2, v7, LX/JjX;->A03:[B

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v3, v2}, LX/19O;->Bqg([BII[B)I

    .line 19
    .line 20
    .line 21
    iget v1, v7, LX/JjX;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, v7, LX/JjX;->A00:I

    .line 26
    .line 27
    aget-byte v0, v2, v1

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    int-to-byte v6, p1

    .line 31
    :cond_0
    return v6

    .line 32
    :cond_1
    iget-object v0, v7, LX/JjX;->A03:[B

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, v7, LX/JjX;->A00:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    xor-int/2addr p1, v0

    .line 41
    int-to-byte v6, p1

    .line 42
    iget-object v5, v7, LX/JjX;->A02:[B

    .line 43
    .line 44
    array-length v1, v5

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iput v3, v7, LX/JjX;->A00:I

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    aget-byte v0, v5, v1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v5, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_3
    iget-object v4, v7, LX/JjX;->A01:[B

    .line 63
    .line 64
    array-length v3, v4

    .line 65
    iget v0, v7, LX/JjX;->A04:I

    .line 66
    .line 67
    if-ge v3, v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    aget-byte v1, v5, v2

    .line 73
    .line 74
    aget-byte v0, v4, v2

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "Counter in CTR/SIC mode out of range."

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    instance-of v0, p0, LX/JjT;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    check-cast v7, LX/JjT;

    .line 94
    .line 95
    iget v0, v7, LX/JjT;->A00:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v2, v7, LX/JjT;->A05:LX/19O;

    .line 101
    .line 102
    iget-object v1, v7, LX/JjT;->A02:[B

    .line 103
    .line 104
    iget-object v0, v7, LX/JjT;->A01:[B

    .line 105
    .line 106
    invoke-interface {v2, v1, v3, v3, v0}, LX/19O;->Bqg([BII[B)I

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v6, v7, LX/JjT;->A01:[B

    .line 110
    .line 111
    iget v0, v7, LX/JjT;->A00:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iput v1, v7, LX/JjT;->A00:I

    .line 116
    .line 117
    aget-byte v0, v6, v0

    .line 118
    .line 119
    xor-int/2addr p1, v0

    .line 120
    int-to-byte v5, p1

    .line 121
    iget v4, v7, LX/JjT;->A04:I

    .line 122
    .line 123
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    iput v3, v7, LX/JjT;->A00:I

    .line 126
    .line 127
    iget-object v1, v7, LX/JjT;->A02:[B

    .line 128
    .line 129
    :goto_1
    array-length v0, v1

    .line 130
    sub-int/2addr v0, v4

    .line 131
    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return v5

    .line 138
    :cond_8
    instance-of v0, p0, LX/JjV;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, LX/JjV;

    .line 144
    .line 145
    iget v0, v2, LX/JjV;->A02:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-boolean v0, v2, LX/JjV;->A03:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iput-boolean v3, v2, LX/JjV;->A03:Z

    .line 155
    .line 156
    iget-object v1, v2, LX/JjV;->A08:LX/19O;

    .line 157
    .line 158
    iget-object v0, v2, LX/JjV;->A05:[B

    .line 159
    .line 160
    iget-object v5, v2, LX/JjV;->A04:[B

    .line 161
    .line 162
    invoke-interface {v1, v0, v3, v3, v5}, LX/19O;->Bqg([BII[B)I

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aget-byte v0, v5, v0

    .line 167
    .line 168
    shl-int/lit8 v4, v0, 0x18

    .line 169
    .line 170
    const/high16 v0, -0x1000000

    .line 171
    .line 172
    and-int/2addr v4, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    aget-byte v0, v5, v0

    .line 175
    .line 176
    shl-int/lit8 v1, v0, 0x10

    .line 177
    .line 178
    const/high16 v0, 0xff0000

    .line 179
    .line 180
    and-int/2addr v1, v0

    .line 181
    add-int/2addr v4, v1

    .line 182
    const/4 v0, 0x1

    .line 183
    aget-byte v0, v5, v0

    .line 184
    .line 185
    shl-int/lit8 v1, v0, 0x8

    .line 186
    .line 187
    const v0, 0xff00

    .line 188
    .line 189
    .line 190
    and-int/2addr v1, v0

    .line 191
    add-int/2addr v4, v1

    .line 192
    aget-byte v0, v5, v3

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0xff

    .line 195
    .line 196
    add-int/2addr v4, v0

    .line 197
    iput v4, v2, LX/JjV;->A00:I

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    const/4 v0, 0x7

    .line 201
    aget-byte v0, v5, v0

    .line 202
    .line 203
    shl-int/lit8 v4, v0, 0x18

    .line 204
    .line 205
    const/high16 v0, -0x1000000

    .line 206
    .line 207
    and-int/2addr v4, v0

    .line 208
    const/4 v0, 0x6

    .line 209
    aget-byte v0, v5, v0

    .line 210
    .line 211
    shl-int/lit8 v1, v0, 0x10

    .line 212
    .line 213
    const/high16 v0, 0xff0000

    .line 214
    .line 215
    and-int/2addr v1, v0

    .line 216
    add-int/2addr v4, v1

    .line 217
    const/4 v0, 0x5

    .line 218
    aget-byte v0, v5, v0

    .line 219
    .line 220
    shl-int/lit8 v1, v0, 0x8

    .line 221
    .line 222
    const v0, 0xff00

    .line 223
    .line 224
    .line 225
    and-int/2addr v1, v0

    .line 226
    add-int/2addr v4, v1

    .line 227
    aget-byte v0, v5, v6

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 230
    .line 231
    add-int/2addr v4, v0

    .line 232
    iput v4, v2, LX/JjV;->A01:I

    .line 233
    .line 234
    :cond_9
    iget v4, v2, LX/JjV;->A00:I

    .line 235
    .line 236
    const v0, 0x1010101

    .line 237
    .line 238
    .line 239
    add-int/2addr v4, v0

    .line 240
    iput v4, v2, LX/JjV;->A00:I

    .line 241
    .line 242
    iget v6, v2, LX/JjV;->A01:I

    .line 243
    .line 244
    const v0, 0x1010104

    .line 245
    .line 246
    .line 247
    add-int/2addr v6, v0

    .line 248
    iput v6, v2, LX/JjV;->A01:I

    .line 249
    .line 250
    if-ge v6, v0, :cond_a

    .line 251
    .line 252
    if-lez v6, :cond_a

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    iput v6, v2, LX/JjV;->A01:I

    .line 257
    .line 258
    :cond_a
    iget-object v5, v2, LX/JjV;->A05:[B

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    ushr-int/lit8 v0, v4, 0x18

    .line 262
    .line 263
    int-to-byte v0, v0

    .line 264
    aput-byte v0, v5, v1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    ushr-int/lit8 v0, v4, 0x10

    .line 268
    .line 269
    int-to-byte v0, v0

    .line 270
    aput-byte v0, v5, v1

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v4, v5, v0}, LX/Ghy;->A10(I[BI)V

    .line 274
    .line 275
    .line 276
    int-to-byte v0, v4

    .line 277
    aput-byte v0, v5, v3

    .line 278
    .line 279
    const/4 v4, 0x4

    .line 280
    const/4 v1, 0x7

    .line 281
    ushr-int/lit8 v0, v6, 0x18

    .line 282
    .line 283
    int-to-byte v0, v0

    .line 284
    aput-byte v0, v5, v1

    .line 285
    .line 286
    const/4 v1, 0x6

    .line 287
    ushr-int/lit8 v0, v6, 0x10

    .line 288
    .line 289
    int-to-byte v0, v0

    .line 290
    aput-byte v0, v5, v1

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v6, v5, v0}, LX/Ghy;->A10(I[BI)V

    .line 294
    .line 295
    .line 296
    int-to-byte v0, v6

    .line 297
    aput-byte v0, v5, v4

    .line 298
    .line 299
    iget-object v1, v2, LX/JjV;->A08:LX/19O;

    .line 300
    .line 301
    iget-object v0, v2, LX/JjV;->A04:[B

    .line 302
    .line 303
    invoke-interface {v1, v5, v3, v3, v0}, LX/19O;->Bqg([BII[B)I

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v6, v2, LX/JjV;->A04:[B

    .line 307
    .line 308
    iget v0, v2, LX/JjV;->A02:I

    .line 309
    .line 310
    add-int/lit8 v1, v0, 0x1

    .line 311
    .line 312
    iput v1, v2, LX/JjV;->A02:I

    .line 313
    .line 314
    aget-byte v0, v6, v0

    .line 315
    .line 316
    xor-int/2addr p1, v0

    .line 317
    int-to-byte v5, p1

    .line 318
    iget v4, v2, LX/JjV;->A07:I

    .line 319
    .line 320
    if-ne v1, v4, :cond_7

    .line 321
    .line 322
    iput v3, v2, LX/JjV;->A02:I

    .line 323
    .line 324
    iget-object v1, v2, LX/JjV;->A05:[B

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_c
    instance-of v0, p0, LX/JjW;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    move-object v4, p0

    .line 333
    check-cast v4, LX/JjW;

    .line 334
    .line 335
    iget-wide v2, v4, LX/JjW;->A00:J

    .line 336
    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    cmp-long v0, v2, v5

    .line 340
    .line 341
    if-lez v0, :cond_d

    .line 342
    .line 343
    const-wide/16 v0, 0x400

    .line 344
    .line 345
    rem-long/2addr v2, v0

    .line 346
    cmp-long v0, v2, v5

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    iget-object v5, v4, LX/JjW;->A03:LX/JjU;

    .line 351
    .line 352
    iget-object v7, v5, LX/JRV;->A00:LX/19O;

    .line 353
    .line 354
    iget-object v0, v4, LX/JjW;->A01:LX/19W;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-interface {v7, v0, v6}, LX/19O;->B1V(LX/19V;Z)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x20

    .line 361
    .line 362
    new-array v2, v0, [B

    .line 363
    .line 364
    sget-object v1, LX/JjW;->A04:[B

    .line 365
    .line 366
    invoke-interface {v7, v1, v6, v6, v2}, LX/19O;->Bqg([BII[B)I

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-interface {v7, v1, v0, v0, v2}, LX/19O;->Bqg([BII[B)I

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x10

    .line 375
    .line 376
    invoke-interface {v7, v1, v0, v0, v2}, LX/19O;->Bqg([BII[B)I

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x18

    .line 380
    .line 381
    invoke-interface {v7, v1, v0, v0, v2}, LX/19O;->Bqg([BII[B)I

    .line 382
    .line 383
    .line 384
    new-instance v1, LX/19W;

    .line 385
    .line 386
    invoke-direct {v1, v2}, LX/19W;-><init>([B)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v4, LX/JjW;->A01:LX/19W;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-interface {v7, v1, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, LX/JjU;->A05:[B

    .line 396
    .line 397
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v7, v3, v6, v6, v3}, LX/19O;->Bqg([BII[B)I

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v4, LX/JjW;->A02:Z

    .line 405
    .line 406
    iget-object v1, v4, LX/JjW;->A01:LX/19W;

    .line 407
    .line 408
    new-instance v0, LX/19Y;

    .line 409
    .line 410
    invoke-direct {v0, v1, v3}, LX/19Y;-><init>(LX/19V;[B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0, v2}, LX/JjU;->B1V(LX/19V;Z)V

    .line 414
    .line 415
    .line 416
    :cond_d
    iget-wide v2, v4, LX/JjW;->A00:J

    .line 417
    .line 418
    const-wide/16 v0, 0x1

    .line 419
    .line 420
    add-long/2addr v2, v0

    .line 421
    iput-wide v2, v4, LX/JjW;->A00:J

    .line 422
    .line 423
    iget-object v0, v4, LX/JjW;->A03:LX/JjU;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, LX/JRV;->A00(B)B

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    return v0

    .line 430
    :cond_e
    move-object v6, p0

    .line 431
    check-cast v6, LX/JjU;

    .line 432
    .line 433
    iget-boolean v1, v6, LX/JjU;->A03:Z

    .line 434
    .line 435
    iget v0, v6, LX/JjU;->A01:I

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    iget-object v2, v6, LX/JjU;->A02:LX/19O;

    .line 443
    .line 444
    iget-object v1, v6, LX/JjU;->A05:[B

    .line 445
    .line 446
    iget-object v0, v6, LX/JjU;->A04:[B

    .line 447
    .line 448
    invoke-interface {v2, v1, v5, v5, v0}, LX/19O;->Bqg([BII[B)I

    .line 449
    .line 450
    .line 451
    :cond_f
    iget-object v0, v6, LX/JjU;->A04:[B

    .line 452
    .line 453
    iget v1, v6, LX/JjU;->A01:I

    .line 454
    .line 455
    aget-byte v0, v0, v1

    .line 456
    .line 457
    xor-int/2addr p1, v0

    .line 458
    int-to-byte v4, p1

    .line 459
    iget-object v3, v6, LX/JjU;->A06:[B

    .line 460
    .line 461
    add-int/lit8 v0, v1, 0x1

    .line 462
    .line 463
    iput v0, v6, LX/JjU;->A01:I

    .line 464
    .line 465
    aput-byte v4, v3, v1

    .line 466
    .line 467
    iget v2, v6, LX/JjU;->A00:I

    .line 468
    .line 469
    if-ne v0, v2, :cond_10

    .line 470
    .line 471
    :goto_2
    iput v5, v6, LX/JjU;->A01:I

    .line 472
    .line 473
    iget-object v1, v6, LX/JjU;->A05:[B

    .line 474
    .line 475
    array-length v0, v1

    .line 476
    sub-int/2addr v0, v2

    .line 477
    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    :cond_10
    return v4

    .line 484
    :cond_11
    if-nez v0, :cond_12

    .line 485
    .line 486
    iget-object v2, v6, LX/JjU;->A02:LX/19O;

    .line 487
    .line 488
    iget-object v1, v6, LX/JjU;->A05:[B

    .line 489
    .line 490
    iget-object v0, v6, LX/JjU;->A04:[B

    .line 491
    .line 492
    invoke-interface {v2, v1, v5, v5, v0}, LX/19O;->Bqg([BII[B)I

    .line 493
    .line 494
    .line 495
    :cond_12
    iget-object v3, v6, LX/JjU;->A06:[B

    .line 496
    .line 497
    iget v2, v6, LX/JjU;->A01:I

    .line 498
    .line 499
    aput-byte p1, v3, v2

    .line 500
    .line 501
    iget-object v0, v6, LX/JjU;->A04:[B

    .line 502
    .line 503
    add-int/lit8 v1, v2, 0x1

    .line 504
    .line 505
    iput v1, v6, LX/JjU;->A01:I

    .line 506
    .line 507
    aget-byte v0, v0, v2

    .line 508
    .line 509
    xor-int/2addr p1, v0

    .line 510
    int-to-byte v4, p1

    .line 511
    iget v2, v6, LX/JjU;->A00:I

    .line 512
    .line 513
    if-ne v1, v2, :cond_10

    .line 514
    .line 515
    goto :goto_2
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public A01([B[BIII)V
    .locals 4

    .line 0
    add-int v3, p3, p4

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-gt v3, v0, :cond_2

    .line 4
    .line 5
    add-int v1, p5, p4

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :cond_0
    :goto_0
    if-ge p3, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, p3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/JRV;->A00(B)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-byte v0, p2, p5

    .line 28
    .line 29
    move p5, v2

    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string v0, "input buffer too small"

    .line 34
    .line 35
    new-instance v1, LX/JjR;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
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
