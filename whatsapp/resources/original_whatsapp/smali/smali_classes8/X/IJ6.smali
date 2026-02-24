.class public final LX/IJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IWc;


# direct methods
.method public synthetic constructor <init>(LX/IWc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJ6;->A00:LX/IWc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/IJ6;->A00:LX/IWc;

    .line 1
    .line 2
    iget-object v2, v5, LX/IWc;->A01:LX/Ib2;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ib2;->A00:LX/IGv;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/IGv;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/0gl;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v6

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/HPO;->A00:LX/HPO;

    .line 27
    .line 28
    new-instance v4, LX/HPy;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/HPy;-><init>(LX/J95;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const-wide/16 v6, -0x2

    .line 35
    .line 36
    cmp-long v0, v3, v6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/HPK;->A00:LX/HPK;

    .line 41
    .line 42
    new-instance v4, LX/HPy;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/HPy;-><init>(LX/J95;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const-wide/16 v6, -0x3

    .line 49
    .line 50
    cmp-long v0, v3, v6

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/HPP;->A00:LX/HPP;

    .line 55
    .line 56
    new-instance v4, LX/HPy;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/HPy;-><init>(LX/J95;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    const-wide/16 v6, -0x4

    .line 63
    .line 64
    cmp-long v0, v3, v6

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/HPN;->A00:LX/HPN;

    .line 69
    .line 70
    new-instance v4, LX/HPy;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/HPy;-><init>(LX/J95;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    const-wide/16 v6, -0x5

    .line 77
    .line 78
    cmp-long v0, v3, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/HPL;->A00:LX/HPL;

    .line 83
    .line 84
    new-instance v4, LX/HPy;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/HPy;-><init>(LX/J95;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    const-wide/16 v6, -0x6

    .line 91
    .line 92
    cmp-long v0, v3, v6

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/Ib2;->A00(LX/Ib2;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    new-instance v1, LX/J98;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, LX/J98;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/HPJ;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/HPJ;-><init>(LX/J98;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LX/HPy;

    .line 111
    .line 112
    invoke-direct {v4, v0}, LX/HPy;-><init>(LX/J95;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_5
    const-wide/16 v6, -0x7

    .line 117
    .line 118
    cmp-long v0, v3, v6

    .line 119
    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    invoke-virtual {v1}, LX/IGv;->A01()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    instance-of v0, v6, LX/0gl;

    .line 127
    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    .line 132
    :try_start_1
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v6, -0x1

    .line 137
    .line 138
    cmp-long v0, v3, v6

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v6, LX/HPO;->A00:LX/HPO;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-wide/16 v6, -0x2

    .line 146
    .line 147
    cmp-long v0, v3, v6

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v6, LX/HPK;->A00:LX/HPK;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-wide/16 v6, -0x3

    .line 155
    .line 156
    cmp-long v0, v3, v6

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v6, LX/HPP;->A00:LX/HPP;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const-wide/16 v6, -0x4

    .line 164
    .line 165
    cmp-long v0, v3, v6

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    sget-object v6, LX/HPN;->A00:LX/HPN;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    const-wide/16 v6, -0x5

    .line 173
    .line 174
    cmp-long v0, v3, v6

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    sget-object v6, LX/HPL;->A00:LX/HPL;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    const-wide/16 v6, -0x6

    .line 182
    .line 183
    cmp-long v0, v3, v6

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-static {v2}, LX/Ib2;->A00(LX/Ib2;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    new-instance v0, LX/J98;

    .line 192
    .line 193
    invoke-direct {v0, v3, v4}, LX/J98;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LX/HPJ;

    .line 197
    .line 198
    invoke-direct {v6, v0}, LX/HPJ;-><init>(LX/J98;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    const-wide/16 v6, -0xb

    .line 203
    .line 204
    cmp-long v0, v3, v6

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    sget-object v6, LX/HPM;->A00:LX/HPM;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    new-instance v0, LX/HQ3;

    .line 212
    .line 213
    invoke-direct {v0, v3, v4}, LX/HQ3;-><init>(J)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catchall_0
    :try_start_2
    move-exception v0

    .line 218
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_d
    :goto_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v6, LX/J95;

    .line 226
    .line 227
    invoke-static {v5}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v3, v5, LX/IWc;->A00:LX/IZC;

    .line 232
    .line 233
    const-string v1, "Boolean"

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-static {v3, v1, v0}, LX/IZC;->A00(LX/IZC;Ljava/lang/String;I)LX/IJY;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, LX/IJY;->A00(LX/Ib2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v0, LX/J9A;

    .line 252
    .line 253
    invoke-direct {v0, v6, v4, v1}, LX/J9A;-><init>(LX/J95;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v4, LX/HPv;

    .line 257
    .line 258
    invoke-direct {v4, v0}, LX/HPv;-><init>(LX/J9A;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_e
    const-wide/16 v6, -0x8

    .line 263
    .line 264
    cmp-long v0, v3, v6

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p0}, LX/IJ6;->A00()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, LX/J96;

    .line 276
    .line 277
    new-instance v0, LX/J99;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/J99;-><init>(LX/J96;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LX/HPw;

    .line 283
    .line 284
    invoke-direct {v4, v0}, LX/HPw;-><init>(LX/J99;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_f
    const-wide/16 v6, -0x9

    .line 289
    .line 290
    cmp-long v0, v3, v6

    .line 291
    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {p0}, LX/IJ6;->A00()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, LX/J96;

    .line 302
    .line 303
    new-instance v0, LX/J97;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LX/J97;-><init>(LX/J96;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, LX/HPu;

    .line 309
    .line 310
    invoke-direct {v4, v0}, LX/HPu;-><init>(LX/J97;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_10
    const-wide/16 v6, -0xa

    .line 315
    .line 316
    cmp-long v0, v3, v6

    .line 317
    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    invoke-static {v2}, LX/Ib2;->A00(LX/Ib2;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    const/4 v1, 0x1

    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v3, LX/J9F;

    .line 327
    .line 328
    invoke-direct {v3, v0, v0, v1}, LX/J9F;-><init>(LX/JLL;LX/2X0;I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    cmp-long v0, v8, v6

    .line 334
    .line 335
    if-lez v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v5}, LX/IWc;->A01()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    instance-of v0, v7, LX/0gl;

    .line 342
    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    .line 347
    :try_start_3
    check-cast v7, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p0}, LX/IJ6;->A00()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v6, LX/J96;

    .line 357
    .line 358
    iget-object v4, v5, LX/IWc;->A00:LX/IZC;

    .line 359
    .line 360
    const-string v1, "Boolean"

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    invoke-static {v4, v1, v0}, LX/IZC;->A00(LX/IZC;Ljava/lang/String;I)LX/IJY;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, LX/IJY;->A00(LX/Ib2;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-instance v0, LX/IHT;

    .line 379
    .line 380
    invoke-direct {v0, v6, v7, v1}, LX/IHT;-><init>(LX/J96;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    move-object v7, v0

    .line 384
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :catchall_1
    :try_start_4
    move-exception v0

    .line 386
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_11
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v7, LX/IHT;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, LX/J9F;->A00:LX/JLL;

    .line 400
    .line 401
    iget-object v0, v7, LX/IHT;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0, v7}, LX/JLL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-wide/16 v0, 0x1

    .line 407
    .line 408
    sub-long/2addr v8, v0

    .line 409
    goto :goto_1

    .line 410
    :cond_12
    new-instance v4, LX/HPx;

    .line 411
    .line 412
    invoke-direct {v4, v3}, LX/HPx;-><init>(LX/J9F;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_13
    const-wide/16 v1, -0xb

    .line 417
    .line 418
    cmp-long v0, v3, v1

    .line 419
    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    sget-object v0, LX/J9B;->A00:LX/J9B;

    .line 423
    .line 424
    new-instance v4, LX/HPz;

    .line 425
    .line 426
    invoke-direct {v4, v0}, LX/HPz;-><init>(LX/J9B;)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :cond_14
    const-wide/16 v1, -0xc

    .line 431
    .line 432
    cmp-long v0, v3, v1

    .line 433
    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    sget-object v0, LX/J9C;->A00:LX/J9C;

    .line 437
    .line 438
    new-instance v4, LX/HQ0;

    .line 439
    .line 440
    invoke-direct {v4, v0}, LX/HQ0;-><init>(LX/J9C;)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :cond_15
    const-wide/16 v1, -0xf

    .line 445
    .line 446
    cmp-long v0, v3, v1

    .line 447
    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    sget-object v0, LX/J9D;->A00:LX/J9D;

    .line 451
    .line 452
    new-instance v4, LX/HQ1;

    .line 453
    .line 454
    invoke-direct {v4, v0}, LX/HQ1;-><init>(LX/J9D;)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :cond_16
    const-wide/16 v1, -0xd

    .line 459
    .line 460
    cmp-long v0, v3, v1

    .line 461
    .line 462
    if-nez v0, :cond_17

    .line 463
    .line 464
    sget-object v0, LX/J9E;->A00:LX/J9E;

    .line 465
    .line 466
    new-instance v4, LX/HQ2;

    .line 467
    .line 468
    invoke-direct {v4, v0}, LX/HQ2;-><init>(LX/J9E;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :cond_17
    new-instance v0, LX/HQ3;

    .line 473
    .line 474
    invoke-direct {v0, v3, v4}, LX/HQ3;-><init>(J)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :cond_18
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IJ6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IJ6;

    .line 9
    .line 10
    iget-object v1, p0, LX/IJ6;->A00:LX/IWc;

    .line 11
    .line 12
    iget-object v0, p1, LX/IJ6;->A00:LX/IWc;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJ6;->A00:LX/IWc;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArgoWireTypeDecoder(messageDecoder="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IJ6;->A00:LX/IWc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", strict="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
