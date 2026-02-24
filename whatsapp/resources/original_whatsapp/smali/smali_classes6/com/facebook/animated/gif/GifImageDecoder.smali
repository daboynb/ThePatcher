.class public final Lcom/facebook/animated/gif/GifImageDecoder;
.super LX/C2k;
.source ""

# interfaces
.implements LX/DOb;


# direct methods
.method public constructor <init>(LX/C0l;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, LX/C2k;-><init>(LX/C0l;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00()Ljava/io/EOFException;
    .locals 2

    .line 0
    const-string v1, "Unexpected end of gif file"

    .line 1
    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public AHL(LX/CIP;LX/D2b;LX/C4p;I)LX/DYO;
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-object v0, v12, LX/D2b;->A0B:LX/D2f;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v12}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-string v0, "No input stream available"

    .line 19
    .line 20
    new-instance v2, LX/B1N;

    .line 21
    .line 22
    invoke-direct {v2, v7, v0}, LX/Bsi;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, v2, LX/Bsi;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-virtual {v11}, LX/D2f;->A05()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    check-cast v3, LX/D2Y;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    .line 42
    :cond_0
    :try_start_1
    const/16 v0, 0x100

    .line 43
    .line 44
    new-array v5, v0, [B

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v6, v5, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_25

    .line 58
    .line 59
    aget-byte v0, v5, v7

    .line 60
    .line 61
    int-to-char v1, v0

    .line 62
    const/16 v0, 0x47

    .line 63
    .line 64
    if-ne v0, v1, :cond_24

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-byte v0, v5, v0

    .line 68
    .line 69
    int-to-char v1, v0

    .line 70
    const/16 v0, 0x49

    .line 71
    .line 72
    if-ne v0, v1, :cond_24

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    aget-byte v0, v5, v8

    .line 76
    .line 77
    int-to-char v1, v0

    .line 78
    const/16 v0, 0x46

    .line 79
    .line 80
    if-ne v0, v1, :cond_24

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aget-byte v0, v5, v0

    .line 84
    .line 85
    int-to-char v1, v0

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    if-ne v0, v1, :cond_24

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aget-byte v0, v5, v0

    .line 92
    .line 93
    int-to-char v1, v0

    .line 94
    const/16 v0, 0x37

    .line 95
    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x39

    .line 99
    .line 100
    if-ne v0, v1, :cond_24

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x5

    .line 103
    aget-byte v0, v5, v0

    .line 104
    .line 105
    int-to-char v1, v0

    .line 106
    const/16 v0, 0x61

    .line 107
    .line 108
    if-ne v0, v1, :cond_24

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v3, -0x1

    .line 115
    if-eq v4, v3, :cond_23

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v3, :cond_22

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    or-int/2addr v4, v0

    .line 126
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v2, v3, :cond_21

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v3, :cond_20

    .line 137
    .line 138
    shl-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    or-int/2addr v2, v0

    .line 141
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v3, :cond_1f

    .line 146
    .line 147
    and-int/lit16 v0, v1, 0x80

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    :cond_2
    and-int/lit8 v0, v1, 0x7

    .line 153
    .line 154
    shl-int v9, v8, v0

    .line 155
    .line 156
    const-wide/16 v0, 0x2

    .line 157
    .line 158
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 159
    .line 160
    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    mul-int/lit8 v0, v9, 0x3

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 167
    .line 168
    .line 169
    :cond_3
    const/4 v9, 0x2

    .line 170
    new-array v8, v8, [I

    .line 171
    .line 172
    fill-array-data v8, :array_0

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eq v14, v3, :cond_1e

    .line 180
    .line 181
    const/16 v0, 0x21

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-eq v14, v0, :cond_8

    .line 185
    .line 186
    const/16 v0, 0x2c

    .line 187
    .line 188
    if-eq v14, v0, :cond_5

    .line 189
    .line 190
    const/16 v0, 0x3b

    .line 191
    .line 192
    if-ne v14, v0, :cond_11

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_5
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v1, v3, :cond_13

    .line 213
    .line 214
    and-int/lit16 v0, v1, 0x80

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    and-int/lit8 v0, v1, 0x7

    .line 219
    .line 220
    shl-int v0, v9, v0

    .line 221
    .line 222
    mul-int/lit8 v0, v0, 0x3

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 226
    .line 227
    .line 228
    :cond_6
    const-wide/16 v0, 0x1

    .line 229
    .line 230
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eq v13, v3, :cond_12

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-lez v13, :cond_4

    .line 241
    .line 242
    :goto_2
    sub-int v0, v13, v1

    .line 243
    .line 244
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v3, :cond_26

    .line 249
    .line 250
    add-int/2addr v1, v0

    .line 251
    if-ge v1, v13, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v3, :cond_1d

    .line 259
    .line 260
    if-eq v1, v13, :cond_d

    .line 261
    .line 262
    const/16 v0, 0xf9

    .line 263
    .line 264
    if-eq v1, v0, :cond_b

    .line 265
    .line 266
    const/16 v0, 0xff

    .line 267
    .line 268
    if-ne v1, v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eq v13, v3, :cond_17

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-lez v13, :cond_9

    .line 278
    .line 279
    :goto_3
    sub-int v0, v13, v1

    .line 280
    .line 281
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v3, :cond_14

    .line 286
    .line 287
    add-int/2addr v1, v0

    .line 288
    if-ge v1, v13, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    sget-object v14, LX/Bml;->A00:[C

    .line 292
    .line 293
    const/16 v13, 0xb

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_4
    aget-char v1, v14, v3

    .line 297
    .line 298
    aget-byte v0, v5, v3

    .line 299
    .line 300
    int-to-char v0, v0

    .line 301
    if-ne v1, v0, :cond_e

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    if-ge v3, v13, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const/4 v3, -0x1

    .line 313
    if-eq v13, v3, :cond_16

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    if-lez v13, :cond_4

    .line 317
    .line 318
    :goto_5
    sub-int v0, v13, v1

    .line 319
    .line 320
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v0, v3, :cond_15

    .line 325
    .line 326
    add-int/2addr v1, v0

    .line 327
    if-ge v1, v13, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    const-wide/16 v0, 0x1

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v3, :cond_1a

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x1c

    .line 342
    .line 343
    shr-int/2addr v0, v9

    .line 344
    aput v0, v8, v7

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v1, v3, :cond_19

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq v0, v3, :cond_18

    .line 357
    .line 358
    shl-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    or-int/2addr v1, v0

    .line 361
    mul-int/lit8 v0, v1, 0xa

    .line 362
    .line 363
    aput v0, v8, v13

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    const/16 v0, 0x64

    .line 368
    .line 369
    aput v0, v8, v13

    .line 370
    .line 371
    :cond_c
    const-wide/16 v0, 0x2

    .line 372
    .line 373
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/4 v3, -0x1

    .line 390
    if-eq v13, v3, :cond_1c

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    if-lez v13, :cond_4

    .line 394
    .line 395
    :goto_6
    sub-int v0, v13, v1

    .line 396
    .line 397
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v3, :cond_1b

    .line 402
    .line 403
    add-int/2addr v1, v0

    .line 404
    if-ge v1, v13, :cond_e

    .line 405
    .line 406
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :goto_7
    :try_start_2
    const-string v5, " x "

    .line 408
    .line 409
    if-lez v4, :cond_10

    .line 410
    .line 411
    if-lez v2, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 412
    .line 413
    :try_start_3
    mul-int v3, v4, v2

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    mul-int/2addr v3, v0

    .line 420
    const v0, 0x5f5e100

    .line 421
    .line 422
    .line 423
    if-le v3, v0, :cond_f

    .line 424
    .line 425
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "GIF too large: "

    .line 430
    .line 431
    invoke-static {v0, v5, v1, v4, v2}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v1, v10}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 435
    .line 436
    .line 437
    const-string v0, " frames = "

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " pixels"

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LX/B1N;

    .line 455
    .line 456
    invoke-direct {v2, v7, v0}, LX/Bsi;-><init>(ZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :cond_f
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 461
    .line 462
    .line 463
    sget-object v2, LX/B1O;->A00:LX/B1O;

    .line 464
    .line 465
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 466
    .line 467
    :cond_10
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "GIF invalid logical screen size: "

    .line 472
    .line 473
    invoke-static {v0, v5, v1, v4, v2}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LX/B1N;

    .line 484
    .line 485
    invoke-direct {v2, v7, v0}, LX/Bsi;-><init>(ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    .line 487
    .line 488
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 492
    .line 493
    :cond_11
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "Unknown block header ["

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_9

    .line 518
    :cond_12
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_9

    .line 523
    :cond_13
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_9

    .line 533
    :cond_15
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_9

    .line 538
    :cond_16
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_9

    .line 543
    :cond_17
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_9

    .line 548
    :cond_18
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_9

    .line 553
    :cond_19
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_9

    .line 558
    :cond_1a
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_9

    .line 563
    :cond_1b
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_9

    .line 568
    :cond_1c
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_9

    .line 573
    :cond_1d
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_9

    .line 578
    :cond_1e
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_9

    .line 583
    :cond_1f
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_9

    .line 588
    :cond_20
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_9

    .line 593
    :cond_21
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_9

    .line 598
    :cond_22
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_9

    .line 603
    :cond_23
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_9

    .line 608
    :cond_24
    const-string v0, "Illegal header for gif"

    .line 609
    .line 610
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_9

    .line 615
    :cond_25
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_9

    .line 620
    :cond_26
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 625
    :catchall_0
    move-exception v1

    .line 626
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 632
    :catch_0
    :try_start_a
    move-exception v2

    .line 633
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "Error parsing GIF: "

    .line 638
    .line 639
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    new-instance v2, LX/B1N;

    .line 647
    .line 648
    invoke-direct {v2, v7, v0}, LX/Bsi;-><init>(ZLjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 652
    .line 653
    :goto_a
    :try_start_b
    invoke-static {v3}, LX/COy;->A00(LX/D2Y;)LX/DUj;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, LX/DUj;->ARc()Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 661
    :try_start_c
    monitor-exit v4

    .line 662
    move-object/from16 v6, p1

    .line 663
    .line 664
    if-eqz v2, :cond_27

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_27
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 668
    :try_start_d
    invoke-virtual {v3}, LX/D2Y;->A02()V

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, LX/COy;->A00(LX/D2Y;)LX/DUj;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, LX/DUj;->Agu()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 679
    :try_start_e
    monitor-exit v4

    .line 680
    invoke-virtual {v3}, LX/D2Y;->A01()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 685
    .line 686
    .line 687
    const-wide/16 v3, 0x0

    .line 688
    .line 689
    cmp-long v0, v1, v3

    .line 690
    .line 691
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    :try_start_f
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 696
    .line 697
    .line 698
    iget v3, v6, LX/CIP;->A00:I

    .line 699
    .line 700
    iget-boolean v0, v6, LX/CIP;->A05:Z

    .line 701
    .line 702
    invoke-static {v1, v2, v5, v3, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v1, v6, LX/CIP;->A01:Landroid/graphics/Bitmap$Config;

    .line 707
    .line 708
    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :goto_b
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 715
    .line 716
    .line 717
    iget v1, v6, LX/CIP;->A00:I

    .line 718
    .line 719
    iget-boolean v0, v6, LX/CIP;->A05:Z

    .line 720
    .line 721
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v1, v6, LX/CIP;->A01:Landroid/graphics/Bitmap$Config;

    .line 726
    .line 727
    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 728
    .line 729
    :goto_c
    iget-object v0, v12, LX/D2b;->A08:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v1, v2, v6, v0}, LX/C2k;->A01(Landroid/graphics/Bitmap$Config;LX/DUi;LX/CIP;Ljava/lang/String;)LX/Cf8;

    .line 735
    .line 736
    .line 737
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 738
    invoke-virtual {v11}, LX/D2f;->close()V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    :try_start_10
    monitor-exit v4

    .line 744
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 745
    :catchall_3
    move-exception v0

    .line 746
    :try_start_11
    monitor-exit v4

    .line 747
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 748
    :cond_28
    :try_start_12
    const-string v3, "GifImageDecoder"

    .line 749
    .line 750
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "Image validation failed: "

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget-object v2, v2, LX/Bsi;->A00:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v3, v0}, LX/065;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "Invalid image: "

    .line 773
    .line 774
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_d
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 783
    :catchall_4
    move-exception v1

    .line 784
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
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
.end method
