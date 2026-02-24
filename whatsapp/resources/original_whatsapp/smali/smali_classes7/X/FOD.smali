.class public abstract LX/FOD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/GPW;
    .locals 12

    .line 0
    new-instance v6, LX/FQl;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x54325433

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v9, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    add-int/lit8 v8, v0, 0x8

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-gt v8, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v10, LX/GPU;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, LX/GPU;->mDeserializedStrings:Ljava/util/HashMap;

    .line 46
    .line 47
    array-length v7, v11

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v7, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v11, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v2, 0x2

    .line 61
    .line 62
    add-int v5, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v5, -0x1

    .line 65
    .line 66
    invoke-static {v11, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v10, LX/GPU;->mDeserializedStrings:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "UTF-8"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iput-object v10, v6, LX/FQl;->A01:LX/GPU;

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v2, v8, 0x8

    .line 99
    .line 100
    array-length v1, p0

    .line 101
    if-gt v2, v1, :cond_17

    .line 102
    .line 103
    invoke-static {p0, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    if-gt v0, v1, :cond_16

    .line 116
    .line 117
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v6, LX/FQl;->A01:LX/GPU;

    .line 122
    .line 123
    new-instance v2, LX/GPW;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/GPW;->mDeserialQueue:Ljava/util/LinkedList;

    .line 134
    .line 135
    new-instance v0, Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/GPW;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    array-length v0, v4

    .line 144
    if-ge v1, v0, :cond_12

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v0, 0x0

    .line 151
    aget-byte v8, v7, v0

    .line 152
    .line 153
    if-eqz v8, :cond_e

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    if-eq v8, v6, :cond_d

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq v8, v0, :cond_c

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq v8, v0, :cond_b

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    if-eq v8, v0, :cond_a

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    if-eq v8, v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    if-eq v8, v0, :cond_7

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    if-eq v8, v0, :cond_6

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    if-eq v8, v0, :cond_f

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    if-eq v8, v0, :cond_5

    .line 186
    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    if-eq v8, v0, :cond_4

    .line 190
    .line 191
    const-string v1, "Failed to deserialize MonkeyC objects"

    .line 192
    .line 193
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    const/4 v10, 0x0

    .line 200
    new-instance v5, LX/DyM;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-byte v8, v5, LX/FND;->A00:B

    .line 206
    .line 207
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/DyM;->A00:Ljava/util/List;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v8, 0x5

    .line 223
    :goto_3
    array-length v0, v7

    .line 224
    if-ge v8, v0, :cond_10

    .line 225
    .line 226
    if-ge v10, v9, :cond_10

    .line 227
    .line 228
    iget-object v6, v5, LX/DyM;->A00:Ljava/util/List;

    .line 229
    .line 230
    aget-byte v0, v7, v8

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    new-instance v5, LX/DyF;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v7, v8}, LX/FOD;->A01(LX/FND;[BB)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v5, LX/DyF;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_6
    new-instance v5, LX/DyJ;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v7, v8}, LX/FOD;->A01(LX/FND;[BB)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    iput-wide v6, v5, LX/DyJ;->A00:J

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_7
    new-instance v5, LX/DyO;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-byte v8, v5, LX/FND;->A00:B

    .line 288
    .line 289
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v5, LX/DyO;->A01:Ljava/util/HashMap;

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v5, LX/DyO;->A00:I

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    const/4 v6, 0x0

    .line 308
    new-instance v5, LX/DyE;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v7, v8}, LX/FOD;->A01(LX/FND;[BB)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_9

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    :cond_9
    iput-boolean v6, v5, LX/DyE;->A00:Z

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    new-instance v5, LX/DyN;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-byte v8, v5, LX/FND;->A00:B

    .line 333
    .line 334
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v5, LX/DyN;->A01:Ljava/util/List;

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v5, LX/DyN;->A00:I

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    new-instance v5, LX/DyK;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v7, v8}, LX/FOD;->A01(LX/FND;[BB)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v5, LX/DyK;->A00:I

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    new-instance v5, LX/DyH;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v7, v8}, LX/FOD;->A01(LX/FND;[BB)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v5, LX/DyH;->A00:F

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    new-instance v5, LX/DyI;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-byte v8, v5, LX/FND;->A00:B

    .line 390
    .line 391
    array-length v0, v7

    .line 392
    sub-int/2addr v0, v6

    .line 393
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v5, LX/DyI;->A00:I

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    new-instance v5, LX/DyL;

    .line 405
    .line 406
    invoke-direct {v5}, LX/DyL;-><init>()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    new-instance v5, LX/DyG;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v7, v8}, LX/FOD;->A01(LX/FND;[BB)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    iput-wide v6, v5, LX/DyG;->A00:D

    .line 424
    .line 425
    :cond_10
    :goto_4
    iget-object v0, v2, LX/GPW;->mDeserialQueue:Ljava/util/LinkedList;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    instance-of v0, v5, LX/DyK;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    invoke-static {v2, v5, v3}, LX/GPW;->A03(LX/GPW;LX/FND;LX/GPU;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-virtual {v5}, LX/FND;->A01()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_12
    :goto_5
    iget-object v0, v2, LX/GPW;->mDeserialQueue:Ljava/util/LinkedList;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/FND;

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    instance-of v0, v1, LX/DyN;

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    move-object v0, v1

    .line 461
    check-cast v0, LX/DyN;

    .line 462
    .line 463
    invoke-static {v2, v0}, LX/GPW;->A01(LX/GPW;LX/DyN;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_6
    invoke-virtual {v2, v1}, LX/GPW;->A04(LX/FND;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_14
    instance-of v0, v1, LX/DyO;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    move-object v0, v1

    .line 475
    check-cast v0, LX/DyO;

    .line 476
    .line 477
    invoke-static {v2, v0}, LX/GPW;->A02(LX/GPW;LX/DyO;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_15
    return-object v2

    .line 482
    :cond_16
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_17
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
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
.end method

.method public static A01(LX/FND;[BB)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iput-byte p2, p0, LX/FND;->A00:B

    .line 1
    .line 2
    array-length p0, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    invoke-static {p1, v0, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
