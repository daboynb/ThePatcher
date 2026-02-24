.class public abstract LX/7I3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68W;)LX/JW1;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/68W;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/68W;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, LX/68W;->bitField0_:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v1, p0, LX/68W;->bitField2_:I

    .line 39
    .line 40
    and-int/lit8 v0, v1, 0x8

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    and-int/lit16 v0, v1, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LX/68W;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, LX/68W;->bitField0_:I

    .line 63
    .line 64
    const/high16 v0, 0x10000

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v0, p0, LX/68W;->bitField0_:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, LX/68W;->bitField0_:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x7

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v2, v5}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v0, p0, LX/68W;->bitField0_:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, LX/68W;->A0Z()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget v0, p0, LX/68W;->bitField0_:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x400

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, LX/68W;->A0X()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {v2, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget v0, p0, LX/68W;->bitField0_:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x1000

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, LX/68W;->bitField0_:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x2000

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget v3, p0, LX/68W;->bitField0_:I

    .line 171
    .line 172
    const v0, 0x8000

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v3, p0, LX/68W;->bitField0_:I

    .line 187
    .line 188
    const/high16 v0, 0x20000

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget v3, p0, LX/68W;->bitField0_:I

    .line 202
    .line 203
    const/high16 v0, 0x200000

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    iget v3, p0, LX/68W;->bitField1_:I

    .line 212
    .line 213
    const/high16 v0, 0x8000000

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    :cond_10
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 224
    .line 225
    .line 226
    :cond_11
    iget v3, p0, LX/68W;->bitField0_:I

    .line 227
    .line 228
    const/high16 v0, 0x40000

    .line 229
    .line 230
    and-int/2addr v3, v0

    .line 231
    if-eqz v3, :cond_12

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 236
    .line 237
    .line 238
    :cond_12
    iget v3, p0, LX/68W;->bitField0_:I

    .line 239
    .line 240
    const/high16 v0, 0x80000

    .line 241
    .line 242
    and-int/2addr v3, v0

    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget v3, p0, LX/68W;->bitField0_:I

    .line 251
    .line 252
    const/high16 v0, 0x1000000

    .line 253
    .line 254
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 263
    .line 264
    .line 265
    :cond_14
    iget v3, p0, LX/68W;->bitField0_:I

    .line 266
    .line 267
    const/high16 v0, 0x8000000

    .line 268
    .line 269
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    const/16 v0, 0x14

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget v3, p0, LX/68W;->bitField0_:I

    .line 281
    .line 282
    const/high16 v0, 0x20000000

    .line 283
    .line 284
    and-int/2addr v3, v0

    .line 285
    if-eqz v3, :cond_16

    .line 286
    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 290
    .line 291
    .line 292
    :cond_16
    iget v3, p0, LX/68W;->bitField0_:I

    .line 293
    .line 294
    const/high16 v0, 0x400000

    .line 295
    .line 296
    and-int/2addr v3, v0

    .line 297
    if-eqz v3, :cond_17

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 302
    .line 303
    .line 304
    :cond_17
    invoke-virtual {p0}, LX/68W;->A0Y()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    const/16 v0, 0x17

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 313
    .line 314
    .line 315
    :cond_18
    iget v3, p0, LX/68W;->bitField0_:I

    .line 316
    .line 317
    const/high16 v0, 0x800000

    .line 318
    .line 319
    and-int/2addr v3, v0

    .line 320
    if-eqz v3, :cond_19

    .line 321
    .line 322
    const/16 v0, 0x18

    .line 323
    .line 324
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 325
    .line 326
    .line 327
    :cond_19
    iget v3, p0, LX/68W;->bitField0_:I

    .line 328
    .line 329
    const/high16 v0, 0x10000000

    .line 330
    .line 331
    and-int/2addr v3, v0

    .line 332
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v3, 0x19

    .line 337
    .line 338
    if-eqz v0, :cond_1a

    .line 339
    .line 340
    invoke-static {v2, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    iget v4, p0, LX/68W;->bitField0_:I

    .line 344
    .line 345
    const/high16 v0, 0x40000000    # 2.0f

    .line 346
    .line 347
    and-int/2addr v4, v0

    .line 348
    if-eqz v4, :cond_1b

    .line 349
    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    iget v4, p0, LX/68W;->bitField0_:I

    .line 356
    .line 357
    const/high16 v0, -0x80000000

    .line 358
    .line 359
    invoke-static {v4, v0}, LX/5ix;->A1L(II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 368
    .line 369
    .line 370
    :cond_1c
    iget v0, p0, LX/68W;->bitField1_:I

    .line 371
    .line 372
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    const/16 v0, 0x1d

    .line 379
    .line 380
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 381
    .line 382
    .line 383
    :cond_1d
    iget v0, p0, LX/68W;->bitField1_:I

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0x2

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    const/16 v0, 0x1e

    .line 390
    .line 391
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 392
    .line 393
    .line 394
    :cond_1e
    iget v0, p0, LX/68W;->bitField1_:I

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0x4

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    const/16 v0, 0x1f

    .line 401
    .line 402
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    iget v4, p0, LX/68W;->bitField1_:I

    .line 406
    .line 407
    and-int/lit8 v0, v4, 0x10

    .line 408
    .line 409
    if-nez v0, :cond_20

    .line 410
    .line 411
    and-int/lit16 v0, v4, 0x1000

    .line 412
    .line 413
    if-eqz v0, :cond_21

    .line 414
    .line 415
    :cond_20
    const/16 v0, 0x20

    .line 416
    .line 417
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 418
    .line 419
    .line 420
    :cond_21
    iget v0, p0, LX/68W;->bitField1_:I

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x8

    .line 423
    .line 424
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_22

    .line 429
    .line 430
    const/16 v0, 0x21

    .line 431
    .line 432
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 433
    .line 434
    .line 435
    :cond_22
    iget v0, p0, LX/68W;->bitField1_:I

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0x20

    .line 438
    .line 439
    if-eqz v0, :cond_23

    .line 440
    .line 441
    const/16 v0, 0x22

    .line 442
    .line 443
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 444
    .line 445
    .line 446
    :cond_23
    invoke-static {p0}, LX/6LN;->A04(LX/68W;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_24

    .line 451
    .line 452
    const/16 v0, 0x23

    .line 453
    .line 454
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 455
    .line 456
    .line 457
    :cond_24
    iget v4, p0, LX/68W;->bitField2_:I

    .line 458
    .line 459
    const/high16 v0, 0x4000000

    .line 460
    .line 461
    invoke-static {v4, v0}, LX/5ix;->A1L(II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_25

    .line 466
    .line 467
    const/16 v0, 0x48

    .line 468
    .line 469
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 470
    .line 471
    .line 472
    :cond_25
    iget v0, p0, LX/68W;->bitField1_:I

    .line 473
    .line 474
    and-int/lit16 v0, v0, 0x80

    .line 475
    .line 476
    if-eqz v0, :cond_27

    .line 477
    .line 478
    iget-object v0, p0, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 479
    .line 480
    if-nez v0, :cond_26

    .line 481
    .line 482
    sget-object v0, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 483
    .line 484
    :cond_26
    iget v0, v0, LX/66k;->bitField0_:I

    .line 485
    .line 486
    and-int/lit8 v0, v0, 0x2

    .line 487
    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    const/16 v0, 0x24

    .line 491
    .line 492
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 493
    .line 494
    .line 495
    :cond_27
    iget v0, p0, LX/68W;->bitField1_:I

    .line 496
    .line 497
    and-int/lit16 v0, v0, 0x100

    .line 498
    .line 499
    if-eqz v0, :cond_28

    .line 500
    .line 501
    const/16 v0, 0x25

    .line 502
    .line 503
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 504
    .line 505
    .line 506
    :cond_28
    iget v4, p0, LX/68W;->bitField1_:I

    .line 507
    .line 508
    const/high16 v0, 0x40000

    .line 509
    .line 510
    and-int/2addr v4, v0

    .line 511
    if-eqz v4, :cond_29

    .line 512
    .line 513
    const/16 v0, 0x27

    .line 514
    .line 515
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 516
    .line 517
    .line 518
    :cond_29
    iget v0, p0, LX/68W;->bitField1_:I

    .line 519
    .line 520
    and-int/lit16 v0, v0, 0x200

    .line 521
    .line 522
    if-eqz v0, :cond_2a

    .line 523
    .line 524
    invoke-static {v2, v5}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 525
    .line 526
    .line 527
    :cond_2a
    invoke-virtual {p0}, LX/68W;->A0R()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_2b

    .line 532
    .line 533
    invoke-static {v2, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 534
    .line 535
    .line 536
    :cond_2b
    iget v0, p0, LX/68W;->bitField1_:I

    .line 537
    .line 538
    and-int/lit16 v0, v0, 0x800

    .line 539
    .line 540
    if-eqz v0, :cond_2c

    .line 541
    .line 542
    invoke-static {v2, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 543
    .line 544
    .line 545
    :cond_2c
    iget v0, p0, LX/68W;->bitField1_:I

    .line 546
    .line 547
    and-int/lit16 v0, v0, 0x400

    .line 548
    .line 549
    if-eqz v0, :cond_2d

    .line 550
    .line 551
    const/16 v0, 0x26

    .line 552
    .line 553
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    iget v0, p0, LX/68W;->bitField1_:I

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0x4000

    .line 559
    .line 560
    if-eqz v0, :cond_2e

    .line 561
    .line 562
    invoke-static {v2, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 563
    .line 564
    .line 565
    :cond_2e
    iget v3, p0, LX/68W;->bitField1_:I

    .line 566
    .line 567
    const/high16 v0, 0x10000

    .line 568
    .line 569
    and-int/2addr v3, v0

    .line 570
    if-eqz v3, :cond_2f

    .line 571
    .line 572
    const/16 v0, 0x28

    .line 573
    .line 574
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 575
    .line 576
    .line 577
    :cond_2f
    iget v3, p0, LX/68W;->bitField1_:I

    .line 578
    .line 579
    const/high16 v0, 0x100000

    .line 580
    .line 581
    and-int/2addr v3, v0

    .line 582
    if-eqz v3, :cond_30

    .line 583
    .line 584
    const/16 v0, 0x29

    .line 585
    .line 586
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 587
    .line 588
    .line 589
    :cond_30
    iget v3, p0, LX/68W;->bitField1_:I

    .line 590
    .line 591
    const/high16 v0, 0x200000

    .line 592
    .line 593
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_31

    .line 598
    .line 599
    const/16 v0, 0x2a

    .line 600
    .line 601
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 602
    .line 603
    .line 604
    :cond_31
    invoke-virtual {p0}, LX/68W;->A0T()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_32

    .line 609
    .line 610
    const/16 v0, 0x2b

    .line 611
    .line 612
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 613
    .line 614
    .line 615
    :cond_32
    invoke-virtual {p0}, LX/68W;->A0O()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_33

    .line 620
    .line 621
    const/16 v0, 0x2c

    .line 622
    .line 623
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 624
    .line 625
    .line 626
    :cond_33
    iget v3, p0, LX/68W;->bitField1_:I

    .line 627
    .line 628
    const/high16 v0, 0x2000000

    .line 629
    .line 630
    and-int/2addr v0, v3

    .line 631
    if-nez v0, :cond_34

    .line 632
    .line 633
    const/high16 v0, 0x40000000    # 2.0f

    .line 634
    .line 635
    and-int/2addr v3, v0

    .line 636
    if-eqz v3, :cond_35

    .line 637
    .line 638
    :cond_34
    const/16 v0, 0x2d

    .line 639
    .line 640
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 641
    .line 642
    .line 643
    :cond_35
    iget v3, p0, LX/68W;->bitField1_:I

    .line 644
    .line 645
    const/high16 v0, 0x4000000

    .line 646
    .line 647
    and-int/2addr v3, v0

    .line 648
    if-eqz v3, :cond_36

    .line 649
    .line 650
    const/16 v0, 0x2e

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 653
    .line 654
    .line 655
    :cond_36
    iget v3, p0, LX/68W;->bitField1_:I

    .line 656
    .line 657
    const/high16 v0, 0x1000000

    .line 658
    .line 659
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_37

    .line 664
    .line 665
    const/16 v0, 0x2f

    .line 666
    .line 667
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 668
    .line 669
    .line 670
    :cond_37
    iget v3, p0, LX/68W;->bitField2_:I

    .line 671
    .line 672
    const/high16 v0, 0x20000

    .line 673
    .line 674
    invoke-static {v3, v0}, LX/5ix;->A1L(II)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_38

    .line 679
    .line 680
    const/16 v0, 0x3f

    .line 681
    .line 682
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 683
    .line 684
    .line 685
    :cond_38
    iget v0, p0, LX/68W;->bitField1_:I

    .line 686
    .line 687
    const/high16 v4, 0x10000000

    .line 688
    .line 689
    invoke-static {v0, v4}, LX/5ix;->A1L(II)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_39

    .line 694
    .line 695
    const/16 v0, 0x30

    .line 696
    .line 697
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 698
    .line 699
    .line 700
    :cond_39
    iget v3, p0, LX/68W;->bitField1_:I

    .line 701
    .line 702
    const/high16 v0, -0x80000000

    .line 703
    .line 704
    and-int/2addr v3, v0

    .line 705
    if-eqz v3, :cond_3a

    .line 706
    .line 707
    const/16 v0, 0x31

    .line 708
    .line 709
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 710
    .line 711
    .line 712
    :cond_3a
    iget v3, p0, LX/68W;->bitField1_:I

    .line 713
    .line 714
    const/high16 v0, 0x20000000

    .line 715
    .line 716
    and-int/2addr v3, v0

    .line 717
    if-eqz v3, :cond_3b

    .line 718
    .line 719
    const/16 v0, 0x32

    .line 720
    .line 721
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 722
    .line 723
    .line 724
    :cond_3b
    iget v0, p0, LX/68W;->bitField2_:I

    .line 725
    .line 726
    and-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    if-eqz v0, :cond_3d

    .line 729
    .line 730
    iget-object v0, p0, LX/68W;->placeholderMessage_:LX/642;

    .line 731
    .line 732
    if-nez v0, :cond_3c

    .line 733
    .line 734
    sget-object v0, LX/642;->DEFAULT_INSTANCE:LX/642;

    .line 735
    .line 736
    :cond_3c
    iget v0, v0, LX/642;->bitField0_:I

    .line 737
    .line 738
    and-int/lit8 v0, v0, 0x1

    .line 739
    .line 740
    if-eqz v0, :cond_3d

    .line 741
    .line 742
    const/16 v0, 0x34

    .line 743
    .line 744
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 745
    .line 746
    .line 747
    :cond_3d
    iget v0, p0, LX/68W;->bitField2_:I

    .line 748
    .line 749
    and-int/lit8 v0, v0, 0x2

    .line 750
    .line 751
    if-eqz v0, :cond_3e

    .line 752
    .line 753
    const/16 v0, 0x35

    .line 754
    .line 755
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 756
    .line 757
    .line 758
    :cond_3e
    iget v0, p0, LX/68W;->bitField2_:I

    .line 759
    .line 760
    and-int/lit8 v0, v0, 0x4

    .line 761
    .line 762
    if-eqz v0, :cond_3f

    .line 763
    .line 764
    const/16 v0, 0x36

    .line 765
    .line 766
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 767
    .line 768
    .line 769
    :cond_3f
    iget v0, p0, LX/68W;->bitField2_:I

    .line 770
    .line 771
    and-int/lit8 v0, v0, 0x10

    .line 772
    .line 773
    if-eqz v0, :cond_40

    .line 774
    .line 775
    const/16 v0, 0x37

    .line 776
    .line 777
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 778
    .line 779
    .line 780
    :cond_40
    iget v0, p0, LX/68W;->bitField2_:I

    .line 781
    .line 782
    and-int/lit8 v0, v0, 0x20

    .line 783
    .line 784
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v3, 0x39

    .line 789
    .line 790
    if-eqz v0, :cond_41

    .line 791
    .line 792
    invoke-static {v2, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 793
    .line 794
    .line 795
    :cond_41
    iget v0, p0, LX/68W;->bitField2_:I

    .line 796
    .line 797
    and-int/lit16 v0, v0, 0x200

    .line 798
    .line 799
    if-eqz v0, :cond_42

    .line 800
    .line 801
    invoke-static {v2, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 802
    .line 803
    .line 804
    :cond_42
    iget v0, p0, LX/68W;->bitField2_:I

    .line 805
    .line 806
    and-int/lit8 v0, v0, 0x40

    .line 807
    .line 808
    if-eqz v0, :cond_43

    .line 809
    .line 810
    const/16 v0, 0x38

    .line 811
    .line 812
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 813
    .line 814
    .line 815
    :cond_43
    iget v0, p0, LX/68W;->bitField2_:I

    .line 816
    .line 817
    and-int/2addr v0, v4

    .line 818
    if-eqz v0, :cond_44

    .line 819
    .line 820
    const/16 v0, 0x47

    .line 821
    .line 822
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 823
    .line 824
    .line 825
    :cond_44
    iget v0, p0, LX/68W;->bitField2_:I

    .line 826
    .line 827
    and-int/lit16 v0, v0, 0x100

    .line 828
    .line 829
    if-eqz v0, :cond_45

    .line 830
    .line 831
    const/16 v0, 0x3a

    .line 832
    .line 833
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 834
    .line 835
    .line 836
    :cond_45
    iget v0, p0, LX/68W;->bitField2_:I

    .line 837
    .line 838
    and-int/lit16 v0, v0, 0x1000

    .line 839
    .line 840
    if-eqz v0, :cond_46

    .line 841
    .line 842
    const/16 v0, 0x3b

    .line 843
    .line 844
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 845
    .line 846
    .line 847
    :cond_46
    iget v0, p0, LX/68W;->bitField2_:I

    .line 848
    .line 849
    and-int/lit16 v0, v0, 0x2000

    .line 850
    .line 851
    if-eqz v0, :cond_47

    .line 852
    .line 853
    const/16 v0, 0x3c

    .line 854
    .line 855
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 856
    .line 857
    .line 858
    :cond_47
    iget v0, p0, LX/68W;->bitField2_:I

    .line 859
    .line 860
    and-int/lit16 v0, v0, 0x4000

    .line 861
    .line 862
    if-eqz v0, :cond_48

    .line 863
    .line 864
    invoke-static {v2, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 865
    .line 866
    .line 867
    :cond_48
    iget v1, p0, LX/68W;->bitField2_:I

    .line 868
    .line 869
    const v0, 0x8000

    .line 870
    .line 871
    .line 872
    and-int/2addr v1, v0

    .line 873
    if-eqz v1, :cond_49

    .line 874
    .line 875
    const/16 v0, 0x3d

    .line 876
    .line 877
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 878
    .line 879
    .line 880
    :cond_49
    iget v1, p0, LX/68W;->bitField2_:I

    .line 881
    .line 882
    const/high16 v0, 0x10000

    .line 883
    .line 884
    and-int/2addr v1, v0

    .line 885
    if-eqz v1, :cond_4a

    .line 886
    .line 887
    const/16 v0, 0x3e

    .line 888
    .line 889
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 890
    .line 891
    .line 892
    :cond_4a
    iget v1, p0, LX/68W;->bitField2_:I

    .line 893
    .line 894
    const/high16 v0, 0x200000

    .line 895
    .line 896
    and-int/2addr v1, v0

    .line 897
    if-eqz v1, :cond_4b

    .line 898
    .line 899
    const/16 v0, 0x43

    .line 900
    .line 901
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 902
    .line 903
    .line 904
    :cond_4b
    iget v1, p0, LX/68W;->bitField2_:I

    .line 905
    .line 906
    const/high16 v0, 0x40000

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_4c

    .line 913
    .line 914
    const/16 v0, 0x40

    .line 915
    .line 916
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 917
    .line 918
    .line 919
    :cond_4c
    invoke-virtual {p0}, LX/68W;->A0N()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_4d

    .line 924
    .line 925
    const/16 v0, 0x41

    .line 926
    .line 927
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 928
    .line 929
    .line 930
    :cond_4d
    iget v1, p0, LX/68W;->bitField2_:I

    .line 931
    .line 932
    const/high16 v0, 0x100000

    .line 933
    .line 934
    and-int/2addr v1, v0

    .line 935
    if-eqz v1, :cond_4e

    .line 936
    .line 937
    const/16 v0, 0x42

    .line 938
    .line 939
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 940
    .line 941
    .line 942
    :cond_4e
    iget v1, p0, LX/68W;->bitField2_:I

    .line 943
    .line 944
    const/high16 v0, 0x8000000

    .line 945
    .line 946
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_4f

    .line 951
    .line 952
    const/16 v0, 0x46

    .line 953
    .line 954
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 955
    .line 956
    .line 957
    :cond_4f
    iget v1, p0, LX/68W;->bitField2_:I

    .line 958
    .line 959
    const/high16 v0, 0x1000000

    .line 960
    .line 961
    and-int/2addr v1, v0

    .line 962
    if-eqz v1, :cond_50

    .line 963
    .line 964
    const/16 v0, 0x44

    .line 965
    .line 966
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 967
    .line 968
    .line 969
    :cond_50
    iget v1, p0, LX/68W;->bitField2_:I

    .line 970
    .line 971
    const/high16 v0, 0x2000000

    .line 972
    .line 973
    and-int/2addr v1, v0

    .line 974
    if-eqz v1, :cond_52

    .line 975
    .line 976
    iget-object v0, p0, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 977
    .line 978
    if-nez v0, :cond_55

    .line 979
    .line 980
    sget-object v0, LX/66E;->DEFAULT_INSTANCE:LX/66E;

    .line 981
    .line 982
    if-nez v0, :cond_55

    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    :cond_51
    :goto_0
    sget-object v0, LX/6gr;->A01:LX/6gr;

    .line 986
    .line 987
    if-ne v1, v0, :cond_52

    .line 988
    .line 989
    const/16 v0, 0x45

    .line 990
    .line 991
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 992
    .line 993
    .line 994
    :cond_52
    iget v1, p0, LX/68W;->bitField2_:I

    .line 995
    .line 996
    const/high16 v0, 0x20000000

    .line 997
    .line 998
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_53

    .line 1003
    .line 1004
    iget v1, p0, LX/68W;->bitField2_:I

    .line 1005
    .line 1006
    const/high16 v0, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_54

    .line 1013
    .line 1014
    :cond_53
    const/16 v0, 0x49

    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_54
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :cond_55
    iget v0, v0, LX/66E;->type_:I

    .line 1025
    .line 1026
    invoke-static {v0}, LX/6gr;->forNumber(I)LX/6gr;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_51

    .line 1031
    .line 1032
    sget-object v1, LX/6gr;->A02:LX/6gr;

    .line 1033
    .line 1034
    goto :goto_0
    .line 1035
.end method

.method public static final A01(LX/1J0;LX/0YH;LX/0kt;LX/5kA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LX/5kA;->A03(LX/1J0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2, v0}, LX/0kt;->A00(LX/1J0;LX/0kt;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, LX/1aj;->A1U(LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3AS;->A02()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p0, p1, LX/0YH;->A02:LX/0YJ;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    instance-of v0, v1, LX/1Rh;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/1J0;->A0a:Z

    .line 60
    .line 61
    invoke-virtual {p3, v1}, LX/5kA;->A03(LX/1J0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, p2, v0}, LX/0kt;->A00(LX/1J0;LX/0kt;I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_2
    const-string v0, "E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(LX/07B;LX/0IV;LX/0Fq;LX/0pM;LX/68W;)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p3, v5, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MessageUtil/isUnknown/unknown tags="

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    iget v0, p4, LX/68W;->bitField0_:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/5ix;->A1L(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p4, LX/68W;->ephemeralMessage_:LX/63n;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/68W;->bitField0_:I

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/5ix;->A1L(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 57
    .line 58
    const-string v0, "MessageUtil/isUnknown/recursiveEphemeralMessage"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, p4, LX/68W;->bitField2_:I

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p4, LX/68W;->associatedChildMessage_:LX/63n;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 73
    .line 74
    :cond_4
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, LX/68W;->bitField2_:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    if-eqz v0, :cond_50

    .line 83
    .line 84
    const-string v0, "MessageUtil/isUnknown/recursiveAssociatedMessage"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget v1, p4, LX/68W;->bitField0_:I

    .line 88
    .line 89
    const/high16 v0, 0x8000000

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p4, LX/68W;->listMessage_:LX/67b;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 102
    .line 103
    :cond_6
    iget v0, v0, LX/67b;->listType_:I

    .line 104
    .line 105
    invoke-static {v0}, LX/6hA;->forNumber(I)LX/6hA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    sget-object v1, LX/6hA;->A03:LX/6hA;

    .line 112
    .line 113
    :cond_7
    sget-object v0, LX/6hA;->A01:LX/6hA;

    .line 114
    .line 115
    if-ne v1, v0, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x181

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const-string v0, "MessageUtil/isUnknown/listMessage product list"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget v0, p4, LX/68W;->bitField1_:I

    .line 129
    .line 130
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v8, 0x1cf0

    .line 135
    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iget-object v7, p4, LX/68W;->buttonsMessage_:LX/67Y;

    .line 139
    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    sget-object v7, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 143
    .line 144
    :cond_9
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "review_and_pay"

    .line 148
    .line 149
    invoke-static {v7, v0}, LX/6nG;->A00(LX/67Y;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    const-string v0, "review_order"

    .line 156
    .line 157
    invoke-static {v7, v0}, LX/6nG;->A00(LX/67Y;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    const-string v0, "payment_method"

    .line 161
    .line 162
    invoke-static {v7, v0}, LX/6nG;->A00(LX/67Y;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    const-string v0, "payment_status"

    .line 169
    .line 170
    invoke-static {v7, v0}, LX/6nG;->A00(LX/67Y;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    :cond_b
    const/16 v0, 0x63b

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    const-string v0, "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    const-string v6, "view_product"

    .line 189
    .line 190
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, LX/67Y;->buttons_:LX/14s;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v0, v7, LX/67Y;->buttons_:LX/14s;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_1
    if-ge v1, v2, :cond_f

    .line 209
    .line 210
    iget-object v0, v7, LX/67Y;->buttons_:LX/14s;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/66g;

    .line 217
    .line 218
    iget-object v0, v0, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0, v8}, LX/00I;->A0Z(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    const-string v0, "MessageUtil/isUnknown/ViewProductAction"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    iget-object v0, v0, LX/64j;->name_:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_f
    const/16 v0, 0x16a

    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const-string v0, "MessageUtil/isUnknown/buttonsMessage"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    invoke-virtual {p3, p4}, LX/0pM;->A01(LX/68W;)LX/7Fa;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    invoke-virtual {v7, p0, p4}, LX/7Fa;->A0D(LX/07B;LX/68W;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v3, :cond_11

    .line 272
    .line 273
    const-string v0, "MessageUtil/isUnknown/nativeFlowNoviHubMessage"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    iget v0, p4, LX/68W;->bitField1_:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    const/16 v0, 0x220

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    const-string v0, "MessageUtil/isUnknown/paymentInviteMessage"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    iget-object v6, p4, LX/68W;->interactiveMessage_:LX/68S;

    .line 296
    .line 297
    if-nez v6, :cond_13

    .line 298
    .line 299
    sget-object v6, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 300
    .line 301
    :cond_13
    iget v0, p4, LX/68W;->bitField1_:I

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0x8

    .line 304
    .line 305
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz v0, :cond_19

    .line 311
    .line 312
    if-eqz v6, :cond_19

    .line 313
    .line 314
    iget v1, v6, LX/68S;->interactiveMessageCase_:I

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    if-ne v1, v0, :cond_14

    .line 318
    .line 319
    const-string v0, "MessageUtil/isUnknown/shopsStorefrontMessage"

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    iget v0, v6, LX/68S;->bitField0_:I

    .line 324
    .line 325
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    iget-object v0, v6, LX/68S;->header_:LX/67P;

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 337
    .line 338
    :cond_15
    iget v0, v0, LX/67P;->bitField0_:I

    .line 339
    .line 340
    and-int/lit16 v0, v0, 0x100

    .line 341
    .line 342
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    if-nez v1, :cond_16

    .line 349
    .line 350
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 351
    .line 352
    :cond_16
    iget v1, v1, LX/67P;->mediaCase_:I

    .line 353
    .line 354
    const/16 v0, 0x9

    .line 355
    .line 356
    if-ne v1, v0, :cond_17

    .line 357
    .line 358
    invoke-virtual {p0, v8}, LX/00I;->A0Z(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    const-string v0, "MessageUtil/isUnknown/SingleProductMessage"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    iget v1, v6, LX/68S;->interactiveMessageCase_:I

    .line 369
    .line 370
    const/4 v0, 0x7

    .line 371
    if-ne v1, v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v6}, LX/68S;->A0N()LX/65z;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v9, LX/65z;->cards_:LX/14s;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const/4 v6, 0x0

    .line 387
    :goto_3
    if-ge v6, v8, :cond_19

    .line 388
    .line 389
    iget-object v0, v9, LX/65z;->cards_:LX/14s;

    .line 390
    .line 391
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/68S;

    .line 396
    .line 397
    iget v0, v1, LX/68S;->bitField0_:I

    .line 398
    .line 399
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    invoke-static {v1}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v1, v0, LX/67P;->mediaCase_:I

    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    if-ne v1, v0, :cond_18

    .line 414
    .line 415
    const/16 v0, 0x1c09

    .line 416
    .line 417
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_19

    .line 422
    .line 423
    const-string v0, "MessageUtil/isUnknown/ProductCarouselMessage"

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_19
    iget v1, p4, LX/68W;->bitField1_:I

    .line 431
    .line 432
    const v0, 0x8000

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    invoke-static {p0}, LX/6o8;->A00(LX/07B;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    const-string v0, "MessageUtil/isUnknown/pollCreationMessage"

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1a
    iget v0, p4, LX/68W;->bitField2_:I

    .line 452
    .line 453
    and-int/lit16 v0, v0, 0x400

    .line 454
    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    const/16 v0, 0x2ecc

    .line 458
    .line 459
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1b

    .line 464
    .line 465
    const-string v0, "MessageUtil/isUnknown/pollV4CreationMessage"

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1b
    iget v1, p4, LX/68W;->bitField2_:I

    .line 470
    .line 471
    const/high16 v0, 0x4000000

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    const/16 v0, 0x4d42

    .line 480
    .line 481
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1c

    .line 486
    .line 487
    const-string v0, "MessageUtil/isUnknown/pollV5CreationMessage"

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1c
    iget v0, p4, LX/68W;->bitField1_:I

    .line 492
    .line 493
    and-int/lit16 v0, v0, 0x80

    .line 494
    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    iget-object v0, p4, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 498
    .line 499
    if-nez v0, :cond_1d

    .line 500
    .line 501
    sget-object v0, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 502
    .line 503
    :cond_1d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-gtz v0, :cond_0

    .line 511
    .line 512
    iget-object v0, p4, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 513
    .line 514
    if-nez v0, :cond_1e

    .line 515
    .line 516
    sget-object v0, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 517
    .line 518
    :cond_1e
    iget v0, v0, LX/66k;->bitField0_:I

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0x2

    .line 521
    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    :cond_1f
    iget v0, p4, LX/68W;->bitField1_:I

    .line 525
    .line 526
    and-int/lit16 v0, v0, 0x4000

    .line 527
    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    const/16 v0, 0xaf2

    .line 531
    .line 532
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_20

    .line 537
    .line 538
    return v3

    .line 539
    :cond_20
    invoke-virtual {p4}, LX/68W;->A0R()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2e

    .line 544
    .line 545
    const/16 v0, 0x88d

    .line 546
    .line 547
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v10, 0x1

    .line 552
    if-eqz v0, :cond_21

    .line 553
    .line 554
    const/16 v0, 0xff9

    .line 555
    .line 556
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_22

    .line 561
    .line 562
    invoke-virtual {p1, p2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_22

    .line 567
    .line 568
    :cond_21
    :goto_4
    const-string v0, "MessageUtil/isUnknown/ProtocolMessage has unknown tag"

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_22
    iget-object v0, p4, LX/68W;->editedMessage_:LX/63n;

    .line 573
    .line 574
    if-nez v0, :cond_23

    .line 575
    .line 576
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 577
    .line 578
    :cond_23
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, LX/68W;->A0X()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_21

    .line 587
    .line 588
    invoke-static {v1}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget v0, v1, LX/68P;->bitField0_:I

    .line 593
    .line 594
    and-int/lit16 v0, v0, 0x400

    .line 595
    .line 596
    if-eqz v0, :cond_21

    .line 597
    .line 598
    iget-object v1, v1, LX/68P;->editedMessage_:LX/68W;

    .line 599
    .line 600
    if-nez v1, :cond_24

    .line 601
    .line 602
    sget-object v1, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 603
    .line 604
    :cond_24
    invoke-virtual {v1}, LX/68W;->A0T()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_26

    .line 609
    .line 610
    iget-object v0, v1, LX/68W;->groupMentionedMessage_:LX/63n;

    .line 611
    .line 612
    if-nez v0, :cond_25

    .line 613
    .line 614
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 615
    .line 616
    :cond_25
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_26
    iget v6, v1, LX/68W;->bitField0_:I

    .line 621
    .line 622
    and-int/lit8 v0, v6, 0x1

    .line 623
    .line 624
    if-nez v0, :cond_2e

    .line 625
    .line 626
    and-int/lit8 v0, v6, 0x20

    .line 627
    .line 628
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2e

    .line 633
    .line 634
    iget v6, v1, LX/68W;->bitField1_:I

    .line 635
    .line 636
    const/high16 v0, 0x10000000

    .line 637
    .line 638
    invoke-static {v6, v0}, LX/5ix;->A1L(II)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    iget v0, v1, LX/68W;->bitField0_:I

    .line 643
    .line 644
    and-int/lit8 v0, v0, 0x40

    .line 645
    .line 646
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_27

    .line 651
    .line 652
    iget v0, v1, LX/68W;->bitField1_:I

    .line 653
    .line 654
    and-int/lit16 v0, v0, 0x200

    .line 655
    .line 656
    if-nez v0, :cond_27

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    :cond_27
    iget v0, v1, LX/68W;->bitField0_:I

    .line 660
    .line 661
    and-int/lit8 v0, v0, 0x4

    .line 662
    .line 663
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_28

    .line 668
    .line 669
    invoke-virtual {v1}, LX/68W;->A0Z()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/4 v8, 0x0

    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    :cond_28
    const/4 v8, 0x1

    .line 677
    :cond_29
    iget v0, v1, LX/68W;->bitField2_:I

    .line 678
    .line 679
    and-int/lit16 v0, v0, 0x100

    .line 680
    .line 681
    if-eqz v0, :cond_2d

    .line 682
    .line 683
    iget-object v0, v1, LX/68W;->associatedChildMessage_:LX/63n;

    .line 684
    .line 685
    if-nez v0, :cond_2a

    .line 686
    .line 687
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 688
    .line 689
    :cond_2a
    :goto_5
    const/4 v6, 0x0

    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget v0, v1, LX/68W;->bitField0_:I

    .line 697
    .line 698
    and-int/lit8 v0, v0, 0x4

    .line 699
    .line 700
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2b

    .line 705
    .line 706
    invoke-virtual {v1}, LX/68W;->A0Z()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2c

    .line 711
    .line 712
    :cond_2b
    const/4 v6, 0x1

    .line 713
    :cond_2c
    if-nez v8, :cond_2e

    .line 714
    .line 715
    if-nez v10, :cond_2e

    .line 716
    .line 717
    if-nez v9, :cond_2e

    .line 718
    .line 719
    if-nez v6, :cond_2e

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_2d
    const/4 v0, 0x0

    .line 724
    goto :goto_5

    .line 725
    :cond_2e
    invoke-static {p0, p4}, LX/79t;->A01(LX/07B;LX/68W;)LX/68W;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, LX/68W;->A0X()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2f

    .line 734
    .line 735
    invoke-static {v1}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-lez v0, :cond_2f

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_2f
    invoke-virtual {p4}, LX/68W;->A0Y()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_30

    .line 755
    .line 756
    if-eqz v7, :cond_30

    .line 757
    .line 758
    invoke-virtual {v7, p0, p4}, LX/7Fa;->A0E(LX/07B;LX/68W;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_30

    .line 763
    .line 764
    const-string v0, "MessageUtil/isUnknown/templateNativeFlowMessage"

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_30
    iget v1, p4, LX/68W;->bitField1_:I

    .line 769
    .line 770
    const/high16 v0, 0x10000

    .line 771
    .line 772
    and-int/2addr v0, v1

    .line 773
    if-eqz v0, :cond_31

    .line 774
    .line 775
    const-string v0, "MessageUtil/isUnknown/scheduledCallCreationMessage"

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_31
    const/high16 v0, 0x100000

    .line 780
    .line 781
    and-int/2addr v0, v1

    .line 782
    if-eqz v0, :cond_32

    .line 783
    .line 784
    const-string v0, "MessageUtil/isUnknown/hasScheduledCallEditMessage"

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_32
    const/high16 v0, 0x200000

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_33

    .line 795
    .line 796
    const/16 v0, 0xd1b

    .line 797
    .line 798
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_33

    .line 803
    .line 804
    const-string v0, "MessageUtil/isUnknown/ptvMessage"

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_33
    iget v1, p4, LX/68W;->bitField1_:I

    .line 809
    .line 810
    const/high16 v0, 0x4000000

    .line 811
    .line 812
    and-int/2addr v0, v1

    .line 813
    if-eqz v0, :cond_34

    .line 814
    .line 815
    const-string v0, "MessageUtil/isUnknown/BCallMessage"

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_34
    const/high16 v0, 0x1000000

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_35

    .line 826
    .line 827
    const/16 v0, 0x3bcf

    .line 828
    .line 829
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_35

    .line 834
    .line 835
    const-string v0, "MessageUtil/isUnknown/historyBundle"

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_35
    iget v1, p4, LX/68W;->bitField2_:I

    .line 840
    .line 841
    const/high16 v0, 0x20000

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_36

    .line 848
    .line 849
    const/16 v0, 0x3d6a

    .line 850
    .line 851
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_36

    .line 856
    .line 857
    const-string v0, "MessageUtil/isUnknown/groupHistoryNotice"

    .line 858
    .line 859
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_36
    iget v1, p4, LX/68W;->bitField1_:I

    .line 863
    .line 864
    const/high16 v0, -0x80000000

    .line 865
    .line 866
    and-int/2addr v1, v0

    .line 867
    if-eqz v1, :cond_37

    .line 868
    .line 869
    const/16 v0, 0xf26

    .line 870
    .line 871
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eq v0, v5, :cond_37

    .line 876
    .line 877
    const-string v0, "MessageUtil/isUnknown/NewsletterAdminInvite"

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_37
    iget v1, p4, LX/68W;->bitField1_:I

    .line 882
    .line 883
    const/high16 v0, 0x8000000

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_38

    .line 890
    .line 891
    const/16 v0, 0x163c

    .line 892
    .line 893
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_38

    .line 898
    .line 899
    const-string v0, "MessageUtil/isUnknown/lottieMessage"

    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_38
    iget v0, p4, LX/68W;->bitField2_:I

    .line 904
    .line 905
    and-int/lit8 v0, v0, 0x8

    .line 906
    .line 907
    if-eqz v0, :cond_39

    .line 908
    .line 909
    const/16 v0, 0x2258

    .line 910
    .line 911
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_39

    .line 916
    .line 917
    const-string v0, "MessageUtil/isUnknown/eventCoverImage"

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_39
    iget v0, p4, LX/68W;->bitField2_:I

    .line 922
    .line 923
    and-int/lit8 v0, v0, 0x1

    .line 924
    .line 925
    if-eqz v0, :cond_3c

    .line 926
    .line 927
    iget-object v1, p4, LX/68W;->placeholderMessage_:LX/642;

    .line 928
    .line 929
    if-nez v1, :cond_3a

    .line 930
    .line 931
    sget-object v1, LX/642;->DEFAULT_INSTANCE:LX/642;

    .line 932
    .line 933
    :cond_3a
    iget v0, v1, LX/642;->bitField0_:I

    .line 934
    .line 935
    and-int/lit8 v0, v0, 0x1

    .line 936
    .line 937
    if-eqz v0, :cond_0

    .line 938
    .line 939
    iget v0, v1, LX/642;->type_:I

    .line 940
    .line 941
    invoke-static {v0}, LX/6gU;->forNumber(I)LX/6gU;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-nez v1, :cond_3b

    .line 946
    .line 947
    sget-object v1, LX/6gU;->A01:LX/6gU;

    .line 948
    .line 949
    :cond_3b
    sget-object v0, LX/6gU;->A01:LX/6gU;

    .line 950
    .line 951
    if-ne v1, v0, :cond_3c

    .line 952
    .line 953
    const/16 v0, 0x1a11

    .line 954
    .line 955
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_3c

    .line 960
    .line 961
    return v3

    .line 962
    :cond_3c
    invoke-virtual {p4}, LX/68W;->A0X()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3d

    .line 967
    .line 968
    invoke-static {p4}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget v1, v0, LX/68P;->bitField0_:I

    .line 973
    .line 974
    const/high16 v0, 0x20000

    .line 975
    .line 976
    and-int/2addr v1, v0

    .line 977
    if-eqz v1, :cond_3d

    .line 978
    .line 979
    const/16 v0, 0x1cd6

    .line 980
    .line 981
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3d

    .line 986
    .line 987
    return v3

    .line 988
    :cond_3d
    iget v0, p4, LX/68W;->bitField2_:I

    .line 989
    .line 990
    and-int/lit8 v0, v0, 0x4

    .line 991
    .line 992
    if-eqz v0, :cond_3e

    .line 993
    .line 994
    const/16 v0, 0x2150

    .line 995
    .line 996
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_3e

    .line 1001
    .line 1002
    const/16 v0, 0x2151

    .line 1003
    .line 1004
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    :cond_3e
    iget v0, p4, LX/68W;->bitField2_:I

    .line 1011
    .line 1012
    and-int/lit8 v0, v0, 0x10

    .line 1013
    .line 1014
    if-eqz v0, :cond_3f

    .line 1015
    .line 1016
    const/16 v0, 0x2630

    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_3f

    .line 1023
    .line 1024
    const-string v0, "MessageUtil/isUnknown/hasStickerPackMessage"

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_3f
    iget v0, p4, LX/68W;->bitField2_:I

    .line 1029
    .line 1030
    and-int/lit8 v0, v0, 0x40

    .line 1031
    .line 1032
    if-eqz v0, :cond_40

    .line 1033
    .line 1034
    const/16 v0, 0x28ae

    .line 1035
    .line 1036
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_40

    .line 1041
    .line 1042
    const-string v0, "MessageUtil/isUnknown/hasPollResultSnapshotMessage"

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_40
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1047
    .line 1048
    const/high16 v0, 0x10000000

    .line 1049
    .line 1050
    and-int/2addr v1, v0

    .line 1051
    if-eqz v1, :cond_41

    .line 1052
    .line 1053
    const/16 v0, 0x4d42

    .line 1054
    .line 1055
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_41

    .line 1060
    .line 1061
    const-string v0, "MessageUtil/isUnknown/hasPollResultSnapshotMessageV3"

    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_41
    iget v0, p4, LX/68W;->bitField2_:I

    .line 1066
    .line 1067
    and-int/lit16 v0, v0, 0x1000

    .line 1068
    .line 1069
    if-eqz v0, :cond_42

    .line 1070
    .line 1071
    const/16 v0, 0x33f1

    .line 1072
    .line 1073
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_42

    .line 1078
    .line 1079
    const/16 v0, 0x58f3

    .line 1080
    .line 1081
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_42

    .line 1086
    .line 1087
    const-string v0, "MessageUtil/isUnknown/hasRichResponseMessage"

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :cond_42
    iget v0, p4, LX/68W;->bitField2_:I

    .line 1092
    .line 1093
    and-int/lit16 v0, v0, 0x4000

    .line 1094
    .line 1095
    if-eqz v0, :cond_43

    .line 1096
    .line 1097
    const/16 v0, 0x3b19

    .line 1098
    .line 1099
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_43

    .line 1104
    .line 1105
    const-string v0, "MessageUtil/isUnknown/hasLimitSharingMessage"

    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :cond_43
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1110
    .line 1111
    const v0, 0x8000

    .line 1112
    .line 1113
    .line 1114
    and-int/2addr v0, v1

    .line 1115
    if-eqz v0, :cond_44

    .line 1116
    .line 1117
    const-string v0, "MessageUtil/isUnknown/hasBotTaskMessage"

    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_44
    const/high16 v0, 0x40000

    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_45

    .line 1128
    .line 1129
    const/16 v0, 0x3684

    .line 1130
    .line 1131
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_45

    .line 1136
    .line 1137
    const-string v0, "MessageUtil/isUnknown/hasGroupStatusMessageV2"

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :cond_45
    invoke-virtual {p4}, LX/68W;->A0N()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_46

    .line 1146
    .line 1147
    const/16 v0, 0x412a

    .line 1148
    .line 1149
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_46

    .line 1154
    .line 1155
    const-string v0, "MessageUtil/isUnknown/hasBotForwardedMessage"

    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :cond_46
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1160
    .line 1161
    const/high16 v0, 0x100000

    .line 1162
    .line 1163
    and-int/2addr v1, v0

    .line 1164
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    const/16 v5, 0x4439

    .line 1169
    .line 1170
    if-eqz v0, :cond_47

    .line 1171
    .line 1172
    invoke-virtual {p0, v5}, LX/00I;->A0Z(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_47

    .line 1177
    .line 1178
    const-string v0, "MessageUtil/isUnknown/hasStatusQuestionAnswerMessage"

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_47
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1183
    .line 1184
    const/high16 v0, 0x1000000

    .line 1185
    .line 1186
    and-int/2addr v1, v0

    .line 1187
    if-eqz v1, :cond_48

    .line 1188
    .line 1189
    invoke-virtual {p0, v5}, LX/00I;->A0Z(I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_48

    .line 1194
    .line 1195
    const-string v0, "MessageUtil/isUnknown/hasStatusQuotedMessage"

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_48
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1200
    .line 1201
    const/high16 v0, 0x800000

    .line 1202
    .line 1203
    and-int/2addr v0, v1

    .line 1204
    if-eqz v0, :cond_49

    .line 1205
    .line 1206
    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessage"

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_49
    const/high16 v0, 0x8000000

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4a

    .line 1217
    .line 1218
    const/16 v0, 0x4196

    .line 1219
    .line 1220
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_4a

    .line 1225
    .line 1226
    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessageV2"

    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_4a
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1231
    .line 1232
    const/high16 v0, 0x2000000

    .line 1233
    .line 1234
    and-int/2addr v1, v0

    .line 1235
    if-eqz v1, :cond_4e

    .line 1236
    .line 1237
    iget-object v0, p4, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 1238
    .line 1239
    if-nez v0, :cond_4b

    .line 1240
    .line 1241
    sget-object v0, LX/66E;->DEFAULT_INSTANCE:LX/66E;

    .line 1242
    .line 1243
    if-eqz v0, :cond_4c

    .line 1244
    .line 1245
    :cond_4b
    iget v0, v0, LX/66E;->type_:I

    .line 1246
    .line 1247
    invoke-static {v0}, LX/6gr;->forNumber(I)LX/6gr;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-nez v2, :cond_4c

    .line 1252
    .line 1253
    sget-object v2, LX/6gr;->A02:LX/6gr;

    .line 1254
    .line 1255
    :cond_4c
    sget-object v0, LX/6gr;->A01:LX/6gr;

    .line 1256
    .line 1257
    if-ne v2, v0, :cond_4d

    .line 1258
    .line 1259
    const/16 v0, 0x4ede

    .line 1260
    .line 1261
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_4e

    .line 1266
    .line 1267
    :cond_4d
    const-string v0, "MessageUtil/isUnknown/hasStatusStickerInteractionMessage"

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_4e
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1272
    .line 1273
    const/high16 v0, 0x20000000

    .line 1274
    .line 1275
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    const/16 v2, 0x572e

    .line 1280
    .line 1281
    if-eqz v0, :cond_4f

    .line 1282
    .line 1283
    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_4f

    .line 1288
    .line 1289
    const-string v0, "MessageUtil/isUnknown/hasNewsletterAdminProfileMessage"

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :cond_4f
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1294
    .line 1295
    const/high16 v0, 0x40000000    # 2.0f

    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_52

    .line 1302
    .line 1303
    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_52

    .line 1308
    .line 1309
    const-string v0, "MessageUtil/isUnknown/hasNewsletterAdminProfileMessageV2"

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_50
    if-nez v1, :cond_51

    .line 1314
    .line 1315
    sget-object v1, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 1316
    .line 1317
    :cond_51
    invoke-static {v1}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {p0, p1, p2, p3, v0}, LX/7I3;->A02(LX/07B;LX/0IV;LX/0Fq;LX/0pM;LX/68W;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    return v0

    .line 1329
    :cond_52
    iget v1, p4, LX/68W;->bitField2_:I

    .line 1330
    .line 1331
    const/high16 v0, -0x80000000

    .line 1332
    .line 1333
    and-int/2addr v1, v0

    .line 1334
    if-eqz v1, :cond_53

    .line 1335
    .line 1336
    const-string v0, "MessageUtil/isUnknown/hasPollCreationMessageV6"

    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    return v3

    .line 1342
    :cond_53
    return v4
.end method

.method public static final A03(LX/07B;LX/075;LX/68W;Ljava/util/List;I)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0, p2}, LX/79t;->A00(LX/07B;LX/68W;)LX/68W;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v0, p2, LX/68W;->bitField0_:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/5ix;->A1L(II)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget v6, v1, LX/68W;->bitField0_:I

    .line 23
    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    and-int/2addr v6, v0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "outer.hasEphemeralMessage="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", inner.hasViewOnceMessage="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v1, LX/68W;->bitField0_:I

    .line 47
    .line 48
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    and-int/2addr v5, v0

    .line 51
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", inner.hasEphemeralMessage="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, v1, LX/68W;->bitField0_:I

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/5ix;->A1L(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", inner.hasDocumentWithCaptionMessage="

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, v1, LX/68W;->bitField1_:I

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x200

    .line 80
    .line 81
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v6, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "isValidMessage/futureproof/type"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_1
    iget v0, v1, LX/68W;->bitField1_:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget v0, v1, LX/68W;->bitField0_:I

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/5ix;->A1L(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget v5, v1, LX/68W;->bitField0_:I

    .line 110
    .line 111
    and-int/lit8 v0, v5, 0x2

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    and-int/lit16 v0, v5, 0x4000

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "hasSenderKeyDistributionMessage="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", hasFastRatchetKeySenderKeyDistributionMessage="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    and-int/lit16 v0, v5, 0x4000

    .line 139
    .line 140
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "isValidMessage/futureproof/key"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p2}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    if-lez v5, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    if-eq p4, v0, :cond_9

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    if-eq p4, v0, :cond_9

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    :cond_4
    const/4 v2, 0x1

    .line 172
    :goto_1
    iget v0, p2, LX/68W;->bitField0_:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    const/4 p0, 0x1

    .line 183
    :cond_5
    or-int/2addr v2, p0

    .line 184
    :cond_6
    if-nez v2, :cond_7

    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "MessageTypes="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " UnknownTag="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " AllowFutureProofing="

    .line 207
    .line 208
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "isValidMessage/numtype"

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return v2

    .line 218
    :cond_8
    if-eq v1, v3, :cond_4

    .line 219
    .line 220
    :cond_9
    const/4 v2, 0x0

    .line 221
    goto :goto_1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
