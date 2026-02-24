.class public LX/JRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/19O;

.field public A03:LX/19V;

.field public A04:LX/HVm;

.field public A05:LX/HVm;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HVm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HVm;-><init>(LX/JRm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JRm;->A04:LX/HVm;

    .line 9
    .line 10
    new-instance v0, LX/HVm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HVm;-><init>(LX/JRm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JRm;->A05:LX/HVm;

    .line 16
    .line 17
    iput-object p1, p0, LX/JRm;->A02:LX/19O;

    .line 18
    .line 19
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LX/JRm;->A00:I

    .line 24
    .line 25
    new-array v0, v1, [B

    .line 26
    .line 27
    iput-object v0, p0, LX/JRm;->A08:[B

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "cipher required with a block size of 16."

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private A00([BI[BI)V
    .locals 18

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v3, v1, LX/JRm;->A02:LX/19O;

    .line 7
    .line 8
    iget v0, v1, LX/JRm;->A01:I

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x8

    .line 11
    .line 12
    rem-int/lit8 v0, v2, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    new-instance v9, LX/JRS;

    .line 17
    .line 18
    invoke-direct {v9, v3}, LX/JRS;-><init>(LX/19O;)V

    .line 19
    .line 20
    .line 21
    div-int/lit8 v0, v2, 0x8

    .line 22
    .line 23
    move/from16 v16, v0

    .line 24
    .line 25
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    new-array v7, v8, [B

    .line 30
    .line 31
    new-array v6, v8, [B

    .line 32
    .line 33
    iget-object v2, v1, LX/JRm;->A03:LX/19V;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, v8, :cond_0

    .line 38
    .line 39
    aput-byte v5, v6, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, LX/JRS;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-virtual {v9, v2, v12}, LX/JRS;->B1V(LX/19V;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v13, 0x10

    .line 52
    .line 53
    new-array v3, v13, [B

    .line 54
    .line 55
    iget-object v0, v1, LX/JRm;->A04:LX/HVm;

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v1, LX/JRm;->A07:[B

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    add-int/2addr v2, v0

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    aget-byte v0, v3, v5

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v3, v5

    .line 77
    .line 78
    :cond_1
    aget-byte v2, v3, v5

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    sub-int v0, v16, v14

    .line 82
    .line 83
    div-int/2addr v0, v14

    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    or-int/2addr v2, v0

    .line 89
    int-to-byte v15, v2

    .line 90
    aput-byte v15, v3, v5

    .line 91
    .line 92
    iget-object v4, v1, LX/JRm;->A09:[B

    .line 93
    .line 94
    array-length v2, v4

    .line 95
    rsub-int/lit8 v0, v2, 0xf

    .line 96
    .line 97
    sub-int/2addr v0, v12

    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    invoke-static {v15, v3, v0, v5}, LX/Ghy;->A11(I[BII)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move v4, v10

    .line 107
    const/4 v2, 0x1

    .line 108
    :goto_2
    if-lez v4, :cond_3

    .line 109
    .line 110
    sub-int v0, v13, v2

    .line 111
    .line 112
    invoke-static {v4, v3, v0}, LX/Ghy;->A0z(I[BI)V

    .line 113
    .line 114
    .line 115
    ushr-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    array-length v0, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    iget-object v0, v9, LX/JRS;->A01:LX/19O;

    .line 126
    .line 127
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-le v13, v4, :cond_4

    .line 132
    .line 133
    invoke-static {v3, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 137
    .line 138
    .line 139
    sub-int v12, v13, v4

    .line 140
    .line 141
    move v2, v4

    .line 142
    :goto_3
    if-le v12, v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9, v3, v2, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 145
    .line 146
    .line 147
    sub-int/2addr v12, v4

    .line 148
    add-int/2addr v2, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v3, v2, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v1, LX/JRm;->A07:[B

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_4
    add-int/2addr v2, v0

    .line 163
    if-lez v2, :cond_16

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget-object v0, v1, LX/JRm;->A07:[B

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_5
    add-int/2addr v15, v0

    .line 175
    const v0, 0xff00

    .line 176
    .line 177
    .line 178
    if-ge v15, v0, :cond_7

    .line 179
    .line 180
    shr-int/lit8 v0, v15, 0x8

    .line 181
    .line 182
    int-to-byte v0, v0

    .line 183
    if-ne v12, v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :cond_5
    add-int/lit8 v2, v12, 0x1

    .line 190
    .line 191
    aput-byte v0, v6, v12

    .line 192
    .line 193
    int-to-byte v0, v15

    .line 194
    if-ne v2, v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :cond_6
    add-int/lit8 v12, v2, 0x1

    .line 201
    .line 202
    aput-byte v0, v6, v2

    .line 203
    .line 204
    :goto_6
    iget-object v3, v1, LX/JRm;->A07:[B

    .line 205
    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    array-length v2, v3

    .line 209
    const/4 v1, 0x0

    .line 210
    sub-int v0, v4, v12

    .line 211
    .line 212
    if-le v2, v0, :cond_10

    .line 213
    .line 214
    invoke-static {v3, v5, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    sub-int/2addr v2, v0

    .line 222
    move v1, v0

    .line 223
    :goto_7
    if-le v2, v4, :cond_10

    .line 224
    .line 225
    invoke-virtual {v9, v3, v1, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 226
    .line 227
    .line 228
    sub-int/2addr v2, v4

    .line 229
    add-int/2addr v1, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    const/4 v0, -0x1

    .line 232
    if-ne v12, v8, :cond_8

    .line 233
    .line 234
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    :cond_8
    add-int/lit8 v2, v12, 0x1

    .line 239
    .line 240
    aput-byte v0, v6, v12

    .line 241
    .line 242
    const/4 v0, -0x2

    .line 243
    if-ne v2, v8, :cond_9

    .line 244
    .line 245
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_9
    add-int/lit8 v3, v2, 0x1

    .line 250
    .line 251
    aput-byte v0, v6, v2

    .line 252
    .line 253
    shr-int/lit8 v0, v15, 0x18

    .line 254
    .line 255
    int-to-byte v0, v0

    .line 256
    if-ne v3, v8, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :cond_a
    add-int/lit8 v2, v3, 0x1

    .line 263
    .line 264
    aput-byte v0, v6, v3

    .line 265
    .line 266
    shr-int/lit8 v0, v15, 0x10

    .line 267
    .line 268
    int-to-byte v0, v0

    .line 269
    if-ne v2, v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 276
    .line 277
    aput-byte v0, v6, v2

    .line 278
    .line 279
    shr-int/lit8 v0, v15, 0x8

    .line 280
    .line 281
    int-to-byte v0, v0

    .line 282
    if-ne v3, v8, :cond_c

    .line 283
    .line 284
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :cond_c
    add-int/lit8 v2, v3, 0x1

    .line 289
    .line 290
    aput-byte v0, v6, v3

    .line 291
    .line 292
    int-to-byte v0, v15

    .line 293
    if-ne v2, v8, :cond_d

    .line 294
    .line 295
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :cond_d
    add-int/lit8 v12, v2, 0x1

    .line 300
    .line 301
    aput-byte v0, v6, v2

    .line 302
    .line 303
    const/4 v14, 0x6

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    array-length v0, v0

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_f
    array-length v0, v0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_10
    invoke-static {v3, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    add-int/2addr v12, v2

    .line 315
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_14

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, LX/HVm;->A00()[B

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v1, 0x0

    .line 330
    if-ltz v2, :cond_12

    .line 331
    .line 332
    sub-int v0, v4, v12

    .line 333
    .line 334
    if-le v2, v0, :cond_13

    .line 335
    .line 336
    invoke-static {v3, v5, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    sub-int/2addr v2, v0

    .line 344
    move v1, v0

    .line 345
    :goto_8
    if-le v2, v4, :cond_13

    .line 346
    .line 347
    invoke-virtual {v9, v3, v1, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 348
    .line 349
    .line 350
    sub-int/2addr v2, v4

    .line 351
    add-int/2addr v1, v4

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    const-string v0, "Can\'t have a negative input length!"

    .line 354
    .line 355
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_13
    invoke-static {v3, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    add-int/2addr v12, v2

    .line 364
    :cond_14
    add-int/2addr v14, v15

    .line 365
    rem-int/2addr v14, v13

    .line 366
    if-eqz v14, :cond_16

    .line 367
    .line 368
    :goto_9
    if-eq v14, v13, :cond_16

    .line 369
    .line 370
    move v0, v12

    .line 371
    if-ne v12, v8, :cond_15

    .line 372
    .line 373
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :cond_15
    add-int/lit8 v12, v0, 0x1

    .line 378
    .line 379
    aput-byte v5, v6, v0

    .line 380
    .line 381
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_16
    if-ltz p4, :cond_1a

    .line 385
    .line 386
    sub-int v0, v4, v12

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    if-le v10, v0, :cond_17

    .line 391
    .line 392
    invoke-static {v1, v11, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    sub-int v10, p4, v0

    .line 400
    .line 401
    add-int v11, p2, v0

    .line 402
    .line 403
    :goto_a
    if-le v10, v4, :cond_17

    .line 404
    .line 405
    invoke-virtual {v9, v1, v11, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 406
    .line 407
    .line 408
    sub-int/2addr v10, v4

    .line 409
    add-int/2addr v11, v4

    .line 410
    goto :goto_a

    .line 411
    :cond_17
    invoke-static {v1, v11, v6, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    add-int/2addr v12, v10

    .line 415
    :goto_b
    if-ge v12, v4, :cond_18

    .line 416
    .line 417
    aput-byte v5, v6, v12

    .line 418
    .line 419
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_18
    invoke-virtual {v9, v6, v5, v5, v7}, LX/JRS;->Bqg([BII[B)I

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, p3

    .line 426
    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    invoke-static {v7, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_c
    if-ge v0, v8, :cond_19

    .line 434
    .line 435
    aput-byte v5, v6, v0

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_19
    invoke-virtual {v9}, LX/JRS;->reset()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1a
    const-string v0, "Can\'t have a negative input length!"

    .line 445
    .line 446
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_1b
    const-string v0, "MAC size must be multiple of 8"

    .line 452
    .line 453
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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


# virtual methods
.method public AJO([BI)I
    .locals 13

    .line 0
    iget-object v5, p0, LX/JRm;->A05:LX/HVm;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/HVm;->A00()[B

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v0, p0, LX/JRm;->A03:LX/19V;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v4, p0, LX/JRm;->A09:[B

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    rsub-int/lit8 v6, v2, 0xf

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v6, v0, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v6, 0x8

    .line 25
    .line 26
    shl-int v0, v1, v0

    .line 27
    .line 28
    if-lt v7, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "CCM packet too large for choice of q."

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_0
    iget v11, p0, LX/JRm;->A00:I

    .line 38
    .line 39
    new-array v3, v11, [B

    .line 40
    .line 41
    sub-int/2addr v6, v1

    .line 42
    and-int/lit8 v0, v6, 0x7

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v3, v8

    .line 46
    .line 47
    invoke-static {v4, v8, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/JRm;->A02:LX/19O;

    .line 51
    .line 52
    new-instance v4, LX/JjX;

    .line 53
    .line 54
    invoke-direct {v4, v6}, LX/JjX;-><init>(LX/19O;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, LX/JRm;->A06:Z

    .line 58
    .line 59
    iget-object v1, p0, LX/JRm;->A03:LX/19V;

    .line 60
    .line 61
    new-instance v0, LX/19Y;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/19Y;-><init>(LX/19V;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, LX/JjX;->B1V(LX/19V;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/JRm;->A06:Z

    .line 70
    .line 71
    const-string v3, "Output buffer too short."

    .line 72
    .line 73
    iget v2, p0, LX/JRm;->A01:I

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    add-int/2addr v2, v7

    .line 78
    array-length v1, p1

    .line 79
    add-int v0, v2, p2

    .line 80
    .line 81
    if-lt v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/JRm;->A08:[B

    .line 84
    .line 85
    invoke-direct {p0, v9, v8, v0, v7}, LX/JRm;->A00([BI[BI)V

    .line 86
    .line 87
    .line 88
    new-array v10, v11, [B

    .line 89
    .line 90
    invoke-virtual {v4, v0, v8, v8, v10}, LX/JjX;->Bqg([BII[B)I

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move v3, p2

    .line 95
    :goto_0
    sub-int v0, v7, v11

    .line 96
    .line 97
    if-ge v12, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v9, v12, v3, p1}, LX/JjX;->Bqg([BII[B)I

    .line 100
    .line 101
    .line 102
    add-int/2addr v3, v11

    .line 103
    add-int/2addr v12, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-array v1, v11, [B

    .line 106
    .line 107
    sub-int v0, v7, v12

    .line 108
    .line 109
    invoke-static {v9, v12, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v8, v8, v1}, LX/JjX;->Bqg([BII[B)I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/2addr p2, v7

    .line 119
    iget v0, p0, LX/JRm;->A01:I

    .line 120
    .line 121
    invoke-static {v10, v8, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    new-instance v1, LX/JjL;

    .line 126
    .line 127
    invoke-direct {v1, v3}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    if-lt v7, v2, :cond_8

    .line 132
    .line 133
    sub-int/2addr v7, v2

    .line 134
    array-length v1, p1

    .line 135
    add-int v0, v7, p2

    .line 136
    .line 137
    if-lt v1, v0, :cond_7

    .line 138
    .line 139
    iget-object v10, p0, LX/JRm;->A08:[B

    .line 140
    .line 141
    invoke-static {v9, v7, v10, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10, v8, v8, v10}, LX/JjX;->Bqg([BII[B)I

    .line 145
    .line 146
    .line 147
    iget v1, p0, LX/JRm;->A01:I

    .line 148
    .line 149
    :goto_1
    array-length v0, v10

    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    aput-byte v8, v10, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v3, 0x0

    .line 158
    move v2, p2

    .line 159
    :goto_2
    sub-int v0, v7, v11

    .line 160
    .line 161
    if-ge v3, v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v9, v3, v2, p1}, LX/JjX;->Bqg([BII[B)I

    .line 164
    .line 165
    .line 166
    add-int/2addr v2, v11

    .line 167
    add-int/2addr v3, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-array v1, v11, [B

    .line 170
    .line 171
    sub-int v0, v7, v3

    .line 172
    .line 173
    invoke-static {v9, v3, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v8, v8, v1}, LX/JjX;->Bqg([BII[B)I

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v8, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    new-array v0, v11, [B

    .line 183
    .line 184
    invoke-direct {p0, p1, p2, v0, v7}, LX/JRm;->A00([BI[BI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v0}, LX/0FF;->A01([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    move v2, v7

    .line 194
    :goto_3
    invoke-interface {v6}, LX/19O;->reset()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/JRm;->A04:LX/HVm;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_6
    const-string v0, "mac check in CCM failed"

    .line 207
    .line 208
    new-instance v1, LX/JjK;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_7
    new-instance v1, LX/JjL;

    .line 215
    .line 216
    invoke-direct {v1, v3}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_8
    const-string v0, "data too short"

    .line 221
    .line 222
    new-instance v1, LX/JjK;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_9
    const-string v0, "CCM cipher unitialized."

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1
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
.end method

.method public APF()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JRm;->A02:LX/19O;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1P(Ljava/lang/StringBuilder;LX/19O;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/CCM"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Aep()[B
    .locals 4

    .line 0
    iget v3, p0, LX/JRm;->A01:I

    .line 1
    .line 2
    new-array v2, v3, [B

    .line 3
    .line 4
    iget-object v1, p0, LX/JRm;->A08:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public AiR(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRm;->A05:LX/HVm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-boolean v0, p0, LX/JRm;->A06:Z

    .line 8
    .line 9
    iget v1, p0, LX/JRm;->A01:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    move v0, p1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public Ats()LX/19O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRm;->A02:LX/19O;

    .line 1
    .line 2
    return-object v0
.end method

.method public Au5(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B1V(LX/19V;Z)V
    .locals 3

    .line 0
    iput-boolean p2, p0, LX/JRm;->A06:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/19b;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/19b;

    .line 7
    .line 8
    iget-object v0, p1, LX/19b;->A02:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/JRm;->A09:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/JRm;->A07:[B

    .line 18
    .line 19
    iget v1, p1, LX/19b;->A00:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-lt v1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-gt v1, v0, :cond_4

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0xf

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_0
    ushr-int/lit8 v0, v1, 0x3

    .line 36
    .line 37
    iput v0, p0, LX/JRm;->A01:I

    .line 38
    .line 39
    iget-object v0, p1, LX/19b;->A01:LX/19W;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, LX/JRm;->A03:LX/19V;

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    const/4 v0, 0x7

    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    if-gt v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/JRm;->A02:LX/19O;

    .line 56
    .line 57
    invoke-interface {v0}, LX/19O;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JRm;->A04:LX/HVm;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JRm;->A05:LX/HVm;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, LX/19Y;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, LX/19Y;

    .line 76
    .line 77
    iget-object v2, p1, LX/19Y;->A01:[B

    .line 78
    .line 79
    iput-object v2, p0, LX/JRm;->A09:[B

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/JRm;->A07:[B

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    iput v0, p0, LX/JRm;->A01:I

    .line 87
    .line 88
    iget-object v0, p1, LX/19Y;->A00:LX/19V;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "nonce must have length from 7 to 13 octets"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    const-string v0, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "invalid parameters passed to CCM: "

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public Bqc([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRm;->A04:LX/HVm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bqi([BII[BI)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JRm;->A05:LX/HVm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "Input buffer too short"

    .line 13
    .line 14
    new-instance v0, LX/JjR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
