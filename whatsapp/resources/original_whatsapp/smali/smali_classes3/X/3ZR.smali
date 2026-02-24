.class public final LX/3ZR;
.super LX/4gJ;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4gJ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/3ZR;->A02(LX/3ZR;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/4gJ;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4gJ;->A03:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WJ;->A0F([JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/3WJ;->A0E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4, p1, v6}, LX/3WG;->A0E(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    add-int/2addr p1, v5

    .line 28
    and-int/2addr p1, v6

    .line 29
    goto :goto_0
.end method

.method public static final A01(LX/3ZR;J)I
    .locals 29

    .line 0
    invoke-static/range {p1 .. p2}, LX/3WI;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v11, v0, 0x7

    .line 5
    .line 6
    and-int/lit8 v3, v0, 0x7f

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget v9, v10, LX/4gJ;->A00:I

    .line 11
    .line 12
    and-int v2, v11, v9

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v8, v10, LX/4gJ;->A03:[J

    .line 17
    .line 18
    invoke-static {v8, v2}, LX/3WJ;->A0F([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v16

    .line 22
    int-to-long v6, v3

    .line 23
    const-wide v12, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long v0, v6, v12

    .line 29
    .line 30
    xor-long v0, v0, v16

    .line 31
    .line 32
    sub-long v4, v0, v12

    .line 33
    .line 34
    const-wide/16 v26, -0x1

    .line 35
    .line 36
    xor-long v0, v0, v26

    .line 37
    .line 38
    and-long/2addr v0, v4

    .line 39
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v14

    .line 45
    :goto_1
    const-wide/16 v28, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v28

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v9}, LX/3WG;->A0D(JII)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v4, v10, LX/4gJ;->A02:[J

    .line 56
    .line 57
    aget-wide v12, v4, v5

    .line 58
    .line 59
    cmp-long v4, v12, p1

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    return v5

    .line 64
    :cond_0
    invoke-static {v0, v1}, LX/3WF;->A0G(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static/range {v16 .. v17}, LX/3WG;->A0L(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    and-long/2addr v4, v14

    .line 74
    cmp-long v0, v4, v28

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {v10, v11}, LX/3ZR;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v0, v10, LX/3ZR;->A00:I

    .line 83
    .line 84
    const-wide/16 v4, 0xff

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    invoke-static {v8, v3}, LX/3WH;->A0K([JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v1, 0xfe

    .line 93
    .line 94
    cmp-long v0, v12, v1

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-le v9, v0, :cond_3

    .line 101
    .line 102
    iget v0, v10, LX/4gJ;->A01:I

    .line 103
    .line 104
    invoke-static {v0, v9}, LX/3WJ;->A05(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_3

    .line 109
    .line 110
    iget-object v13, v10, LX/4gJ;->A02:[J

    .line 111
    .line 112
    add-int/lit8 v0, v9, 0x7

    .line 113
    .line 114
    shr-int/lit8 v1, v0, 0x3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-ge v0, v1, :cond_5

    .line 119
    .line 120
    invoke-static {v8, v0}, LX/3WJ;->A0z([JI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 127
    .line 128
    add-int v2, v2, v18

    .line 129
    .line 130
    and-int/2addr v2, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v9}, LX/3WH;->A06(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v10, LX/4gJ;->A02:[J

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    invoke-static {v10, v1}, LX/3ZR;->A02(LX/3ZR;I)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v10, LX/4gJ;->A03:[J

    .line 144
    .line 145
    iget-object v0, v10, LX/4gJ;->A02:[J

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    iget v15, v10, LX/4gJ;->A00:I

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    if-ge v13, v9, :cond_8

    .line 153
    .line 154
    invoke-static {v8, v13}, LX/3WH;->A0K([JI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    const-wide/16 v1, 0x80

    .line 159
    .line 160
    cmp-long v0, v16, v1

    .line 161
    .line 162
    if-gez v0, :cond_4

    .line 163
    .line 164
    aget-wide v20, v23, v13

    .line 165
    .line 166
    invoke-static/range {v20 .. v21}, LX/3WI;->A01(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    ushr-int/lit8 v0, v1, 0x7

    .line 171
    .line 172
    invoke-direct {v10, v0}, LX/3ZR;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    and-int/lit8 v0, v1, 0x7f

    .line 177
    .line 178
    int-to-long v2, v0

    .line 179
    shr-int/lit8 v19, v12, 0x3

    .line 180
    .line 181
    and-int/lit8 v0, v12, 0x7

    .line 182
    .line 183
    shl-int/lit8 v18, v0, 0x3

    .line 184
    .line 185
    aget-wide v0, v14, v19

    .line 186
    .line 187
    shl-long v16, v4, v18

    .line 188
    .line 189
    xor-long v16, v16, v26

    .line 190
    .line 191
    and-long v0, v0, v16

    .line 192
    .line 193
    shl-long v2, v2, v18

    .line 194
    .line 195
    or-long/2addr v0, v2

    .line 196
    aput-wide v0, v14, v19

    .line 197
    .line 198
    invoke-static {v14, v12, v15, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 199
    .line 200
    .line 201
    aput-wide v20, v22, v12

    .line 202
    .line 203
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    array-length v0, v8

    .line 210
    add-int/lit8 v3, v0, -0x1

    .line 211
    .line 212
    invoke-static {v8, v3}, LX/3WJ;->A0H([JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    const/4 v2, 0x0

    .line 217
    :cond_6
    invoke-static {v8, v2}, LX/3WH;->A0K([JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    const-wide/16 v14, 0x80

    .line 222
    .line 223
    cmp-long v0, v16, v14

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const-wide/16 v14, 0xfe

    .line 228
    .line 229
    cmp-long v0, v16, v14

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    aget-wide v0, v13, v2

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/3WI;->A01(J)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    ushr-int/lit8 v0, v15, 0x7

    .line 240
    .line 241
    invoke-direct {v10, v0}, LX/3ZR;->A00(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    and-int/2addr v0, v9

    .line 246
    invoke-static {v14, v0, v9}, LX/3WD;->A07(III)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v2, v0, v9}, LX/3WD;->A07(III)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-wide/high16 v24, -0x8000000000000000L

    .line 255
    .line 256
    if-ne v1, v0, :cond_a

    .line 257
    .line 258
    and-int/lit8 v0, v15, 0x7f

    .line 259
    .line 260
    int-to-long v0, v0

    .line 261
    shr-int/lit8 v19, v2, 0x3

    .line 262
    .line 263
    and-int/lit8 v14, v2, 0x7

    .line 264
    .line 265
    shl-int/lit8 v18, v14, 0x3

    .line 266
    .line 267
    aget-wide v16, v8, v19

    .line 268
    .line 269
    shl-long v14, v4, v18

    .line 270
    .line 271
    xor-long v14, v14, v26

    .line 272
    .line 273
    and-long v16, v16, v14

    .line 274
    .line 275
    shl-long v0, v0, v18

    .line 276
    .line 277
    or-long v0, v0, v16

    .line 278
    .line 279
    aput-wide v0, v8, v19

    .line 280
    .line 281
    aget-wide v0, v8, v12

    .line 282
    .line 283
    and-long v0, v0, v20

    .line 284
    .line 285
    or-long v0, v0, v24

    .line 286
    .line 287
    aput-wide v0, v8, v3

    .line 288
    .line 289
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    if-ne v2, v9, :cond_6

    .line 292
    .line 293
    iget v0, v10, LX/4gJ;->A00:I

    .line 294
    .line 295
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget v0, v10, LX/4gJ;->A01:I

    .line 300
    .line 301
    sub-int/2addr v1, v0

    .line 302
    iput v1, v10, LX/3ZR;->A00:I

    .line 303
    .line 304
    :cond_8
    invoke-direct {v10, v11}, LX/3ZR;->A00(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :cond_9
    iget v0, v10, LX/4gJ;->A01:I

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    iput v0, v10, LX/4gJ;->A01:I

    .line 313
    .line 314
    iget v12, v10, LX/3ZR;->A00:I

    .line 315
    .line 316
    iget-object v11, v10, LX/4gJ;->A03:[J

    .line 317
    .line 318
    shr-int/lit8 v16, v3, 0x3

    .line 319
    .line 320
    aget-wide v14, v11, v16

    .line 321
    .line 322
    and-int/lit8 v0, v3, 0x7

    .line 323
    .line 324
    shl-int/lit8 v13, v0, 0x3

    .line 325
    .line 326
    shr-long v8, v14, v13

    .line 327
    .line 328
    and-long/2addr v8, v4

    .line 329
    const-wide/16 v1, 0x80

    .line 330
    .line 331
    cmp-long v0, v8, v1

    .line 332
    .line 333
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v12, v0

    .line 338
    iput v12, v10, LX/3ZR;->A00:I

    .line 339
    .line 340
    iget v0, v10, LX/4gJ;->A00:I

    .line 341
    .line 342
    shl-long/2addr v4, v13

    .line 343
    xor-long v4, v4, v26

    .line 344
    .line 345
    and-long/2addr v4, v14

    .line 346
    shl-long/2addr v6, v13

    .line 347
    or-long/2addr v4, v6

    .line 348
    aput-wide v4, v11, v16

    .line 349
    .line 350
    invoke-static {v11, v3, v0, v4, v5}, LX/3WH;->A1F([JIIJ)V

    .line 351
    .line 352
    .line 353
    return v3

    .line 354
    :cond_a
    shr-int/lit8 v23, v14, 0x3

    .line 355
    .line 356
    aget-wide v21, v8, v23

    .line 357
    .line 358
    and-int/lit8 v0, v14, 0x7

    .line 359
    .line 360
    shl-int/lit8 v18, v0, 0x3

    .line 361
    .line 362
    shr-long v0, v21, v18

    .line 363
    .line 364
    and-long/2addr v0, v4

    .line 365
    const-wide/16 v19, 0x80

    .line 366
    .line 367
    cmp-long v17, v0, v19

    .line 368
    .line 369
    and-int/lit8 v0, v15, 0x7f

    .line 370
    .line 371
    int-to-long v0, v0

    .line 372
    shl-long v15, v4, v18

    .line 373
    .line 374
    xor-long v15, v15, v26

    .line 375
    .line 376
    and-long v21, v21, v15

    .line 377
    .line 378
    shl-long v0, v0, v18

    .line 379
    .line 380
    if-nez v17, :cond_b

    .line 381
    .line 382
    or-long v21, v21, v0

    .line 383
    .line 384
    aput-wide v21, v8, v23

    .line 385
    .line 386
    shr-int/lit8 v18, v2, 0x3

    .line 387
    .line 388
    and-int/lit8 v0, v2, 0x7

    .line 389
    .line 390
    shl-int/lit8 v17, v0, 0x3

    .line 391
    .line 392
    aget-wide v15, v8, v18

    .line 393
    .line 394
    shl-long v0, v4, v17

    .line 395
    .line 396
    xor-long v0, v0, v26

    .line 397
    .line 398
    and-long/2addr v15, v0

    .line 399
    shl-long v19, v19, v17

    .line 400
    .line 401
    or-long v15, v15, v19

    .line 402
    .line 403
    aput-wide v15, v8, v18

    .line 404
    .line 405
    aget-wide v0, v13, v2

    .line 406
    .line 407
    aput-wide v0, v13, v14

    .line 408
    .line 409
    aput-wide v28, v13, v2

    .line 410
    .line 411
    :goto_5
    aget-wide v0, v8, v12

    .line 412
    .line 413
    const-wide v20, 0xffffffffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    and-long v0, v0, v20

    .line 419
    .line 420
    or-long v0, v0, v24

    .line 421
    .line 422
    aput-wide v0, v8, v3

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_b
    or-long v0, v0, v21

    .line 427
    .line 428
    aput-wide v0, v8, v23

    .line 429
    .line 430
    aget-wide v15, v13, v14

    .line 431
    .line 432
    aget-wide v0, v13, v2

    .line 433
    .line 434
    aput-wide v0, v13, v14

    .line 435
    .line 436
    aput-wide v15, v13, v2

    .line 437
    .line 438
    add-int/lit8 v2, v2, -0x1

    .line 439
    .line 440
    goto :goto_5
    .line 441
    .line 442
    .line 443
.end method

.method public static final A02(LX/3ZR;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/4gJ;->A00:I

    .line 5
    .line 6
    invoke-static {v2}, LX/3WJ;->A15(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4gJ;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3WJ;->A10([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4gJ;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4gJ;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3ZR;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/4gJ;->A02:[J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4gJ;->A01:I

    .line 2
    .line 3
    iget-object v4, p0, LX/4gJ;->A03:[J

    .line 4
    .line 5
    sget-object v0, LX/4ST;->A01:[J

    .line 6
    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    array-length v1, v4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4gJ;->A03:[J

    .line 20
    .line 21
    iget v0, p0, LX/4gJ;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/4gJ;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4gJ;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3ZR;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A05(J)V
    .locals 18

    .line 0
    invoke-static/range {p1 .. p2}, LX/3WI;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v10, v0, 0x7f

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget v6, v8, LX/4gJ;->A00:I

    .line 9
    .line 10
    ushr-int/lit8 v9, v0, 0x7

    .line 11
    .line 12
    and-int/2addr v9, v6

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v7, v8, LX/4gJ;->A03:[J

    .line 16
    .line 17
    invoke-static {v7, v9}, LX/3WJ;->A0F([JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    int-to-long v4, v10

    .line 22
    const-wide v0, 0x101010101010101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v4, v0

    .line 28
    xor-long/2addr v4, v15

    .line 29
    sub-long v2, v4, v0

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    xor-long/2addr v4, v0

    .line 34
    and-long/2addr v4, v2

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v13

    .line 41
    :goto_1
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    cmp-long v0, v4, v11

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v5, v9, v6}, LX/3WG;->A0D(JII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v8, LX/4gJ;->A02:[J

    .line 52
    .line 53
    aget-wide v1, v0, v3

    .line 54
    .line 55
    cmp-long v0, v1, p1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-ltz v3, :cond_0

    .line 60
    .line 61
    iget v0, v8, LX/4gJ;->A01:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, v8, LX/4gJ;->A01:I

    .line 66
    .line 67
    invoke-static {v7, v3}, LX/3WJ;->A0G([JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v7, v3, v6, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {v4, v5}, LX/3WF;->A0G(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static/range {v15 .. v16}, LX/3WG;->A0L(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    and-long/2addr v1, v13

    .line 85
    cmp-long v0, v1, v11

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    add-int/lit8 v17, v17, 0x8

    .line 90
    .line 91
    add-int v9, v9, v17

    .line 92
    .line 93
    and-int/2addr v9, v6

    .line 94
    goto :goto_0
    .line 95
.end method
