.class public LX/H2b;
.super LX/08M;
.source ""

# interfaces
.implements LX/08D;


# instance fields
.field public A00:LX/HvN;

.field public A01:LX/HvN;

.field public final A02:LX/H2W;

.field public final A03:LX/084;

.field public final A04:LX/Hh9;

.field public final A05:LX/00p;


# direct methods
.method public constructor <init>(LX/Hh9;LX/084;LX/08G;LX/087;)V
    .locals 11

    .line 0
    invoke-direct {p0, p3, p4}, LX/08M;-><init>(LX/08G;LX/087;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H2b;->A03:LX/084;

    .line 4
    .line 5
    iput-object p1, p0, LX/H2b;->A04:LX/Hh9;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Hh9;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_8

    .line 21
    .line 22
    new-instance v9, LX/H2W;

    .line 23
    .line 24
    invoke-direct {v9}, LX/H2W;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, v9, LX/HiB;->A00:I

    .line 46
    .line 47
    iput-object v2, v9, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v9}, LX/HE5;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x1e240

    .line 54
    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x22

    .line 59
    .line 60
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v9, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v0, v9, LX/HiB;->A00:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x22

    .line 78
    .line 79
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v9, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v0, v9, LX/HiB;->A00:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v9}, LX/HE5;->A05()I

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x22

    .line 100
    .line 101
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v1, v9, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget v0, v9, LX/HiB;->A00:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x6

    .line 118
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v9, LX/H2W;->A01:I

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v9, LX/H2W;->A00:I

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v9, LX/H2W;->A06:I

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v9, LX/H2W;->A05:I

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v9, LX/H2W;->A03:I

    .line 165
    .line 166
    const/16 v0, 0x14

    .line 167
    .line 168
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v9, LX/H2W;->A02:I

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v9, LX/H2W;->A08:I

    .line 181
    .line 182
    const/16 v0, 0x18

    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v9, LX/H2W;->A07:I

    .line 189
    .line 190
    const/16 v0, 0x1a

    .line 191
    .line 192
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v9, LX/H2W;->A04:I

    .line 197
    .line 198
    const/16 v0, 0x2a

    .line 199
    .line 200
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v9, LX/H2W;->A09:I

    .line 205
    .line 206
    const/16 v0, 0x20

    .line 207
    .line 208
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v0}, LX/HiB;->A02(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v0, 0x10000

    .line 220
    .line 221
    if-le v8, v0, :cond_3

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    :goto_0
    if-ge v7, v8, :cond_7

    .line 225
    .line 226
    const/16 v0, 0x20

    .line 227
    .line 228
    invoke-virtual {v9, v0}, LX/HiB;->A00(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v9, v0}, LX/HiB;->A01(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    mul-int/lit8 v0, v7, 0x4

    .line 239
    .line 240
    add-int/2addr v10, v0

    .line 241
    iget-object v0, v9, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v10, v0

    .line 248
    iget-object v6, v9, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    iget-object v4, v9, LX/H2W;->A0A:Ljava/util/Map;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int v1, v10, v0

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v2, v0, :cond_5

    .line 265
    .line 266
    add-int/lit8 v0, v1, 0x8

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    add-int/2addr v0, v10

    .line 275
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v2, 0x6

    .line 284
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int v1, v10, v0

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v2, v0, :cond_4

    .line 295
    .line 296
    add-int/lit8 v0, v1, 0x6

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    add-int/2addr v0, v10

    .line 305
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_2
    invoke-static {v3, v4, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    const/4 v0, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    const/4 v0, 0x0

    .line 316
    goto :goto_1

    .line 317
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_7
    move-object v5, v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    :cond_8
    :goto_4
    iput-object v5, p0, LX/H2b;->A02:LX/H2W;

    .line 322
    .line 323
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    :try_start_1
    const/16 v0, 0x1a

    .line 331
    .line 332
    invoke-virtual {v5, v0}, LX/HiB;->A00(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/HiB;->A02(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :cond_9
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_5
    :try_start_2
    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    .line 344
    .line 345
    const/16 v0, 0x2a

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/HiB;->A00(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/HiB;->A02(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_6

    .line 358
    :cond_a
    const/4 v0, 0x0

    .line 359
    :goto_6
    if-ge v5, v0, :cond_c

    .line 360
    .line 361
    iget-object v2, p0, LX/H2b;->A02:LX/H2W;

    .line 362
    .line 363
    iget v0, v2, LX/H2W;->A09:I

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/HiB;->A01(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    mul-int/lit8 v0, v5, 0x4

    .line 372
    .line 373
    add-int/2addr v1, v0

    .line 374
    invoke-virtual {v2, v1}, LX/HiB;->A03(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    const/4 v0, 0x0

    .line 383
    goto :goto_7

    .line 384
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    goto :goto_9

    .line 389
    :catch_2
    move-exception v0

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_9
    :try_start_3
    const-string v2, "MobileConfigContextV2Impl"

    .line 392
    .line 393
    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 394
    .line 395
    invoke-static {v0}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v2, v1, v0}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :catchall_0
    move-exception v1

    .line 404
    new-instance v0, LX/HvN;

    .line 405
    .line 406
    invoke-direct {v0, v3}, LX/HvN;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, LX/H2b;->A01:LX/HvN;

    .line 410
    .line 411
    new-instance v0, LX/HvN;

    .line 412
    .line 413
    invoke-direct {v0, v3}, LX/HvN;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, LX/H2b;->A00:LX/HvN;

    .line 417
    .line 418
    throw v1

    .line 419
    :cond_c
    :goto_a
    new-instance v0, LX/HvN;

    .line 420
    .line 421
    invoke-direct {v0, v3}, LX/HvN;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, LX/H2b;->A01:LX/HvN;

    .line 425
    .line 426
    new-instance v0, LX/HvN;

    .line 427
    .line 428
    invoke-direct {v0, v3}, LX/HvN;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, LX/H2b;->A00:LX/HvN;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    new-instance v1, LX/JMW;

    .line 435
    .line 436
    invoke-direct {v1, v4, v0}, LX/JMW;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/JMJ;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/JMJ;-><init>(LX/00p;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, LX/H2b;->A05:LX/00p;

    .line 445
    .line 446
    return-void
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
.end method

.method private A00(J)I
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/H2b;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-wide/32 v2, 0xffff

    .line 5
    .line 6
    .line 7
    and-long v0, p1, v2

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    if-eq v5, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v5, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v5, v0, :cond_5

    .line 28
    .line 29
    :try_start_0
    iget v0, v1, LX/H2W;->A02:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/H2b;->A02(LX/HiB;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget v0, v1, LX/H2W;->A07:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/H2b;->A02(LX/HiB;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget v0, v1, LX/H2W;->A05:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/H2b;->A02(LX/HiB;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    iget v0, v1, LX/H2W;->A00:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/H2b;->A02(LX/HiB;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_4
    const-string v1, "Null type specifier is given: %d"

    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v4, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MobileConfigContextV2Impl"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v0, LX/INW;->A02:I

    .line 84
    .line 85
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v2, v4

    .line 90
    .line 91
    const-string v1, "MobileConfigContextV2Impl"

    .line 92
    .line 93
    const-string v0, "Failed to get meta from config table"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v4, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Fail to get meta for spec: %d"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "MobileConfigContextV2Impl"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget v0, LX/INW;->A01:I

    .line 115
    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A01(J)I
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    return v0
    .line 8
.end method

.method public static A02(LX/HiB;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HiB;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method private A03()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/H2b;->Atz()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "MobileConfigContextV2Impl"

    .line 24
    .line 25
    const-string v0, "Failed to get exposure unit ID"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3
    .line 31
.end method


# virtual methods
.method public A04(DJZ)D
    .locals 8

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v6, p0, LX/H2b;->A02:LX/H2W;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/H2b;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v4, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p3, v4

    .line 17
    .line 18
    long-to-int v5, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget v0, v6, LX/H2W;->A02:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v6, v0, v5}, LX/H2b;->A02(LX/HiB;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-byte v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    if-nez p5, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, p3, p4}, LX/H2b;->A0A(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v1}, LX/INW;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, LX/H2b;->A09(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    :try_start_1
    iget v0, v6, LX/H2W;->A03:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v6, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/HiB;->A01(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/lit8 v0, v5, 0x8

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v7

    .line 80
    .line 81
    const-string v0, "Failed to get double value from config table"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v7

    .line 88
    .line 89
    const-string v0, "Failed to get double meta from config table"

    .line 90
    .line 91
    :goto_3
    invoke-static {v3, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-wide p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A05(JJZ)J
    .locals 8

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v6, p0, LX/H2b;->A02:LX/H2W;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/H2b;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v4, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p1, v4

    .line 17
    .line 18
    long-to-int v5, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget v0, v6, LX/H2W;->A05:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v6, v0, v5}, LX/H2b;->A02(LX/HiB;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-byte v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    if-nez p5, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, p2}, LX/H2b;->A0A(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v1}, LX/INW;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, LX/H2b;->A09(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    :try_start_1
    iget v0, v6, LX/H2W;->A06:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v6, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/HiB;->A01(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/lit8 v0, v5, 0x8

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v7

    .line 80
    .line 81
    const-string v0, "Failed to get long value from config table"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v7

    .line 88
    .line 89
    const-string v0, "Failed to get long meta from config table"

    .line 90
    .line 91
    :goto_3
    invoke-static {v3, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-wide p3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A06(J)LX/08O;
    .locals 4

    .line 0
    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 9
    .line 10
    new-instance v0, LX/08O;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, LX/H2b;->A00(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/INW;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/08O;

    .line 29
    .line 30
    invoke-direct {v2, v3}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/08M;->Amw()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, LX/08O;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
.end method

.method public A07(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v2, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v4, p0, LX/H2b;->A02:LX/H2W;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/H2b;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v5, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p2, v5

    .line 17
    .line 18
    long-to-int v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iget v0, v4, LX/H2W;->A07:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v0, v5}, LX/H2b;->A02(LX/HiB;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_0
    int-to-byte v0, v1

    .line 32
    and-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3}, LX/H2b;->A0A(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-static {v1}, LX/INW;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, LX/H2b;->A09(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    :try_start_1
    iget v0, v4, LX/H2W;->A08:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/HiB;->A01(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/lit8 v0, v5, 0x4

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {v4, v1}, LX/HiB;->A03(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    const-string v0, "Failed to get string value from config table"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v0

    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v1, v6

    .line 94
    .line 95
    const-string v0, "Failed to get string meta from config table"

    .line 96
    .line 97
    :goto_4
    invoke-static {v2, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A08(JZZ)Z
    .locals 10

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v8, p0, LX/H2b;->A02:LX/H2W;

    .line 3
    .line 4
    if-eqz v8, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/H2b;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_4

    .line 12
    .line 13
    const-wide/32 v6, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p1, v6

    .line 17
    .line 18
    long-to-int v7, v0

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    iget v0, v8, LX/H2W;->A01:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v8, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LX/HiB;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v7

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/lit8 v0, v6, 0x6

    .line 36
    .line 37
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    sget v4, LX/INW;->A00:I

    .line 40
    .line 41
    :try_start_1
    iget v0, v8, LX/H2W;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v8, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, LX/HiB;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit8 v0, v7, 0x4

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v9

    .line 63
    .line 64
    const-string v0, "Failed to get boolean meta from config table"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-nez p4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v4, p1, p2}, LX/H2b;->A0A(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v6}, LX/INW;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    ushr-int/lit8 v0, v6, 0x7

    .line 87
    .line 88
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    return p3

    .line 93
    :cond_3
    invoke-virtual {p0, v4}, LX/H2b;->A09(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-array v1, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v1, v9

    .line 101
    .line 102
    const-string v0, "Failed to get boolean data from config table"

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return p3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A09(I)V
    .locals 8

    .line 0
    const-string v4, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v5, p0, LX/H2b;->A03:LX/084;

    .line 3
    .line 4
    iget-object v7, p0, LX/H2b;->A02:LX/H2W;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    ushr-int/lit8 v6, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v6, v0

    .line 19
    iget-object v0, p0, LX/H2b;->A00:LX/HvN;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/HvN;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    iget v0, v7, LX/H2W;->A04:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/HiB;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v6, 0x4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v7, v1}, LX/HiB;->A03(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/H2b;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5, v1, v0}, LX/084;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    const-string v0, "Failed to get logging ID for access without exposure"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    const-string v0, "Failed to check access without exposure rate limiter due to corrupted data"

    .line 78
    .line 79
    :goto_0
    invoke-static {v4, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method

.method public A0A(IJ)V
    .locals 13

    .line 0
    const-string v4, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v7, p0, LX/H2b;->A03:LX/084;

    .line 3
    .line 4
    iget-object v6, p0, LX/H2b;->A02:LX/H2W;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v5, v0

    .line 19
    iget-object v0, p0, LX/H2b;->A01:LX/HvN;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/HvN;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    iget v0, v6, LX/H2W;->A04:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/HiB;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v5, 0x4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v6, v1}, LX/HiB;->A03(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, LX/H2b;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    and-int/lit8 v0, p1, 0x8

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v12, ""

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :goto_0
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v12, v1

    .line 78
    :cond_0
    move-wide v9, p2

    .line 79
    invoke-virtual/range {v7 .. v12}, LX/084;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move-object v11, v12

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    const-string v0, "Failed to check exposure rate limiter due to corrupted data"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v1, v3

    .line 97
    .line 98
    const-string v0, "Failed to get logging ID for exposure"

    .line 99
    .line 100
    :goto_1
    invoke-static {v4, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public AXn()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/H2W;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "MobileConfigContextV2Impl"

    .line 13
    .line 14
    const-string v0, "Failed to get emergency push info due to corrupted data"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public Aed(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H2b;->A02:LX/H2W;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/H2b;->A00(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-byte v0, v1

    .line 10
    and-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    ushr-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    :cond_0
    if-ltz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget v0, v4, LX/H2W;->A04:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/HiB;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v2, 0x4

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v4, v1}, LX/HiB;->A03(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "MobileConfigContextV2Impl"

    .line 49
    .line 50
    const-string v0, "Failed to get logging ID from config table"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v3
    .line 56
.end method

.method public Aef(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LX/H2b;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    return v1
.end method

.method public Amt()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/H2b;->A02:LX/H2W;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    invoke-virtual {v3, v1}, LX/HiB;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, v3, LX/HiB;->A00:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v3, v2}, LX/HiB;->A03(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public Amw()J
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/H2b;->A02:LX/H2W;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/HiB;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v0, v3, LX/HiB;->A00:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    return-wide v4

    .line 24
    :cond_0
    const-wide/16 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_1
    return-wide v4
.end method

.method public Atz()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2b;->A05:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public BAj(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/H2b;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, LX/H2b;->A0A(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
