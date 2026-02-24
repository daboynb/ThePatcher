.class public final LX/3ZL;
.super LX/4gO;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4gO;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/3ZL;->A01(LX/3ZL;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/4gO;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4gO;->A04:[J

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

.method public static final A01(LX/3ZL;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/4gO;->A00:I

    .line 5
    .line 6
    invoke-static {v2}, LX/3WJ;->A15(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4gO;->A04:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3WJ;->A10([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4gO;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4gO;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3ZL;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [I

    .line 27
    .line 28
    iput-object v0, p0, LX/4gO;->A02:[I

    .line 29
    .line 30
    new-array v0, v2, [I

    .line 31
    .line 32
    iput-object v0, p0, LX/4gO;->A03:[I

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4gO;->A01:I

    .line 2
    .line 3
    iget-object v4, p0, LX/4gO;->A04:[J

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
    iget-object v1, p0, LX/4gO;->A04:[J

    .line 20
    .line 21
    iget v0, p0, LX/4gO;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/4gO;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4gO;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3ZL;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A04(II)V
    .locals 28

    .line 0
    move/from16 v27, p1

    .line 1
    .line 2
    invoke-static/range {v27 .. v27}, LX/3WG;->A0A(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    ushr-int/lit8 v9, v0, 0x7

    .line 7
    .line 8
    and-int/lit8 v10, v0, 0x7f

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget v7, v8, LX/4gO;->A00:I

    .line 13
    .line 14
    and-int v3, v9, v7

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v6, v8, LX/4gO;->A04:[J

    .line 19
    .line 20
    invoke-static {v6, v3}, LX/3WJ;->A0F([JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    int-to-long v4, v10

    .line 25
    const-wide v13, 0x101010101010101L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long v0, v4, v13

    .line 31
    .line 32
    xor-long/2addr v0, v15

    .line 33
    sub-long v11, v0, v13

    .line 34
    .line 35
    const-wide/16 v25, -0x1

    .line 36
    .line 37
    xor-long v0, v0, v25

    .line 38
    .line 39
    and-long/2addr v0, v11

    .line 40
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v13

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmp-long v2, v0, v11

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v7}, LX/3WG;->A0D(JII)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v2, v8, LX/4gO;->A02:[I

    .line 57
    .line 58
    aget v11, v2, v12

    .line 59
    .line 60
    move/from16 v2, v27

    .line 61
    .line 62
    if-eq v11, v2, :cond_9

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/3WF;->A0G(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static/range {v15 .. v16}, LX/3WG;->A0L(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    and-long/2addr v1, v13

    .line 74
    cmp-long v0, v1, v11

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-direct {v8, v9}, LX/3ZL;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v8, LX/3ZL;->A00:I

    .line 83
    .line 84
    const-wide/16 v2, 0xff

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {v6, v1}, LX/3WH;->A0K([JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v10, 0xfe

    .line 93
    .line 94
    cmp-long v0, v12, v10

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-le v7, v0, :cond_2

    .line 101
    .line 102
    iget v0, v8, LX/4gO;->A01:I

    .line 103
    .line 104
    invoke-static {v0, v7}, LX/3WJ;->A05(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_2

    .line 109
    .line 110
    iget-object v12, v8, LX/4gO;->A02:[I

    .line 111
    .line 112
    iget-object v11, v8, LX/4gO;->A03:[I

    .line 113
    .line 114
    add-int/lit8 v0, v7, 0x7

    .line 115
    .line 116
    shr-int/lit8 v1, v0, 0x3

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-ge v0, v1, :cond_4

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/3WJ;->A0z([JI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    add-int/lit8 v17, v17, 0x8

    .line 130
    .line 131
    add-int v3, v3, v17

    .line 132
    .line 133
    and-int/2addr v3, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v7}, LX/3WH;->A06(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v8, LX/4gO;->A02:[I

    .line 140
    .line 141
    move-object/from16 v24, v0

    .line 142
    .line 143
    iget-object v0, v8, LX/4gO;->A03:[I

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    invoke-static {v8, v1}, LX/3ZL;->A01(LX/3ZL;I)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v8, LX/4gO;->A04:[J

    .line 151
    .line 152
    iget-object v15, v8, LX/4gO;->A02:[I

    .line 153
    .line 154
    iget-object v13, v8, LX/4gO;->A03:[I

    .line 155
    .line 156
    iget v12, v8, LX/4gO;->A00:I

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-ge v11, v7, :cond_7

    .line 160
    .line 161
    invoke-static {v6, v11}, LX/3WH;->A0K([JI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    cmp-long v0, v18, v16

    .line 168
    .line 169
    if-gez v0, :cond_3

    .line 170
    .line 171
    aget v22, v24, v11

    .line 172
    .line 173
    invoke-static/range {v22 .. v22}, LX/3WG;->A0A(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    ushr-int/lit8 v0, v1, 0x7

    .line 178
    .line 179
    invoke-direct {v8, v0}, LX/3ZL;->A00(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    and-int/lit8 v0, v1, 0x7f

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    shr-int/lit8 v21, v10, 0x3

    .line 187
    .line 188
    and-int/lit8 v16, v10, 0x7

    .line 189
    .line 190
    shl-int/lit8 v20, v16, 0x3

    .line 191
    .line 192
    aget-wide v18, v14, v21

    .line 193
    .line 194
    shl-long v16, v2, v20

    .line 195
    .line 196
    xor-long v16, v16, v25

    .line 197
    .line 198
    and-long v18, v18, v16

    .line 199
    .line 200
    shl-long v0, v0, v20

    .line 201
    .line 202
    or-long v0, v0, v18

    .line 203
    .line 204
    aput-wide v0, v14, v21

    .line 205
    .line 206
    invoke-static {v14, v10, v12, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 207
    .line 208
    .line 209
    aput v22, v15, v10

    .line 210
    .line 211
    aget v0, v23, v11

    .line 212
    .line 213
    aput v0, v13, v10

    .line 214
    .line 215
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v6}, LX/3WJ;->A0A([J)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_5
    invoke-static {v6, v10}, LX/3WH;->A0K([JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    const-wide/16 v22, 0x80

    .line 228
    .line 229
    cmp-long v0, v16, v22

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-wide/16 v14, 0xfe

    .line 234
    .line 235
    cmp-long v0, v16, v14

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    aget v0, v12, v10

    .line 240
    .line 241
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    ushr-int/lit8 v0, v15, 0x7

    .line 246
    .line 247
    invoke-direct {v8, v0}, LX/3ZL;->A00(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    and-int/2addr v0, v7

    .line 252
    invoke-static {v14, v0, v7}, LX/3WD;->A07(III)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v10, v0, v7}, LX/3WD;->A07(III)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v1, v0, :cond_b

    .line 261
    .line 262
    and-int/lit8 v0, v15, 0x7f

    .line 263
    .line 264
    int-to-long v0, v0

    .line 265
    shr-int/lit8 v19, v10, 0x3

    .line 266
    .line 267
    and-int/lit8 v14, v10, 0x7

    .line 268
    .line 269
    shl-int/lit8 v18, v14, 0x3

    .line 270
    .line 271
    aget-wide v16, v6, v19

    .line 272
    .line 273
    shl-long v14, v2, v18

    .line 274
    .line 275
    xor-long v14, v14, v25

    .line 276
    .line 277
    and-long v16, v16, v14

    .line 278
    .line 279
    shl-long v0, v0, v18

    .line 280
    .line 281
    or-long v0, v0, v16

    .line 282
    .line 283
    aput-wide v0, v6, v19

    .line 284
    .line 285
    :goto_4
    invoke-static {v6, v13}, LX/3WH;->A1E([JI)V

    .line 286
    .line 287
    .line 288
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    if-ne v10, v7, :cond_5

    .line 291
    .line 292
    iget v0, v8, LX/4gO;->A00:I

    .line 293
    .line 294
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget v0, v8, LX/4gO;->A01:I

    .line 299
    .line 300
    sub-int/2addr v1, v0

    .line 301
    iput v1, v8, LX/3ZL;->A00:I

    .line 302
    .line 303
    :cond_7
    invoke-direct {v8, v9}, LX/3ZL;->A00(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :cond_8
    iget v0, v8, LX/4gO;->A01:I

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    iput v0, v8, LX/4gO;->A01:I

    .line 312
    .line 313
    iget v10, v8, LX/3ZL;->A00:I

    .line 314
    .line 315
    iget-object v9, v8, LX/4gO;->A04:[J

    .line 316
    .line 317
    shr-int/lit8 v16, v1, 0x3

    .line 318
    .line 319
    aget-wide v14, v9, v16

    .line 320
    .line 321
    and-int/lit8 v0, v1, 0x7

    .line 322
    .line 323
    shl-int/lit8 v13, v0, 0x3

    .line 324
    .line 325
    shr-long v11, v14, v13

    .line 326
    .line 327
    and-long/2addr v11, v2

    .line 328
    const-wide/16 v6, 0x80

    .line 329
    .line 330
    cmp-long v0, v11, v6

    .line 331
    .line 332
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v10, v0

    .line 337
    iput v10, v8, LX/3ZL;->A00:I

    .line 338
    .line 339
    iget v0, v8, LX/4gO;->A00:I

    .line 340
    .line 341
    shl-long/2addr v2, v13

    .line 342
    xor-long v2, v2, v25

    .line 343
    .line 344
    and-long/2addr v2, v14

    .line 345
    shl-long/2addr v4, v13

    .line 346
    or-long/2addr v2, v4

    .line 347
    aput-wide v2, v9, v16

    .line 348
    .line 349
    invoke-static {v9, v1, v0, v2, v3}, LX/3WH;->A1F([JIIJ)V

    .line 350
    .line 351
    .line 352
    xor-int/lit8 v12, v1, -0x1

    .line 353
    .line 354
    :cond_9
    if-gez v12, :cond_a

    .line 355
    .line 356
    xor-int/lit8 v12, v12, -0x1

    .line 357
    .line 358
    :cond_a
    iget-object v0, v8, LX/4gO;->A02:[I

    .line 359
    .line 360
    aput p1, v0, v12

    .line 361
    .line 362
    iget-object v0, v8, LX/4gO;->A03:[I

    .line 363
    .line 364
    aput p2, v0, v12

    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    shr-int/lit8 v21, v14, 0x3

    .line 368
    .line 369
    aget-wide v19, v6, v21

    .line 370
    .line 371
    and-int/lit8 v0, v14, 0x7

    .line 372
    .line 373
    shl-int/lit8 v18, v0, 0x3

    .line 374
    .line 375
    shr-long v0, v19, v18

    .line 376
    .line 377
    and-long/2addr v0, v2

    .line 378
    cmp-long v17, v0, v22

    .line 379
    .line 380
    and-int/lit8 v0, v15, 0x7f

    .line 381
    .line 382
    int-to-long v0, v0

    .line 383
    shl-long v15, v2, v18

    .line 384
    .line 385
    xor-long v15, v15, v25

    .line 386
    .line 387
    and-long v19, v19, v15

    .line 388
    .line 389
    shl-long v0, v0, v18

    .line 390
    .line 391
    if-nez v17, :cond_c

    .line 392
    .line 393
    or-long v19, v19, v0

    .line 394
    .line 395
    aput-wide v19, v6, v21

    .line 396
    .line 397
    shr-int/lit8 v18, v10, 0x3

    .line 398
    .line 399
    and-int/lit8 v0, v10, 0x7

    .line 400
    .line 401
    shl-int/lit8 v17, v0, 0x3

    .line 402
    .line 403
    aget-wide v15, v6, v18

    .line 404
    .line 405
    shl-long v0, v2, v17

    .line 406
    .line 407
    xor-long v0, v0, v25

    .line 408
    .line 409
    and-long/2addr v15, v0

    .line 410
    shl-long v22, v22, v17

    .line 411
    .line 412
    or-long v15, v15, v22

    .line 413
    .line 414
    aput-wide v15, v6, v18

    .line 415
    .line 416
    aget v0, v12, v10

    .line 417
    .line 418
    aput v0, v12, v14

    .line 419
    .line 420
    aput v24, v12, v10

    .line 421
    .line 422
    aget v0, v11, v10

    .line 423
    .line 424
    aput v0, v11, v14

    .line 425
    .line 426
    aput v24, v11, v10

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_c
    or-long v0, v0, v19

    .line 431
    .line 432
    aput-wide v0, v6, v21

    .line 433
    .line 434
    invoke-static {v12, v14, v10}, LX/3WE;->A1X([III)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v14, v10}, LX/3WE;->A1X([III)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v10, v10, -0x1

    .line 441
    .line 442
    goto/16 :goto_4
    .line 443
.end method
