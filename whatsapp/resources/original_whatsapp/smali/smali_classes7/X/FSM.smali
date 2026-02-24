.class public final LX/FSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private final A00([BI)J
    .locals 7

    .line 0
    aget-byte v0, p1, p2

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v5, 0xff

    .line 4
    .line 5
    and-long/2addr v3, v5

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    and-long/2addr v1, v5

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shl-long/2addr v1, v0

    .line 15
    or-long/2addr v3, v1

    .line 16
    add-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p2, 0x4

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p2, 0x5

    .line 47
    .line 48
    aget-byte v0, p1, v0

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p2, 0x6

    .line 57
    .line 58
    aget-byte v0, p1, v0

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p2, 0x7

    .line 67
    .line 68
    aget-byte v0, p1, v0

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
    .line 77
.end method

.method public static A01([BII)J
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long p0, v0

    .line 3
    const-wide/16 v0, 0xff

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    shl-long/2addr p0, p2

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final A02([B)LX/FFB;
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    array-length v14, v9

    .line 5
    div-int/lit8 v0, v14, 0x10

    .line 6
    .line 7
    mul-int/lit8 v8, v0, 0x10

    .line 8
    .line 9
    move/from16 v0, v20

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/0AL;->A07(II)LX/0Pt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    invoke-static {v0, v10}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v13, v0, LX/0Pr;->A00:I

    .line 22
    .line 23
    iget v12, v0, LX/0Pr;->A01:I

    .line 24
    .line 25
    iget v11, v0, LX/0Pr;->A02:I

    .line 26
    .line 27
    if-lez v11, :cond_10

    .line 28
    .line 29
    if-le v13, v12, :cond_11

    .line 30
    .line 31
    :cond_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    sub-int v11, v14, v8

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-ne v11, v4, :cond_f

    .line 42
    .line 43
    add-int/lit8 v5, v8, 0xe

    .line 44
    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    invoke-static {v9, v5, v4}, LX/FSM;->A01([BII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_1
    const/16 v18, 0x28

    .line 52
    .line 53
    const/16 v12, 0xe

    .line 54
    .line 55
    if-lt v11, v12, :cond_1

    .line 56
    .line 57
    add-int/lit8 v13, v8, 0xd

    .line 58
    .line 59
    move/from16 v12, v18

    .line 60
    .line 61
    invoke-static {v9, v13, v12}, LX/FSM;->A01([BII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    xor-long/2addr v4, v12

    .line 66
    :cond_1
    const/16 v13, 0x20

    .line 67
    .line 68
    const/16 v12, 0xd

    .line 69
    .line 70
    if-lt v11, v12, :cond_2

    .line 71
    .line 72
    add-int/lit8 v12, v8, 0xc

    .line 73
    .line 74
    invoke-static {v9, v12, v13}, LX/FSM;->A01([BII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    xor-long/2addr v4, v15

    .line 79
    :cond_2
    const/16 v12, 0x18

    .line 80
    .line 81
    const/16 v15, 0xc

    .line 82
    .line 83
    if-lt v11, v15, :cond_e

    .line 84
    .line 85
    add-int/lit8 v15, v8, 0xb

    .line 86
    .line 87
    invoke-static {v9, v15, v12}, LX/FSM;->A01([BII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    xor-long/2addr v4, v15

    .line 92
    :goto_2
    add-int/lit8 v15, v8, 0xa

    .line 93
    .line 94
    invoke-static {v9, v15, v10}, LX/FSM;->A01([BII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    xor-long/2addr v4, v15

    .line 99
    :cond_3
    const/16 v10, 0xa

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    if-lt v11, v10, :cond_d

    .line 104
    .line 105
    add-int/lit8 v6, v8, 0x9

    .line 106
    .line 107
    invoke-static {v9, v6, v15}, LX/FSM;->A01([BII)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    xor-long/2addr v4, v6

    .line 112
    :cond_4
    add-int/lit8 v6, v8, 0x8

    .line 113
    .line 114
    aget-byte v6, p1, v6

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    const-wide/16 v15, 0xff

    .line 118
    .line 119
    and-long/2addr v6, v15

    .line 120
    xor-long/2addr v4, v6

    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    const/16 v15, 0x21

    .line 124
    .line 125
    const-wide v16, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v6, -0x783c846eeebdac2bL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long v4, v4, v16

    .line 136
    .line 137
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    mul-long/2addr v4, v6

    .line 142
    xor-long/2addr v0, v4

    .line 143
    :cond_5
    add-int/lit8 v4, v8, 0x7

    .line 144
    .line 145
    aget-byte v4, p1, v4

    .line 146
    .line 147
    int-to-long v6, v4

    .line 148
    const-wide/16 v4, 0xff

    .line 149
    .line 150
    and-long/2addr v6, v4

    .line 151
    const/16 v4, 0x38

    .line 152
    .line 153
    shl-long/2addr v6, v4

    .line 154
    :cond_6
    add-int/lit8 v5, v8, 0x6

    .line 155
    .line 156
    const/16 v4, 0x30

    .line 157
    .line 158
    invoke-static {v9, v5, v4}, LX/FSM;->A01([BII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    xor-long/2addr v4, v6

    .line 163
    move-wide v6, v4

    .line 164
    :cond_7
    add-int/lit8 v5, v8, 0x5

    .line 165
    .line 166
    move/from16 v4, v18

    .line 167
    .line 168
    invoke-static {v9, v5, v4}, LX/FSM;->A01([BII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    xor-long/2addr v4, v6

    .line 173
    move-wide v6, v4

    .line 174
    :cond_8
    add-int/lit8 v4, v8, 0x4

    .line 175
    .line 176
    invoke-static {v9, v4, v13}, LX/FSM;->A01([BII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    xor-long/2addr v4, v6

    .line 181
    move-wide v6, v4

    .line 182
    :cond_9
    add-int/lit8 v4, v8, 0x3

    .line 183
    .line 184
    invoke-static {v9, v4, v12}, LX/FSM;->A01([BII)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    xor-long/2addr v4, v6

    .line 189
    move-wide v6, v4

    .line 190
    :goto_3
    add-int/lit8 v4, v8, 0x2

    .line 191
    .line 192
    aget-byte v4, p1, v4

    .line 193
    .line 194
    int-to-long v4, v4

    .line 195
    const-wide/16 v12, 0xff

    .line 196
    .line 197
    and-long/2addr v4, v12

    .line 198
    const/16 v12, 0x10

    .line 199
    .line 200
    shl-long/2addr v4, v12

    .line 201
    xor-long/2addr v4, v6

    .line 202
    move-wide v6, v4

    .line 203
    :cond_a
    const/4 v12, 0x2

    .line 204
    if-lt v11, v12, :cond_b

    .line 205
    .line 206
    add-int/lit8 v4, v8, 0x1

    .line 207
    .line 208
    invoke-static {v9, v4, v10}, LX/FSM;->A01([BII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    xor-long/2addr v4, v6

    .line 213
    move-wide v6, v4

    .line 214
    :cond_b
    const/4 v10, 0x1

    .line 215
    if-lt v11, v10, :cond_c

    .line 216
    .line 217
    aget-byte v4, p1, v8

    .line 218
    .line 219
    int-to-long v4, v4

    .line 220
    const-wide/16 v8, 0xff

    .line 221
    .line 222
    and-long/2addr v4, v8

    .line 223
    xor-long/2addr v4, v6

    .line 224
    const/16 v11, 0x1f

    .line 225
    .line 226
    const-wide v8, -0x783c846eeebdac2bL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-long/2addr v4, v8

    .line 237
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    mul-long/2addr v4, v6

    .line 242
    xor-long/2addr v2, v4

    .line 243
    :cond_c
    int-to-long v4, v14

    .line 244
    xor-long/2addr v2, v4

    .line 245
    xor-long/2addr v0, v4

    .line 246
    add-long/2addr v2, v0

    .line 247
    add-long/2addr v0, v2

    .line 248
    invoke-static {v2, v3}, LX/DYb;->A04(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v0, v1}, LX/DYb;->A04(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    add-long/2addr v3, v1

    .line 257
    add-long/2addr v1, v3

    .line 258
    new-array v5, v12, [LX/1C6;

    .line 259
    .line 260
    new-instance v0, LX/1C6;

    .line 261
    .line 262
    invoke-direct {v0, v3, v4}, LX/1C6;-><init>(J)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v5, v20

    .line 266
    .line 267
    new-instance v0, LX/1C6;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, LX/1C6;-><init>(J)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v5, v10

    .line 273
    .line 274
    new-instance v0, LX/FFB;

    .line 275
    .line 276
    invoke-direct {v0, v5}, LX/FFB;-><init>([LX/1C6;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_d
    const/16 v10, 0x9

    .line 281
    .line 282
    if-ge v11, v10, :cond_4

    .line 283
    .line 284
    const/16 v10, 0x8

    .line 285
    .line 286
    if-ge v11, v15, :cond_5

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    if-ge v11, v4, :cond_6

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    if-ge v11, v4, :cond_7

    .line 293
    .line 294
    const/4 v4, 0x5

    .line 295
    if-ge v11, v4, :cond_8

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    if-ge v11, v4, :cond_9

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    if-lt v11, v4, :cond_a

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    const/16 v15, 0xb

    .line 305
    .line 306
    if-lt v11, v15, :cond_3

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_f
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_10
    if-gez v11, :cond_0

    .line 315
    .line 316
    if-gt v12, v13, :cond_0

    .line 317
    .line 318
    :cond_11
    const-wide/16 v2, 0x0

    .line 319
    .line 320
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    :cond_12
    move-object/from16 v5, p0

    .line 323
    .line 324
    invoke-direct {v5, v9, v13}, LX/FSM;->A00([BI)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    add-int/lit8 v4, v13, 0x8

    .line 329
    .line 330
    invoke-direct {v5, v9, v4}, LX/FSM;->A00([BI)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/16 v15, 0x1f

    .line 335
    .line 336
    const-wide v16, -0x783c846eeebdac2bL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v18, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-long v6, v6, v16

    .line 347
    .line 348
    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    mul-long v6, v6, v18

    .line 353
    .line 354
    xor-long/2addr v2, v6

    .line 355
    const/16 v6, 0x1b

    .line 356
    .line 357
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    add-long/2addr v2, v0

    .line 362
    const-wide/16 v16, 0x5

    .line 363
    .line 364
    mul-long v2, v2, v16

    .line 365
    .line 366
    const-wide/32 v6, 0x52dce729

    .line 367
    .line 368
    .line 369
    add-long/2addr v2, v6

    .line 370
    const/16 v15, 0x21

    .line 371
    .line 372
    const-wide v6, -0x783c846eeebdac2bL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    mul-long v4, v4, v18

    .line 378
    .line 379
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    mul-long/2addr v4, v6

    .line 384
    xor-long/2addr v0, v4

    .line 385
    const/16 v4, 0x1f

    .line 386
    .line 387
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    add-long/2addr v0, v2

    .line 392
    mul-long v0, v0, v16

    .line 393
    .line 394
    const-wide/32 v4, 0x38495ab5

    .line 395
    .line 396
    .line 397
    add-long/2addr v0, v4

    .line 398
    move v4, v13

    .line 399
    add-int/2addr v13, v11

    .line 400
    if-ne v4, v12, :cond_12

    .line 401
    .line 402
    goto/16 :goto_0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
