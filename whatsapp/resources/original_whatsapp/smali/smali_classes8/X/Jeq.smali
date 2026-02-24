.class public abstract LX/Jeq;
.super LX/JPX;
.source ""


# instance fields
.field public final A00:LX/K28;


# direct methods
.method public constructor <init>(LX/K28;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jeq;->A00:LX/K28;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;LX/Jy5;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jeo;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jep;

    .line 6
    .line 7
    check-cast p1, LX/Jec;

    .line 8
    .line 9
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 13
    .line 14
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHe(LX/JwL;I)LX/JwY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/JwY;->AHp()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, p1, LX/Jec;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iget-object v2, p1, LX/Jec;->A01:[S

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p1, LX/Jec;->A01:[S

    .line 44
    .line 45
    :cond_1
    iget v1, p1, LX/Jec;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p1, LX/Jec;->A00:I

    .line 50
    .line 51
    aput-short v3, v2, v1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, LX/Jen;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/Jep;

    .line 60
    .line 61
    check-cast p1, LX/Jeb;

    .line 62
    .line 63
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 67
    .line 68
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHe(LX/JwL;I)LX/JwY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/JwY;->AHj()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget v0, p1, LX/Jeb;->A00:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iget-object v2, p1, LX/Jeb;->A01:[J

    .line 81
    .line 82
    array-length v0, v2

    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p1, LX/Jeb;->A01:[J

    .line 98
    .line 99
    :cond_4
    iget v1, p1, LX/Jeb;->A00:I

    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    iput v0, p1, LX/Jeb;->A00:I

    .line 104
    .line 105
    aput-wide v3, v2, v1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v0, p0, LX/Jem;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/Jep;

    .line 114
    .line 115
    check-cast p1, LX/Jea;

    .line 116
    .line 117
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 121
    .line 122
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHe(LX/JwL;I)LX/JwY;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/JwY;->AHf()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v0, p1, LX/Jea;->A00:I

    .line 131
    .line 132
    add-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    iget-object v2, p1, LX/Jea;->A01:[I

    .line 135
    .line 136
    array-length v0, v2

    .line 137
    if-ge v0, v1, :cond_7

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    if-ge v1, v0, :cond_6

    .line 142
    .line 143
    move v1, v0

    .line 144
    :cond_6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p1, LX/Jea;->A01:[I

    .line 152
    .line 153
    :cond_7
    iget v1, p1, LX/Jea;->A00:I

    .line 154
    .line 155
    add-int/lit8 v0, v1, 0x1

    .line 156
    .line 157
    iput v0, p1, LX/Jea;->A00:I

    .line 158
    .line 159
    aput v3, v2, v1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    instance-of v0, p0, LX/Jel;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, LX/Jep;

    .line 168
    .line 169
    check-cast p1, LX/JeZ;

    .line 170
    .line 171
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 175
    .line 176
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHe(LX/JwL;I)LX/JwY;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LX/JwY;->AHP()B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v0, p1, LX/JeZ;->A00:I

    .line 185
    .line 186
    add-int/lit8 v1, v0, 0x1

    .line 187
    .line 188
    iget-object v2, p1, LX/JeZ;->A01:[B

    .line 189
    .line 190
    array-length v0, v2

    .line 191
    if-ge v0, v1, :cond_a

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    if-ge v1, v0, :cond_9

    .line 196
    .line 197
    move v1, v0

    .line 198
    :cond_9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p1, LX/JeZ;->A01:[B

    .line 206
    .line 207
    :cond_a
    iget v1, p1, LX/JeZ;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 210
    .line 211
    iput v0, p1, LX/JeZ;->A00:I

    .line 212
    .line 213
    aput-byte v3, v2, v1

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    instance-of v0, p0, LX/Jek;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, LX/Jep;

    .line 222
    .line 223
    check-cast p1, LX/JeY;

    .line 224
    .line 225
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 229
    .line 230
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHq(LX/JwL;I)S

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v0, p1, LX/JeY;->A00:I

    .line 235
    .line 236
    add-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    iget-object v2, p1, LX/JeY;->A01:[S

    .line 239
    .line 240
    array-length v0, v2

    .line 241
    if-ge v0, v1, :cond_d

    .line 242
    .line 243
    mul-int/lit8 v0, v0, 0x2

    .line 244
    .line 245
    if-ge v1, v0, :cond_c

    .line 246
    .line 247
    move v1, v0

    .line 248
    :cond_c
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p1, LX/JeY;->A01:[S

    .line 256
    .line 257
    :cond_d
    iget v1, p1, LX/JeY;->A00:I

    .line 258
    .line 259
    add-int/lit8 v0, v1, 0x1

    .line 260
    .line 261
    iput v0, p1, LX/JeY;->A00:I

    .line 262
    .line 263
    aput-short v3, v2, v1

    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    instance-of v0, p0, LX/Jej;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    check-cast v0, LX/Jep;

    .line 272
    .line 273
    check-cast p1, LX/JeX;

    .line 274
    .line 275
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 279
    .line 280
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    iget v0, p1, LX/JeX;->A00:I

    .line 285
    .line 286
    add-int/lit8 v1, v0, 0x1

    .line 287
    .line 288
    iget-object v2, p1, LX/JeX;->A01:[J

    .line 289
    .line 290
    array-length v0, v2

    .line 291
    if-ge v0, v1, :cond_10

    .line 292
    .line 293
    mul-int/lit8 v0, v0, 0x2

    .line 294
    .line 295
    if-ge v1, v0, :cond_f

    .line 296
    .line 297
    move v1, v0

    .line 298
    :cond_f
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p1, LX/JeX;->A01:[J

    .line 306
    .line 307
    :cond_10
    iget v1, p1, LX/JeX;->A00:I

    .line 308
    .line 309
    add-int/lit8 v0, v1, 0x1

    .line 310
    .line 311
    iput v0, p1, LX/JeX;->A00:I

    .line 312
    .line 313
    aput-wide v3, v2, v1

    .line 314
    .line 315
    return-void

    .line 316
    :cond_11
    instance-of v0, p0, LX/Jei;

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    check-cast v0, LX/Jep;

    .line 322
    .line 323
    check-cast p1, LX/JeW;

    .line 324
    .line 325
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 329
    .line 330
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget v0, p1, LX/JeW;->A00:I

    .line 335
    .line 336
    add-int/lit8 v1, v0, 0x1

    .line 337
    .line 338
    iget-object v2, p1, LX/JeW;->A01:[I

    .line 339
    .line 340
    array-length v0, v2

    .line 341
    if-ge v0, v1, :cond_13

    .line 342
    .line 343
    mul-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    if-ge v1, v0, :cond_12

    .line 346
    .line 347
    move v1, v0

    .line 348
    :cond_12
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p1, LX/JeW;->A01:[I

    .line 356
    .line 357
    :cond_13
    iget v1, p1, LX/JeW;->A00:I

    .line 358
    .line 359
    add-int/lit8 v0, v1, 0x1

    .line 360
    .line 361
    iput v0, p1, LX/JeW;->A00:I

    .line 362
    .line 363
    aput v3, v2, v1

    .line 364
    .line 365
    return-void

    .line 366
    :cond_14
    instance-of v0, p0, LX/Jeh;

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    move-object v0, p0

    .line 371
    check-cast v0, LX/Jep;

    .line 372
    .line 373
    check-cast p1, LX/JeV;

    .line 374
    .line 375
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 379
    .line 380
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHY(LX/JwL;I)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget v0, p1, LX/JeV;->A00:I

    .line 385
    .line 386
    add-int/lit8 v1, v0, 0x1

    .line 387
    .line 388
    iget-object v2, p1, LX/JeV;->A01:[F

    .line 389
    .line 390
    array-length v0, v2

    .line 391
    if-ge v0, v1, :cond_16

    .line 392
    .line 393
    mul-int/lit8 v0, v0, 0x2

    .line 394
    .line 395
    if-ge v1, v0, :cond_15

    .line 396
    .line 397
    move v1, v0

    .line 398
    :cond_15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, p1, LX/JeV;->A01:[F

    .line 406
    .line 407
    :cond_16
    iget v1, p1, LX/JeV;->A00:I

    .line 408
    .line 409
    add-int/lit8 v0, v1, 0x1

    .line 410
    .line 411
    iput v0, p1, LX/JeV;->A00:I

    .line 412
    .line 413
    aput v3, v2, v1

    .line 414
    .line 415
    return-void

    .line 416
    :cond_17
    instance-of v0, p0, LX/Jeg;

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    move-object v0, p0

    .line 421
    check-cast v0, LX/Jep;

    .line 422
    .line 423
    check-cast p1, LX/JeU;

    .line 424
    .line 425
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 429
    .line 430
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHU(LX/JwL;I)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    iget v0, p1, LX/JeU;->A00:I

    .line 435
    .line 436
    add-int/lit8 v1, v0, 0x1

    .line 437
    .line 438
    iget-object v2, p1, LX/JeU;->A01:[D

    .line 439
    .line 440
    array-length v0, v2

    .line 441
    if-ge v0, v1, :cond_19

    .line 442
    .line 443
    mul-int/lit8 v0, v0, 0x2

    .line 444
    .line 445
    if-ge v1, v0, :cond_18

    .line 446
    .line 447
    move v1, v0

    .line 448
    :cond_18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, p1, LX/JeU;->A01:[D

    .line 456
    .line 457
    :cond_19
    iget v1, p1, LX/JeU;->A00:I

    .line 458
    .line 459
    add-int/lit8 v0, v1, 0x1

    .line 460
    .line 461
    iput v0, p1, LX/JeU;->A00:I

    .line 462
    .line 463
    aput-wide v3, v2, v1

    .line 464
    .line 465
    return-void

    .line 466
    :cond_1a
    instance-of v0, p0, LX/Jef;

    .line 467
    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    move-object v0, p0

    .line 471
    check-cast v0, LX/Jep;

    .line 472
    .line 473
    check-cast p1, LX/JeT;

    .line 474
    .line 475
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 479
    .line 480
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHS(LX/JwL;I)C

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget v0, p1, LX/JeT;->A00:I

    .line 485
    .line 486
    add-int/lit8 v1, v0, 0x1

    .line 487
    .line 488
    iget-object v2, p1, LX/JeT;->A01:[C

    .line 489
    .line 490
    array-length v0, v2

    .line 491
    if-ge v0, v1, :cond_1c

    .line 492
    .line 493
    mul-int/lit8 v0, v0, 0x2

    .line 494
    .line 495
    if-ge v1, v0, :cond_1b

    .line 496
    .line 497
    move v1, v0

    .line 498
    :cond_1b
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, p1, LX/JeT;->A01:[C

    .line 506
    .line 507
    :cond_1c
    iget v1, p1, LX/JeT;->A00:I

    .line 508
    .line 509
    add-int/lit8 v0, v1, 0x1

    .line 510
    .line 511
    iput v0, p1, LX/JeT;->A00:I

    .line 512
    .line 513
    aput-char v3, v2, v1

    .line 514
    .line 515
    return-void

    .line 516
    :cond_1d
    instance-of v0, p0, LX/Jee;

    .line 517
    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    move-object v0, p0

    .line 521
    check-cast v0, LX/Jep;

    .line 522
    .line 523
    check-cast p1, LX/JeS;

    .line 524
    .line 525
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 529
    .line 530
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHQ(LX/JwL;I)B

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iget v0, p1, LX/JeS;->A00:I

    .line 535
    .line 536
    add-int/lit8 v1, v0, 0x1

    .line 537
    .line 538
    iget-object v2, p1, LX/JeS;->A01:[B

    .line 539
    .line 540
    array-length v0, v2

    .line 541
    if-ge v0, v1, :cond_1f

    .line 542
    .line 543
    mul-int/lit8 v0, v0, 0x2

    .line 544
    .line 545
    if-ge v1, v0, :cond_1e

    .line 546
    .line 547
    move v1, v0

    .line 548
    :cond_1e
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-object v2, p1, LX/JeS;->A01:[B

    .line 556
    .line 557
    :cond_1f
    iget v1, p1, LX/JeS;->A00:I

    .line 558
    .line 559
    add-int/lit8 v0, v1, 0x1

    .line 560
    .line 561
    iput v0, p1, LX/JeS;->A00:I

    .line 562
    .line 563
    aput-byte v3, v2, v1

    .line 564
    .line 565
    return-void

    .line 566
    :cond_20
    instance-of v0, p0, LX/Jed;

    .line 567
    .line 568
    if-eqz v0, :cond_23

    .line 569
    .line 570
    move-object v0, p0

    .line 571
    check-cast v0, LX/Jep;

    .line 572
    .line 573
    check-cast p1, LX/JeR;

    .line 574
    .line 575
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 579
    .line 580
    invoke-interface {p2, v0, p3}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget v0, p1, LX/JeR;->A00:I

    .line 585
    .line 586
    add-int/lit8 v1, v0, 0x1

    .line 587
    .line 588
    iget-object v2, p1, LX/JeR;->A01:[Z

    .line 589
    .line 590
    array-length v0, v2

    .line 591
    if-ge v0, v1, :cond_22

    .line 592
    .line 593
    mul-int/lit8 v0, v0, 0x2

    .line 594
    .line 595
    if-ge v1, v0, :cond_21

    .line 596
    .line 597
    move v1, v0

    .line 598
    :cond_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, p1, LX/JeR;->A01:[Z

    .line 606
    .line 607
    :cond_22
    iget v1, p1, LX/JeR;->A00:I

    .line 608
    .line 609
    add-int/lit8 v0, v1, 0x1

    .line 610
    .line 611
    iput v0, p1, LX/JeR;->A00:I

    .line 612
    .line 613
    aput-boolean v3, v2, v1

    .line 614
    .line 615
    return-void

    .line 616
    :cond_23
    const/4 v3, 0x0

    .line 617
    invoke-virtual {p0}, LX/Jeq;->AWm()LX/JwL;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v1, p0, LX/Jeq;->A00:LX/K28;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-interface {p2, v0, v1, v2, p3}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    instance-of v0, p0, LX/Je7;

    .line 629
    .line 630
    if-nez v0, :cond_26

    .line 631
    .line 632
    instance-of v0, p0, LX/Jep;

    .line 633
    .line 634
    if-eqz v0, :cond_24

    .line 635
    .line 636
    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 637
    .line 638
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_24
    instance-of v0, p0, LX/JeA;

    .line 644
    .line 645
    if-nez v0, :cond_25

    .line 646
    .line 647
    instance-of v0, p0, LX/Je9;

    .line 648
    .line 649
    if-eqz v0, :cond_26

    .line 650
    .line 651
    :cond_25
    check-cast p1, Ljava/util/AbstractCollection;

    .line 652
    .line 653
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_26
    check-cast p1, Ljava/util/AbstractList;

    .line 661
    .line 662
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, p3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Je7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je7;

    .line 6
    .line 7
    iget-object v0, v0, LX/Je7;->A01:LX/JwL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Jep;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Jep;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jep;->A00:LX/JwL;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/JeA;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JeA;

    .line 26
    .line 27
    iget-object v0, v0, LX/JeA;->A00:LX/JwL;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Je9;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Je9;

    .line 36
    .line 37
    iget-object v0, v0, LX/Je9;->A00:LX/JwL;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/Je8;

    .line 42
    .line 43
    iget-object v0, v0, LX/Je8;->A00:LX/JwL;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Jep;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Jep;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/JPX;->A01(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v1, LX/Jep;->A00:LX/JwL;

    .line 16
    .line 17
    invoke-interface {p2, v2}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v1, LX/Jeo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/JJW;

    .line 26
    .line 27
    iget-object v6, p1, LX/JJW;->A00:[S

    .line 28
    .line 29
    :goto_0
    if-ge v5, v3, :cond_b

    .line 30
    .line 31
    invoke-interface {v4, v2, v5}, LX/JwX;->AKr(LX/JwL;I)LX/Jwb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-short v0, v6, v5

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Jwb;->AL1(S)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, v1, LX/Jen;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, LX/JJV;

    .line 48
    .line 49
    iget-object v7, p1, LX/JJV;->A00:[J

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v3, :cond_b

    .line 53
    .line 54
    invoke-interface {v4, v2, v6}, LX/JwX;->AKr(LX/JwL;I)LX/Jwb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aget-wide v0, v7, v6

    .line 59
    .line 60
    invoke-interface {v5, v0, v1}, LX/Jwb;->AKu(J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v0, v1, LX/Jem;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, LX/JJU;

    .line 71
    .line 72
    iget-object v6, p1, LX/JJU;->A00:[I

    .line 73
    .line 74
    :goto_2
    if-ge v5, v3, :cond_b

    .line 75
    .line 76
    invoke-interface {v4, v2, v5}, LX/JwX;->AKr(LX/JwL;I)LX/Jwb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget v0, v6, v5

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/Jwb;->AKs(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v0, v1, LX/Jel;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p1, LX/JJT;

    .line 93
    .line 94
    iget-object v6, p1, LX/JJT;->A00:[B

    .line 95
    .line 96
    :goto_3
    if-ge v5, v3, :cond_b

    .line 97
    .line 98
    invoke-interface {v4, v2, v5}, LX/JwX;->AKr(LX/JwL;I)LX/Jwb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aget-byte v0, v6, v5

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/Jwb;->AKg(B)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    instance-of v0, v1, LX/Jek;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast p1, [S

    .line 115
    .line 116
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_4
    if-ge v1, v3, :cond_b

    .line 121
    .line 122
    aget-short v0, p1, v1

    .line 123
    .line 124
    invoke-interface {v4, v2, v1, v0}, LX/JwX;->AL2(LX/JwL;IS)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    instance-of v0, v1, LX/Jej;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p1, [J

    .line 135
    .line 136
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    if-ge v5, v3, :cond_b

    .line 140
    .line 141
    aget-wide v0, p1, v5

    .line 142
    .line 143
    invoke-interface {v4, v2, v5, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    instance-of v0, v1, LX/Jei;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast p1, [I

    .line 154
    .line 155
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_6
    if-ge v1, v3, :cond_b

    .line 160
    .line 161
    aget v0, p1, v1

    .line 162
    .line 163
    invoke-interface {v4, v2, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    instance-of v0, v1, LX/Jeh;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, [F

    .line 174
    .line 175
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_7
    if-ge v1, v3, :cond_b

    .line 180
    .line 181
    aget v0, p1, v1

    .line 182
    .line 183
    invoke-interface {v4, v2, v0, v1}, LX/JwX;->AKp(LX/JwL;FI)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    instance-of v0, v1, LX/Jeg;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p1, [D

    .line 194
    .line 195
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    if-ge v5, v3, :cond_b

    .line 199
    .line 200
    aget-wide v0, p1, v5

    .line 201
    .line 202
    invoke-interface {v4, v2, v0, v1, v5}, LX/JwX;->AKm(LX/JwL;DI)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    instance-of v0, v1, LX/Jef;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast p1, [C

    .line 213
    .line 214
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_9
    if-ge v1, v3, :cond_b

    .line 219
    .line 220
    aget-char v0, p1, v1

    .line 221
    .line 222
    invoke-interface {v4, v2, v0, v1}, LX/JwX;->AKj(LX/JwL;CI)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    instance-of v0, v1, LX/Jee;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast p1, [B

    .line 233
    .line 234
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_a
    if-ge v1, v3, :cond_b

    .line 239
    .line 240
    aget-byte v0, p1, v1

    .line 241
    .line 242
    invoke-interface {v4, v2, v0, v1}, LX/JwX;->AKh(LX/JwL;BI)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    check-cast p1, [Z

    .line 249
    .line 250
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_b
    if-ge v1, v3, :cond_b

    .line 255
    .line 256
    aget-boolean v0, p1, v1

    .line 257
    .line 258
    invoke-interface {v4, v2, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    invoke-interface {v4, v2}, LX/JwX;->ALK(LX/JwL;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    const/4 v0, 0x0

    .line 269
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, LX/JPX;->A01(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, LX/Jeq;->AWm()LX/JwL;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {p2, v5}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p0, p1}, LX/JPX;->A02(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_c
    if-ge v2, v6, :cond_d

    .line 290
    .line 291
    iget-object v1, p0, LX/Jeq;->A00:LX/K28;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v4, v0, v1, v5, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    invoke-interface {v4, v5}, LX/JwX;->ALK(LX/JwL;)V

    .line 304
    .line 305
    .line 306
    return-void
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
.end method
