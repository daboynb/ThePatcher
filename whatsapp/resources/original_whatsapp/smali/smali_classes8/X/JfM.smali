.class public LX/JfM;
.super LX/Idk;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public A05([Z)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v2, p0, LX/Idk;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Idk;->A07()V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-char v7, p0, LX/Idk;->A00:C

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-lt v7, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x39

    .line 12
    .line 13
    if-gt v7, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Idk;->A08()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x65

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    const/16 v1, 0x45

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    if-eq v7, v0, :cond_e

    .line 31
    .line 32
    if-eq v7, v1, :cond_f

    .line 33
    .line 34
    if-eq v7, v4, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Idk;->A0A()V

    .line 37
    .line 38
    .line 39
    iget-char v1, p0, LX/Idk;->A00:C

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    if-ge v1, v6, :cond_1

    .line 44
    .line 45
    aget-boolean v0, p1, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LX/Idk;->A0C([Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/Idk;->A01:I

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/JfM;->A0E(II)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 60
    .line 61
    if-nez v0, :cond_17

    .line 62
    .line 63
    invoke-static {p0, v3}, LX/Idk;->A01(LX/Idk;I)LX/HdB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    iget v0, p0, LX/Idk;->A01:I

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, LX/JfM;->A0E(II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    iget-boolean v0, p0, LX/Idk;->A08:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-lt v9, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v7, :cond_4

    .line 106
    .line 107
    iget v1, p0, LX/Idk;->A01:I

    .line 108
    .line 109
    new-instance v0, LX/HdB;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1, v5}, LX/HdB;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    iget-boolean v0, p0, LX/Idk;->A08:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-lt v9, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v7, :cond_3

    .line 127
    .line 128
    iget v1, p0, LX/Idk;->A01:I

    .line 129
    .line 130
    new-instance v0, LX/HdB;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v5}, LX/HdB;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    const/16 v1, 0x13

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v13, 0x1

    .line 142
    :goto_1
    const/16 v8, 0xa

    .line 143
    .line 144
    if-lt v9, v1, :cond_5

    .line 145
    .line 146
    if-gt v9, v1, :cond_8

    .line 147
    .line 148
    add-int/lit8 v9, v9, -0x1

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_5
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    :goto_2
    const-wide/16 v11, 0xa

    .line 154
    .line 155
    if-ge v10, v9, :cond_6

    .line 156
    .line 157
    mul-long/2addr v5, v11

    .line 158
    add-int/lit8 v3, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    rsub-int/lit8 v0, v0, 0x30

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    add-long/2addr v5, v0

    .line 168
    move v10, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-eqz v4, :cond_a

    .line 171
    .line 172
    const-wide v3, -0xcccccccccccccccL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v0, v5, v3

    .line 178
    .line 179
    if-gtz v0, :cond_9

    .line 180
    .line 181
    cmp-long v0, v5, v3

    .line 182
    .line 183
    if-ltz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x37

    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x38

    .line 194
    .line 195
    :cond_7
    if-le v1, v0, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v0, Ljava/math/BigInteger;

    .line 198
    .line 199
    invoke-direct {v0, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    mul-long/2addr v5, v11

    .line 204
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v7, v0

    .line 209
    int-to-long v0, v7

    .line 210
    add-long/2addr v5, v0

    .line 211
    :cond_a
    if-eqz v13, :cond_c

    .line 212
    .line 213
    iget-boolean v0, p0, LX/Idk;->A0D:Z

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    const-wide/32 v1, -0x80000000

    .line 218
    .line 219
    .line 220
    cmp-long v0, v5, v1

    .line 221
    .line 222
    if-ltz v0, :cond_b

    .line 223
    .line 224
    long-to-int v0, v5

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_c
    neg-long v3, v5

    .line 236
    iget-boolean v0, p0, LX/Idk;->A0D:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const-wide/32 v1, 0x7fffffff

    .line 241
    .line 242
    .line 243
    cmp-long v0, v3, v1

    .line 244
    .line 245
    if-gtz v0, :cond_d

    .line 246
    .line 247
    long-to-int v0, v3

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_e
    invoke-virtual {p0}, LX/Idk;->A07()V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-char v7, p0, LX/Idk;->A00:C

    .line 262
    .line 263
    const/16 v0, 0x30

    .line 264
    .line 265
    if-lt v7, v0, :cond_f

    .line 266
    .line 267
    const/16 v0, 0x39

    .line 268
    .line 269
    if-gt v7, v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, LX/Idk;->A08()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_f
    if-eq v7, v1, :cond_10

    .line 276
    .line 277
    if-eq v7, v4, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0}, LX/Idk;->A0A()V

    .line 280
    .line 281
    .line 282
    iget-char v1, p0, LX/Idk;->A00:C

    .line 283
    .line 284
    if-ltz v1, :cond_13

    .line 285
    .line 286
    if-ge v1, v6, :cond_13

    .line 287
    .line 288
    aget-boolean v0, p1, v1

    .line 289
    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    if-eq v1, v5, :cond_13

    .line 293
    .line 294
    invoke-virtual {p0, p1}, LX/Idk;->A0C([Z)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, LX/Idk;->A01:I

    .line 298
    .line 299
    invoke-virtual {p0, v2, v0}, LX/JfM;->A0E(II)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 303
    .line 304
    if-nez v0, :cond_17

    .line 305
    .line 306
    invoke-static {p0, v3}, LX/Idk;->A01(LX/Idk;I)LX/HdB;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_10
    iget-object v4, p0, LX/Idk;->A07:LX/Hhr;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, LX/Hhr;->A00(C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, LX/Idk;->A07()V

    .line 317
    .line 318
    .line 319
    iget-char v1, p0, LX/Idk;->A00:C

    .line 320
    .line 321
    const/16 v0, 0x2b

    .line 322
    .line 323
    if-eq v1, v0, :cond_11

    .line 324
    .line 325
    const/16 v0, 0x2d

    .line 326
    .line 327
    if-eq v1, v0, :cond_11

    .line 328
    .line 329
    const/16 v0, 0x30

    .line 330
    .line 331
    if-lt v1, v0, :cond_16

    .line 332
    .line 333
    const/16 v0, 0x39

    .line 334
    .line 335
    if-gt v1, v0, :cond_16

    .line 336
    .line 337
    :cond_11
    invoke-virtual {v4, v1}, LX/Hhr;->A00(C)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, LX/Idk;->A07()V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-char v1, p0, LX/Idk;->A00:C

    .line 344
    .line 345
    const/16 v0, 0x30

    .line 346
    .line 347
    if-lt v1, v0, :cond_12

    .line 348
    .line 349
    const/16 v0, 0x39

    .line 350
    .line 351
    if-gt v1, v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {p0}, LX/Idk;->A08()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_12
    invoke-virtual {p0}, LX/Idk;->A0A()V

    .line 358
    .line 359
    .line 360
    iget-char v1, p0, LX/Idk;->A00:C

    .line 361
    .line 362
    if-ltz v1, :cond_13

    .line 363
    .line 364
    if-ge v1, v6, :cond_13

    .line 365
    .line 366
    aget-boolean v0, p1, v1

    .line 367
    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    if-eq v1, v5, :cond_13

    .line 371
    .line 372
    invoke-virtual {p0, p1}, LX/Idk;->A0C([Z)V

    .line 373
    .line 374
    .line 375
    iget v0, p0, LX/Idk;->A01:I

    .line 376
    .line 377
    invoke-virtual {p0, v2, v0}, LX/JfM;->A0E(II)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 381
    .line 382
    if-nez v0, :cond_17

    .line 383
    .line 384
    invoke-static {p0, v3}, LX/Idk;->A01(LX/Idk;I)LX/HdB;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_13
    iget v0, p0, LX/Idk;->A01:I

    .line 390
    .line 391
    invoke-virtual {p0, v2, v0}, LX/JfM;->A0E(II)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, p0, LX/Idk;->A08:Z

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {p0}, LX/Idk;->A06()V

    .line 399
    .line 400
    .line 401
    :cond_14
    :try_start_0
    iget-object v2, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 v0, 0x12

    .line 408
    .line 409
    if-le v1, v0, :cond_15

    .line 410
    .line 411
    new-instance v0, Ljava/math/BigDecimal;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_15
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    invoke-static {p0, v3}, LX/Idk;->A01(LX/Idk;I)LX/HdB;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_16
    invoke-virtual {p0, p1}, LX/Idk;->A0C([Z)V

    .line 432
    .line 433
    .line 434
    iget v0, p0, LX/Idk;->A01:I

    .line 435
    .line 436
    invoke-virtual {p0, v2, v0}, LX/JfM;->A0E(II)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 440
    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    iget-boolean v0, p0, LX/Idk;->A08:Z

    .line 444
    .line 445
    if-nez v0, :cond_17

    .line 446
    .line 447
    invoke-virtual {p0}, LX/Idk;->A06()V

    .line 448
    .line 449
    .line 450
    :cond_17
    iget-object v0, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_18
    invoke-static {p0, v3}, LX/Idk;->A01(LX/Idk;I)LX/HdB;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0
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
.end method

.method public A0D(Ljava/lang/String;LX/IWa;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p2, LX/IWa;->A00:LX/FDe;

    .line 1
    .line 2
    iput-object v0, p0, LX/Idk;->A04:LX/FDe;

    .line 3
    .line 4
    iput-object p1, p0, LX/JfM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/JfM;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Idk;->A01:I

    .line 14
    .line 15
    :cond_0
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, LX/Idk;->A07()V

    .line 16
    .line 17
    .line 18
    iget-char v3, p0, LX/Idk;->A00:C

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    :sswitch_1
    iget v2, p0, LX/Idk;->A01:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/HdB;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, LX/HdB;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_2
    invoke-virtual {p0}, LX/Idk;->A09()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    :sswitch_3
    sget-object v0, LX/Idk;->A0F:[Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/JfM;->A05([Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Idk;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    sget-object v0, LX/Idk;->A0F:[Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/Idk;->A0B([Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/Idk;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "NaN"

    .line 78
    .line 79
    iget-object v2, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget v0, p0, LX/Idk;->A01:I

    .line 99
    .line 100
    new-instance v3, LX/HdB;

    .line 101
    .line 102
    invoke-direct {v3, v2, v0, v1}, LX/HdB;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {p0, v1}, LX/Idk;->A01(LX/Idk;I)LX/HdB;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    invoke-virtual {p0, p2}, LX/Idk;->A02(LX/IWa;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :sswitch_6
    sget-object v0, LX/Idk;->A0F:[Z

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/Idk;->A0B([Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "false"

    .line 122
    .line 123
    iget-object v2, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget v0, p0, LX/Idk;->A01:I

    .line 139
    .line 140
    new-instance v3, LX/HdB;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0, v1}, LX/HdB;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_7
    sget-object v0, LX/Idk;->A0F:[Z

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/Idk;->A0B([Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "null"

    .line 152
    .line 153
    iget-object v2, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget v0, p0, LX/Idk;->A01:I

    .line 167
    .line 168
    new-instance v3, LX/HdB;

    .line 169
    .line 170
    invoke-direct {v3, v2, v0, v1}, LX/HdB;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_8
    sget-object v0, LX/Idk;->A0F:[Z

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/Idk;->A0B([Z)V

    .line 177
    .line 178
    .line 179
    const-string v0, "true"

    .line 180
    .line 181
    iget-object v2, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_0
    sget-object v0, LX/Idk;->A0F:[Z

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/Idk;->A0B([Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 202
    .line 203
    :goto_1
    invoke-virtual {p2, v0}, LX/IWa;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget-boolean v0, p0, LX/Idk;->A0A:Z

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iget v0, p0, LX/Idk;->A01:I

    .line 213
    .line 214
    new-instance v3, LX/HdB;

    .line 215
    .line 216
    invoke-direct {v3, v2, v0, v1}, LX/HdB;-><init>(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {p0, v1}, LX/Idk;->A01(LX/Idk;I)LX/HdB;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_2
    throw v3

    .line 225
    :cond_7
    invoke-virtual {p2, v2}, LX/IWa;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :sswitch_9
    invoke-virtual {p0, p2}, LX/Idk;->A03(LX/IWa;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :goto_3
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_4
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, p0, LX/Idk;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v1

    .line 242
    :catch_0
    move-exception v2

    .line 243
    iget v1, p0, LX/Idk;->A01:I

    .line 244
    .line 245
    new-instance v0, LX/HdB;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, LX/HdB;-><init>(ILjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_2
        0x27 -> :sswitch_2
        0x2d -> :sswitch_3
        0x4e -> :sswitch_4
        0x5b -> :sswitch_5
        0x5d -> :sswitch_1
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
        0x74 -> :sswitch_8
        0x7b -> :sswitch_9
        0x7d -> :sswitch_1
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0E(II)V
    .locals 2

    .line 0
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JfM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    if-le v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/JfM;->A01:Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v0, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/JfM;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Idk;->A03:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
